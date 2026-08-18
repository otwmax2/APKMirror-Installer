.class public final Lcom/google/android/gms/measurement/internal/zzai;
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
    .registers 23

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
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v13, v9

    .line 15
    move-object v14, v13

    .line 16
    move-object/from16 v17, v14

    .line 18
    move-object/from16 v20, v17

    .line 20
    move-wide v10, v3

    .line 21
    move-wide v15, v10

    .line 22
    move-wide/from16 v18, v15

    .line 24
    move v12, v5

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v2

    .line 29
    if-ge v2, v1, :cond_82

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_8c

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2d  #0xc
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 54
    move-object/from16 v20, v2

    .line 56
    goto :goto_18

    .line 57
    :pswitch_38  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 60
    move-result-wide v2

    .line 61
    move-wide/from16 v18, v2

    .line 63
    goto :goto_18

    .line 64
    :pswitch_3f  #0xa
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 72
    move-object/from16 v17, v2

    .line 74
    goto :goto_18

    .line 75
    :pswitch_4a  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v15, v2

    .line 80
    goto :goto_18

    .line 81
    :pswitch_50  #0x8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 89
    move-object v14, v2

    .line 90
    goto :goto_18

    .line 91
    :pswitch_5a  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    goto :goto_18

    .line 97
    :pswitch_60  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 100
    move-result v2

    .line 101
    move v12, v2

    .line 102
    goto :goto_18

    .line 103
    :pswitch_66  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 106
    move-result-wide v2

    .line 107
    move-wide v10, v2

    .line 108
    goto :goto_18

    .line 109
    :pswitch_6c  #0x4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 117
    move-object v9, v2

    .line 118
    goto :goto_18

    .line 119
    :pswitch_76  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    move-object v8, v2

    .line 124
    goto :goto_18

    .line 125
    :pswitch_7c  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    goto :goto_18

    .line 131
    :cond_82
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 134
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzah;

    .line 136
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 139
    return-object v6

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_7c  #00000002
        :pswitch_76  #00000003
        :pswitch_6c  #00000004
        :pswitch_66  #00000005
        :pswitch_60  #00000006
        :pswitch_5a  #00000007
        :pswitch_50  #00000008
        :pswitch_4a  #00000009
        :pswitch_3f  #0000000a
        :pswitch_38  #0000000b
        :pswitch_2d  #0000000c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 3
    return-object p1
.end method
