.class public final Lcom/google/android/gms/ads/internal/client/zzo;
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
    .registers 39

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
    move-wide v8, v2

    .line 12
    move-wide/from16 v33, v8

    .line 14
    move-wide/from16 v35, v33

    .line 16
    move v7, v4

    .line 17
    move v11, v7

    .line 18
    move v13, v11

    .line 19
    move v14, v13

    .line 20
    move v15, v14

    .line 21
    move/from16 v25, v15

    .line 23
    move/from16 v27, v25

    .line 25
    move/from16 v30, v27

    .line 27
    move/from16 v32, v30

    .line 29
    move-object v10, v5

    .line 30
    move-object v12, v10

    .line 31
    move-object/from16 v16, v12

    .line 33
    move-object/from16 v17, v16

    .line 35
    move-object/from16 v18, v17

    .line 37
    move-object/from16 v19, v18

    .line 39
    move-object/from16 v20, v19

    .line 41
    move-object/from16 v21, v20

    .line 43
    move-object/from16 v22, v21

    .line 45
    move-object/from16 v23, v22

    .line 47
    move-object/from16 v24, v23

    .line 49
    move-object/from16 v26, v24

    .line 51
    move-object/from16 v28, v26

    .line 53
    move-object/from16 v29, v28

    .line 55
    move-object/from16 v31, v29

    .line 57
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    move-result v2

    .line 61
    if-ge v2, v1, :cond_11b

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 70
    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_124

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 77
    goto :goto_38

    .line 78
    :pswitch_4d  #0x1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 81
    move-result-wide v2

    .line 82
    move-wide/from16 v35, v2

    .line 84
    goto :goto_38

    .line 85
    :pswitch_54  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 88
    move-result-wide v2

    .line 89
    move-wide/from16 v33, v2

    .line 91
    goto :goto_38

    .line 92
    :pswitch_5b  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 95
    move-result v2

    .line 96
    move/from16 v32, v2

    .line 98
    goto :goto_38

    .line 99
    :pswitch_62  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v31, v2

    .line 105
    goto :goto_38

    .line 106
    :pswitch_69  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 109
    move-result v2

    .line 110
    move/from16 v30, v2

    .line 112
    goto :goto_38

    .line 113
    :pswitch_70  #0x16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v29, v2

    .line 119
    goto :goto_38

    .line 120
    :pswitch_77  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v28, v2

    .line 126
    goto :goto_38

    .line 127
    :pswitch_7e  #0x14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 130
    move-result v2

    .line 131
    move/from16 v27, v2

    .line 133
    goto :goto_38

    .line 134
    :pswitch_85  #0x13
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 142
    move-object/from16 v26, v2

    .line 144
    goto :goto_38

    .line 145
    :pswitch_90  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 148
    move-result v2

    .line 149
    move/from16 v25, v2

    .line 151
    goto :goto_38

    .line 152
    :pswitch_97  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v24, v2

    .line 158
    goto :goto_38

    .line 159
    :pswitch_9e  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v23, v2

    .line 165
    goto :goto_38

    .line 166
    :pswitch_a5  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v22, v2

    .line 172
    goto :goto_38

    .line 173
    :pswitch_ac  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v21, v2

    .line 179
    goto :goto_38

    .line 180
    :pswitch_b3  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v20, v2

    .line 186
    goto/16 :goto_38

    .line 188
    :pswitch_bb  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v19, v2

    .line 194
    goto/16 :goto_38

    .line 196
    :pswitch_c3  #0xb
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/location/Location;

    .line 204
    move-object/from16 v18, v2

    .line 206
    goto/16 :goto_38

    .line 208
    :pswitch_cf  #0xa
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 216
    move-object/from16 v17, v2

    .line 218
    goto/16 :goto_38

    .line 220
    :pswitch_db  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v16, v2

    .line 226
    goto/16 :goto_38

    .line 228
    :pswitch_e3  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 231
    move-result v2

    .line 232
    move v15, v2

    .line 233
    goto/16 :goto_38

    .line 235
    :pswitch_ea  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 238
    move-result v2

    .line 239
    move v14, v2

    .line 240
    goto/16 :goto_38

    .line 242
    :pswitch_f1  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 245
    move-result v2

    .line 246
    move v13, v2

    .line 247
    goto/16 :goto_38

    .line 249
    :pswitch_f8  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 252
    move-result-object v2

    .line 253
    move-object v12, v2

    .line 254
    goto/16 :goto_38

    .line 256
    :pswitch_ff  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 259
    move-result v2

    .line 260
    move v11, v2

    .line 261
    goto/16 :goto_38

    .line 263
    :pswitch_106  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 266
    move-result-object v2

    .line 267
    move-object v10, v2

    .line 268
    goto/16 :goto_38

    .line 270
    :pswitch_10d  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 273
    move-result-wide v2

    .line 274
    move-wide v8, v2

    .line 275
    goto/16 :goto_38

    .line 277
    :pswitch_114  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 280
    move-result v2

    .line 281
    move v7, v2

    .line 282
    goto/16 :goto_38

    .line 284
    :cond_11b
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 287
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 289
    invoke-direct/range {v6 .. v36}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 292
    return-object v6

    .line 293
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_114  #00000001
        :pswitch_10d  #00000002
        :pswitch_106  #00000003
        :pswitch_ff  #00000004
        :pswitch_f8  #00000005
        :pswitch_f1  #00000006
        :pswitch_ea  #00000007
        :pswitch_e3  #00000008
        :pswitch_db  #00000009
        :pswitch_cf  #0000000a
        :pswitch_c3  #0000000b
        :pswitch_bb  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_ac  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_9e  #00000010
        :pswitch_97  #00000011
        :pswitch_90  #00000012
        :pswitch_85  #00000013
        :pswitch_7e  #00000014
        :pswitch_77  #00000015
        :pswitch_70  #00000016
        :pswitch_69  #00000017
        :pswitch_62  #00000018
        :pswitch_5b  #00000019
        :pswitch_54  #0000001a
        :pswitch_4d  #0000001b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object p1
.end method
