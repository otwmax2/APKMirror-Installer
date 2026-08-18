.class public final Lcom/google/android/gms/ads/internal/overlay/zzo;
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
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide/from16 v30, v2

    .line 13
    move v13, v4

    .line 14
    move/from16 v16, v13

    .line 16
    move/from16 v17, v16

    .line 18
    move/from16 v29, v17

    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v14, v12

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v18, v15

    .line 30
    move-object/from16 v19, v18

    .line 32
    move-object/from16 v20, v19

    .line 34
    move-object/from16 v21, v20

    .line 36
    move-object/from16 v22, v21

    .line 38
    move-object/from16 v23, v22

    .line 40
    move-object/from16 v24, v23

    .line 42
    move-object/from16 v25, v24

    .line 44
    move-object/from16 v26, v25

    .line 46
    move-object/from16 v27, v26

    .line 48
    move-object/from16 v28, v27

    .line 50
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    move-result v2

    .line 54
    if-ge v2, v1, :cond_fb

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 63
    move-result v3

    .line 64
    packed-switch v3, :pswitch_data_104

    .line 67
    :pswitch_42  #0xf, 0x14, 0x15, 0x16, 0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_31

    .line 71
    :pswitch_46  #0x1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 74
    move-result-wide v2

    .line 75
    move-wide/from16 v30, v2

    .line 77
    goto :goto_31

    .line 78
    :pswitch_4d  #0x1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 81
    move-result v2

    .line 82
    move/from16 v29, v2

    .line 84
    goto :goto_31

    .line 85
    :pswitch_54  #0x1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v28, v2

    .line 91
    goto :goto_31

    .line 92
    :pswitch_5b  #0x1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v27, v2

    .line 98
    goto :goto_31

    .line 99
    :pswitch_62  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v26, v2

    .line 105
    goto :goto_31

    .line 106
    :pswitch_69  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v25, v2

    .line 112
    goto :goto_31

    .line 113
    :pswitch_70  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v24, v2

    .line 119
    goto :goto_31

    .line 120
    :pswitch_77  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v23, v2

    .line 126
    goto :goto_31

    .line 127
    :pswitch_7e  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v22, v2

    .line 133
    goto :goto_31

    .line 134
    :pswitch_85  #0x11
    sget-object v3, Lcom/google/android/gms/ads/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/ads/internal/zzl;

    .line 142
    move-object/from16 v21, v2

    .line 144
    goto :goto_31

    .line 145
    :pswitch_90  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v20, v2

    .line 151
    goto :goto_31

    .line 152
    :pswitch_97  #0xe
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 160
    move-object/from16 v19, v2

    .line 162
    goto :goto_31

    .line 163
    :pswitch_a2  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v18, v2

    .line 169
    goto :goto_31

    .line 170
    :pswitch_a9  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 173
    move-result v2

    .line 174
    move/from16 v17, v2

    .line 176
    goto :goto_31

    .line 177
    :pswitch_b0  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 180
    move-result v2

    .line 181
    move/from16 v16, v2

    .line 183
    goto/16 :goto_31

    .line 185
    :pswitch_b8  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 188
    move-result-object v2

    .line 189
    move-object v15, v2

    .line 190
    goto/16 :goto_31

    .line 192
    :pswitch_bf  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    move-object v14, v2

    .line 197
    goto/16 :goto_31

    .line 199
    :pswitch_c6  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 202
    move-result v2

    .line 203
    move v13, v2

    .line 204
    goto/16 :goto_31

    .line 206
    :pswitch_cd  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    move-object v12, v2

    .line 211
    goto/16 :goto_31

    .line 213
    :pswitch_d4  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 216
    move-result-object v2

    .line 217
    move-object v11, v2

    .line 218
    goto/16 :goto_31

    .line 220
    :pswitch_db  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 223
    move-result-object v2

    .line 224
    move-object v10, v2

    .line 225
    goto/16 :goto_31

    .line 227
    :pswitch_e2  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 230
    move-result-object v2

    .line 231
    move-object v9, v2

    .line 232
    goto/16 :goto_31

    .line 234
    :pswitch_e9  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 237
    move-result-object v2

    .line 238
    move-object v8, v2

    .line 239
    goto/16 :goto_31

    .line 241
    :pswitch_f0  #0x2
    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 249
    move-object v7, v2

    .line 250
    goto/16 :goto_31

    .line 252
    :cond_fb
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 255
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 257
    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 260
    return-object v6

    .line 261
    :pswitch_data_104
    .packed-switch 0x2
        :pswitch_f0  #00000002
        :pswitch_e9  #00000003
        :pswitch_e2  #00000004
        :pswitch_db  #00000005
        :pswitch_d4  #00000006
        :pswitch_cd  #00000007
        :pswitch_c6  #00000008
        :pswitch_bf  #00000009
        :pswitch_b8  #0000000a
        :pswitch_b0  #0000000b
        :pswitch_a9  #0000000c
        :pswitch_a2  #0000000d
        :pswitch_97  #0000000e
        :pswitch_42  #0000000f
        :pswitch_90  #00000010
        :pswitch_85  #00000011
        :pswitch_7e  #00000012
        :pswitch_77  #00000013
        :pswitch_42  #00000014
        :pswitch_42  #00000015
        :pswitch_42  #00000016
        :pswitch_42  #00000017
        :pswitch_70  #00000018
        :pswitch_69  #00000019
        :pswitch_62  #0000001a
        :pswitch_5b  #0000001b
        :pswitch_54  #0000001c
        :pswitch_4d  #0000001d
        :pswitch_46  #0000001e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    return-object p1
.end method
