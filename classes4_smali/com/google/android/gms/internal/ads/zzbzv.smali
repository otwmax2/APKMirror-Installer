.class public final Lcom/google/android/gms/internal/ads/zzbzv;
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
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v15, v2

    .line 10
    move/from16 v16, v15

    .line 12
    move/from16 v19, v16

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object/from16 v17, v14

    .line 26
    move-object/from16 v18, v17

    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_8f

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_98

    .line 45
    :pswitch_2c  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_1b

    .line 49
    :pswitch_30  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 52
    move-result v19

    .line 53
    goto :goto_1b

    .line 54
    :pswitch_35  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 57
    move-result-object v18

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3a  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 62
    move-result-object v17

    .line 63
    goto :goto_1b

    .line 64
    :pswitch_3f  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 67
    move-result v16

    .line 68
    goto :goto_1b

    .line 69
    :pswitch_44  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 72
    move-result v15

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_49  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    goto :goto_1b

    .line 79
    :pswitch_4e  #0xa
    sget-object v3, Lcom/google/android/gms/internal/ads/zzflg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object v2

    .line 85
    move-object v13, v2

    .line 86
    check-cast v13, Lcom/google/android/gms/internal/ads/zzflg;

    .line 88
    goto :goto_1b

    .line 89
    :pswitch_58  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    goto :goto_1b

    .line 94
    :pswitch_5d  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_1b

    .line 99
    :pswitch_62  #0x6
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 108
    goto :goto_1b

    .line 109
    :pswitch_6c  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 112
    move-result-object v9

    .line 113
    goto :goto_1b

    .line 114
    :pswitch_71  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    goto :goto_1b

    .line 119
    :pswitch_76  #0x3
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 128
    goto :goto_1b

    .line 129
    :pswitch_80  #0x2
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object v2

    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 138
    goto :goto_1b

    .line 139
    :pswitch_8a  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 142
    move-result-object v5

    .line 143
    goto :goto_1b

    .line 144
    :cond_8f
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 147
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 149
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 152
    return-object v4

    .line 153
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_80  #00000002
        :pswitch_76  #00000003
        :pswitch_71  #00000004
        :pswitch_6c  #00000005
        :pswitch_62  #00000006
        :pswitch_5d  #00000007
        :pswitch_2c  #00000008
        :pswitch_58  #00000009
        :pswitch_4e  #0000000a
        :pswitch_49  #0000000b
        :pswitch_44  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_35  #0000000f
        :pswitch_30  #00000010
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    return-object p1
.end method
