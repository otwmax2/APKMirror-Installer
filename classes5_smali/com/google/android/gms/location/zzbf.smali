.class public final Lcom/google/android/gms/location/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
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
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x66

    .line 9
    const-wide/32 v3, 0x36ee80

    .line 12
    const-wide/32 v5, 0x927c0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    const v10, 0x7fffffff

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    move v15, v2

    .line 28
    move-wide/from16 v16, v3

    .line 30
    move-wide/from16 v18, v5

    .line 32
    move/from16 v20, v7

    .line 34
    move/from16 v27, v20

    .line 36
    move-wide/from16 v21, v8

    .line 38
    move/from16 v23, v10

    .line 40
    move/from16 v24, v11

    .line 42
    move-wide/from16 v25, v12

    .line 44
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    move-result v2

    .line 48
    if-ge v2, v1, :cond_7e

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 57
    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_88

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 64
    goto :goto_2b

    .line 65
    :pswitch_40  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 68
    move-result v2

    .line 69
    move/from16 v27, v2

    .line 71
    goto :goto_2b

    .line 72
    :pswitch_47  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 75
    move-result-wide v2

    .line 76
    move-wide/from16 v25, v2

    .line 78
    goto :goto_2b

    .line 79
    :pswitch_4e  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 82
    move-result v2

    .line 83
    move/from16 v24, v2

    .line 85
    goto :goto_2b

    .line 86
    :pswitch_55  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 89
    move-result v2

    .line 90
    move/from16 v23, v2

    .line 92
    goto :goto_2b

    .line 93
    :pswitch_5c  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 96
    move-result-wide v2

    .line 97
    move-wide/from16 v21, v2

    .line 99
    goto :goto_2b

    .line 100
    :pswitch_63  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 103
    move-result v2

    .line 104
    move/from16 v20, v2

    .line 106
    goto :goto_2b

    .line 107
    :pswitch_6a  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 110
    move-result-wide v2

    .line 111
    move-wide/from16 v18, v2

    .line 113
    goto :goto_2b

    .line 114
    :pswitch_71  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v16, v2

    .line 120
    goto :goto_2b

    .line 121
    :pswitch_78  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 124
    move-result v2

    .line 125
    move v15, v2

    .line 126
    goto :goto_2b

    .line 127
    :cond_7e
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 130
    new-instance v14, Lcom/google/android/gms/location/LocationRequest;

    .line 132
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 135
    return-object v14

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_71  #00000002
        :pswitch_6a  #00000003
        :pswitch_63  #00000004
        :pswitch_5c  #00000005
        :pswitch_55  #00000006
        :pswitch_4e  #00000007
        :pswitch_47  #00000008
        :pswitch_40  #00000009
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object p1
.end method
