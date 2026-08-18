.class public final Lcom/google/android/gms/measurement/internal/zzs;
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
    .registers 53

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
    const-string v5, ""

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x64

    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/32 v9, -0x80000000

    .line 19
    move/from16 v22, v2

    .line 21
    move/from16 v28, v22

    .line 23
    move/from16 v30, v28

    .line 25
    move/from16 v38, v30

    .line 27
    move/from16 v43, v38

    .line 29
    move/from16 v50, v43

    .line 31
    move-wide/from16 v16, v3

    .line 33
    move-wide/from16 v18, v16

    .line 35
    move-wide/from16 v26, v18

    .line 37
    move-wide/from16 v32, v26

    .line 39
    move-wide/from16 v39, v32

    .line 41
    move-wide/from16 v44, v39

    .line 43
    move-wide/from16 v48, v44

    .line 45
    move-object/from16 v35, v5

    .line 47
    move-object/from16 v36, v35

    .line 49
    move-object/from16 v42, v36

    .line 51
    move-object/from16 v47, v42

    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v12

    .line 55
    move-object v14, v13

    .line 56
    move-object v15, v14

    .line 57
    move-object/from16 v20, v15

    .line 59
    move-object/from16 v25, v20

    .line 61
    move-object/from16 v31, v25

    .line 63
    move-object/from16 v34, v31

    .line 65
    move-object/from16 v37, v34

    .line 67
    move-object/from16 v46, v37

    .line 69
    move/from16 v41, v7

    .line 71
    move/from16 v21, v8

    .line 73
    move/from16 v29, v21

    .line 75
    move-wide/from16 v23, v9

    .line 77
    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    move-result v2

    .line 81
    if-ge v2, v1, :cond_146

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 90
    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_150

    .line 94
    :pswitch_5d  #0xd, 0x11, 0x13, 0x14, 0x18, 0x21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 97
    goto :goto_4c

    .line 98
    :pswitch_61  #0x26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 101
    move-result v2

    .line 102
    move/from16 v50, v2

    .line 104
    goto :goto_4c

    .line 105
    :pswitch_68  #0x25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 108
    move-result-wide v2

    .line 109
    move-wide/from16 v48, v2

    .line 111
    goto :goto_4c

    .line 112
    :pswitch_6f  #0x24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v47, v2

    .line 118
    goto :goto_4c

    .line 119
    :pswitch_76  #0x23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v46, v2

    .line 125
    goto :goto_4c

    .line 126
    :pswitch_7d  #0x22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 129
    move-result-wide v2

    .line 130
    move-wide/from16 v44, v2

    .line 132
    goto :goto_4c

    .line 133
    :pswitch_84  #0x20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 136
    move-result v2

    .line 137
    move/from16 v43, v2

    .line 139
    goto :goto_4c

    .line 140
    :pswitch_8b  #0x1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v42, v2

    .line 146
    goto :goto_4c

    .line 147
    :pswitch_92  #0x1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 150
    move-result v2

    .line 151
    move/from16 v41, v2

    .line 153
    goto :goto_4c

    .line 154
    :pswitch_99  #0x1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 157
    move-result-wide v2

    .line 158
    move-wide/from16 v39, v2

    .line 160
    goto :goto_4c

    .line 161
    :pswitch_a0  #0x1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 164
    move-result v2

    .line 165
    move/from16 v38, v2

    .line 167
    goto :goto_4c

    .line 168
    :pswitch_a7  #0x1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v37, v2

    .line 174
    goto :goto_4c

    .line 175
    :pswitch_ae  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v36, v2

    .line 181
    goto :goto_4c

    .line 182
    :pswitch_b5  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v35, v2

    .line 188
    goto :goto_4c

    .line 189
    :pswitch_bc  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v34, v2

    .line 195
    goto :goto_4c

    .line 196
    :pswitch_c3  #0x16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 199
    move-result-wide v2

    .line 200
    move-wide/from16 v32, v2

    .line 202
    goto :goto_4c

    .line 203
    :pswitch_ca  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v31, v2

    .line 209
    goto/16 :goto_4c

    .line 211
    :pswitch_d2  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 214
    move-result v2

    .line 215
    move/from16 v30, v2

    .line 217
    goto/16 :goto_4c

    .line 219
    :pswitch_da  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 222
    move-result v2

    .line 223
    move/from16 v29, v2

    .line 225
    goto/16 :goto_4c

    .line 227
    :pswitch_e2  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 230
    move-result v2

    .line 231
    move/from16 v28, v2

    .line 233
    goto/16 :goto_4c

    .line 235
    :pswitch_ea  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 238
    move-result-wide v2

    .line 239
    move-wide/from16 v26, v2

    .line 241
    goto/16 :goto_4c

    .line 243
    :pswitch_f2  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v25, v2

    .line 249
    goto/16 :goto_4c

    .line 251
    :pswitch_fa  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 254
    move-result-wide v2

    .line 255
    move-wide/from16 v23, v2

    .line 257
    goto/16 :goto_4c

    .line 259
    :pswitch_102  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 262
    move-result v2

    .line 263
    move/from16 v22, v2

    .line 265
    goto/16 :goto_4c

    .line 267
    :pswitch_10a  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 270
    move-result v2

    .line 271
    move/from16 v21, v2

    .line 273
    goto/16 :goto_4c

    .line 275
    :pswitch_112  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v20, v2

    .line 281
    goto/16 :goto_4c

    .line 283
    :pswitch_11a  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 286
    move-result-wide v2

    .line 287
    move-wide/from16 v18, v2

    .line 289
    goto/16 :goto_4c

    .line 291
    :pswitch_122  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 294
    move-result-wide v2

    .line 295
    move-wide/from16 v16, v2

    .line 297
    goto/16 :goto_4c

    .line 299
    :pswitch_12a  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    move-object v15, v2

    .line 304
    goto/16 :goto_4c

    .line 306
    :pswitch_131  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    move-object v14, v2

    .line 311
    goto/16 :goto_4c

    .line 313
    :pswitch_138  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    move-object v13, v2

    .line 318
    goto/16 :goto_4c

    .line 320
    :pswitch_13f  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    move-object v12, v2

    .line 325
    goto/16 :goto_4c

    .line 327
    :cond_146
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 330
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzr;

    .line 332
    invoke-direct/range {v11 .. v50}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 335
    return-object v11

    .line 336
    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x2
        :pswitch_13f  #00000002
        :pswitch_138  #00000003
        :pswitch_131  #00000004
        :pswitch_12a  #00000005
        :pswitch_122  #00000006
        :pswitch_11a  #00000007
        :pswitch_112  #00000008
        :pswitch_10a  #00000009
        :pswitch_102  #0000000a
        :pswitch_fa  #0000000b
        :pswitch_f2  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_ea  #0000000e
        :pswitch_e2  #0000000f
        :pswitch_da  #00000010
        :pswitch_5d  #00000011
        :pswitch_d2  #00000012
        :pswitch_5d  #00000013
        :pswitch_5d  #00000014
        :pswitch_ca  #00000015
        :pswitch_c3  #00000016
        :pswitch_bc  #00000017
        :pswitch_5d  #00000018
        :pswitch_b5  #00000019
        :pswitch_ae  #0000001a
        :pswitch_a7  #0000001b
        :pswitch_a0  #0000001c
        :pswitch_99  #0000001d
        :pswitch_92  #0000001e
        :pswitch_8b  #0000001f
        :pswitch_84  #00000020
        :pswitch_5d  #00000021
        :pswitch_7d  #00000022
        :pswitch_76  #00000023
        :pswitch_6f  #00000024
        :pswitch_68  #00000025
        :pswitch_61  #00000026
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    .line 3
    return-object p1
.end method
