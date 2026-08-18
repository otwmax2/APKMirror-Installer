.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_5c

    .line 4
    :pswitch_3  #0x1, 0x9, 0xb, 0xc
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v0, "unknown status code: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x16
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x15
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x14
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x13
    const-string p0, "REMOTE_EXCEPTION"

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x12
    const-string p0, "DEAD_CLIENT"

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x11
    const-string p0, "API_NOT_CONNECTED"

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x10
    const-string p0, "CANCELED"

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0xf
    const-string p0, "TIMEOUT"

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0xe
    const-string p0, "INTERRUPTED"

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0xd
    const-string p0, "ERROR"

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0xa
    const-string p0, "DEVELOPER_ERROR"

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x8
    const-string p0, "INTERNAL_ERROR"

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x7
    const-string p0, "NETWORK_ERROR"

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x5
    const-string p0, "INVALID_ACCOUNT"

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x3
    const-string p0, "SERVICE_DISABLED"

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x0
    const-string p0, "SUCCESS"

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0xffffffff
    const-string p0, "SUCCESS_CACHE"

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_58  #ffffffff
        :pswitch_55  #00000000
        :pswitch_3  #00000001
        :pswitch_52  #00000002
        :pswitch_4f  #00000003
        :pswitch_4c  #00000004
        :pswitch_49  #00000005
        :pswitch_46  #00000006
        :pswitch_43  #00000007
        :pswitch_40  #00000008
        :pswitch_3  #00000009
        :pswitch_3d  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_37  #0000000e
        :pswitch_34  #0000000f
        :pswitch_31  #00000010
        :pswitch_2e  #00000011
        :pswitch_2b  #00000012
        :pswitch_28  #00000013
        :pswitch_25  #00000014
        :pswitch_22  #00000015
        :pswitch_1f  #00000016
    .end packed-switch
.end method
