.class public final Lcom/google/android/gms/measurement/internal/zzon;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v9, v2

    .line 12
    move-object v10, v9

    .line 13
    move-object v11, v10

    .line 14
    move-object v15, v11

    .line 15
    move-wide v7, v3

    .line 16
    move-wide v13, v7

    .line 17
    move v12, v5

    .line 18
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    move-result v2

    .line 22
    if-ge v2, v1, :cond_50

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 31
    move-result v3

    .line 32
    packed-switch v3, :pswitch_data_5a

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_11

    .line 39
    :pswitch_26  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    move-object v15, v2

    .line 44
    goto :goto_11

    .line 45
    :pswitch_2c  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 48
    move-result-wide v2

    .line 49
    move-wide v13, v2

    .line 50
    goto :goto_11

    .line 51
    :pswitch_32  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 54
    move-result v2

    .line 55
    move v12, v2

    .line 56
    goto :goto_11

    .line 57
    :pswitch_38  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 61
    move-object v11, v2

    .line 62
    goto :goto_11

    .line 63
    :pswitch_3e  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    goto :goto_11

    .line 69
    :pswitch_44  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    goto :goto_11

    .line 75
    :pswitch_4a  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v7, v2

    .line 80
    goto :goto_11

    .line 81
    :cond_50
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 84
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzom;

    .line 86
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 89
    return-object v6

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_44  #00000002
        :pswitch_3e  #00000003
        :pswitch_38  #00000004
        :pswitch_32  #00000005
        :pswitch_2c  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    .line 3
    return-object p1
.end method
