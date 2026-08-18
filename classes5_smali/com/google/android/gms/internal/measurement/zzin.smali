.class public final enum Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/measurement/zzin;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    .line 3
    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzin;

    .line 13
    const-string v3, "CLIENT_UPLOAD_ELIGIBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzin;

    .line 23
    const-string v5, "MEASUREMENT_SERVICE_NOT_ENABLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzin;

    .line 33
    const-string v7, "ANDROID_TOO_OLD"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzin;

    .line 43
    const-string v9, "NON_PLAY_MODE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzin;

    .line 53
    const-string v11, "SDK_TOO_OLD"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 61
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzin;

    .line 63
    const-string v13, "MISSING_JOB_SCHEDULER"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzin;

    .line 73
    const-string v15, "NOT_ENABLED_IN_MANIFEST"

    .line 75
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 83
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzin;

    .line 85
    move/from16 v17, v2

    .line 87
    const-string v2, "CLIENT_FLAG_OFF"

    .line 89
    move/from16 v18, v4

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    .line 100
    move/from16 v19, v4

    .line 102
    const/16 v4, 0x14

    .line 104
    move/from16 v20, v6

    .line 106
    const-string v6, "SERVICE_FLAG_OFF"

    .line 108
    move/from16 v21, v8

    .line 110
    const/16 v8, 0x9

    .line 112
    invoke-direct {v2, v6, v8, v4}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    .line 117
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzin;

    .line 119
    const/16 v6, 0x15

    .line 121
    move/from16 v22, v8

    .line 123
    const-string v8, "PINNED_TO_SERVICE_UPLOAD"

    .line 125
    move/from16 v23, v10

    .line 127
    const/16 v10, 0xa

    .line 129
    invoke-direct {v4, v8, v10, v6}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 134
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzin;

    .line 136
    const/16 v8, 0x16

    .line 138
    move/from16 v24, v10

    .line 140
    const-string v10, "MISSING_SGTM_SERVER_URL"

    .line 142
    move/from16 v25, v12

    .line 144
    const/16 v12, 0xb

    .line 146
    invoke-direct {v6, v10, v12, v8}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 151
    const/16 v8, 0xc

    .line 153
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzin;

    .line 155
    aput-object v0, v8, v16

    .line 157
    aput-object v1, v8, v18

    .line 159
    aput-object v3, v8, v20

    .line 161
    aput-object v5, v8, v21

    .line 163
    aput-object v7, v8, v23

    .line 165
    aput-object v9, v8, v25

    .line 167
    aput-object v11, v8, v14

    .line 169
    aput-object v13, v8, v17

    .line 171
    aput-object v15, v8, v19

    .line 173
    aput-object v2, v8, v22

    .line 175
    aput-object v4, v8, v24

    .line 177
    aput-object v6, v8, v12

    .line 179
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzin;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzin;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/measurement/zzin;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_2c

    .line 4
    packed-switch p0, :pswitch_data_42

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
    .end packed-switch

    .line 67
    :pswitch_data_42
    .packed-switch 0x14
        :pswitch_e  #00000014
        :pswitch_b  #00000015
        :pswitch_8  #00000016
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    .line 3
    return v0
.end method
