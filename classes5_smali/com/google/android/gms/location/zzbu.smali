.class public final Lcom/google/android/gms/location/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/SleepClassifyEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_59

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_62

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_e

    .line 36
    :pswitch_23  #0x9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 39
    move-result v1

    .line 40
    move v11, v1

    .line 41
    goto :goto_e

    .line 42
    :pswitch_29  #0x8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 45
    move-result v1

    .line 46
    move v10, v1

    .line 47
    goto :goto_e

    .line 48
    :pswitch_2f  #0x7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 51
    move-result v1

    .line 52
    move v9, v1

    .line 53
    goto :goto_e

    .line 54
    :pswitch_35  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 57
    move-result v1

    .line 58
    move v8, v1

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3b  #0x5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 63
    move-result v1

    .line 64
    move v7, v1

    .line 65
    goto :goto_e

    .line 66
    :pswitch_41  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 69
    move-result v1

    .line 70
    move v6, v1

    .line 71
    goto :goto_e

    .line 72
    :pswitch_47  #0x3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 75
    move-result v1

    .line 76
    move v5, v1

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4d  #0x2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 81
    move-result v1

    .line 82
    move v4, v1

    .line 83
    goto :goto_e

    .line 84
    :pswitch_53  #0x1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 87
    move-result v1

    .line 88
    move v3, v1

    .line 89
    goto :goto_e

    .line 90
    :cond_59
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 93
    new-instance v2, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 95
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIZI)V

    .line 98
    return-object v2

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_47  #00000003
        :pswitch_41  #00000004
        :pswitch_3b  #00000005
        :pswitch_35  #00000006
        :pswitch_2f  #00000007
        :pswitch_29  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 3
    return-object p1
.end method
