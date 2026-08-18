.class public final Lcom/google/android/gms/internal/ads/zzady;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzady;->zzb:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .registers 26
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_3b8

    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 31
    move-result v7

    .line 32
    if-eq v4, v7, :cond_25

    .line 34
    const v7, 0xac44

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const v7, 0xbb80

    .line 41
    :goto_28
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 45
    const/16 v9, 0x9

    .line 47
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 53
    if-le v6, v4, :cond_54

    .line 55
    if-eqz v3, :cond_4d

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_54

    .line 63
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_54

    .line 72
    const/16 v11, 0x80

    .line 74
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    if-ne v3, v4, :cond_67

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzg(Lcom/google/android/gms/internal/ads/zzeq;)Z

    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_60

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadw;

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzadw;-><init>([B)V

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_6e
    const/16 p0, 0x0

    .line 113
    const/4 v8, 0x6

    .line 114
    const/4 v15, 0x5

    .line 115
    const/16 v14, 0x8

    .line 117
    const/4 v5, 0x2

    .line 118
    if-ge v13, v9, :cond_2a2

    .line 120
    if-nez v3, :cond_90

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 129
    move-result v16

    .line 130
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 133
    move-result v17

    .line 134
    move/from16 v4, p0

    .line 136
    move v10, v4

    .line 137
    move v12, v10

    .line 138
    move/from16 v18, v14

    .line 140
    move/from16 v14, v16

    .line 142
    move/from16 v5, v17

    .line 144
    goto :goto_c9

    .line 145
    :cond_90
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 148
    move-result v12

    .line 149
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 152
    move-result v4

    .line 153
    move/from16 v18, v14

    .line 155
    const/16 v14, 0xff

    .line 157
    if-ne v4, v14, :cond_a3

    .line 159
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v14

    .line 164
    :cond_a3
    if-le v12, v5, :cond_b0

    .line 166
    mul-int/lit8 v4, v4, 0x8

    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 173
    const/4 v4, 0x1

    .line 174
    const/4 v5, 0x7

    .line 175
    const/4 v8, 0x4

    .line 176
    goto :goto_6e

    .line 177
    :cond_b0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 180
    move-result v9

    .line 181
    sub-int v9, v1, v9

    .line 183
    div-int/lit8 v9, v9, 0x8

    .line 185
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 188
    move-result v14

    .line 189
    const/16 v10, 0x1f

    .line 191
    if-ne v14, v10, :cond_c2

    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move/from16 v10, p0

    .line 197
    :goto_c4
    move v5, v12

    .line 198
    move v12, v10

    .line 199
    move v10, v9

    .line 200
    move/from16 v9, p0

    .line 202
    :goto_c9
    iput v5, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzf:I

    .line 204
    const/16 v15, 0xf

    .line 206
    if-nez v9, :cond_d9

    .line 208
    if-nez v12, :cond_d9

    .line 210
    if-eq v14, v8, :cond_d4

    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    move/from16 v21, v1

    .line 215
    :goto_d6
    const/4 v1, 0x7

    .line 216
    goto/16 :goto_209

    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 221
    move-result v8

    .line 222
    iput v8, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_e9

    .line 230
    const/4 v8, 0x5

    .line 231
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 234
    :cond_e9
    const/4 v8, 0x2

    .line 235
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 238
    const/4 v2, 0x1

    .line 239
    if-ne v3, v2, :cond_f8

    .line 241
    if-eq v5, v2, :cond_f5

    .line 243
    if-ne v5, v8, :cond_f8

    .line 245
    move v5, v8

    .line 246
    :cond_f5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 249
    :cond_f8
    const/4 v8, 0x5

    .line 250
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 253
    const/16 v8, 0xa

    .line 255
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 258
    if-ne v3, v2, :cond_17d

    .line 260
    if-lez v5, :cond_10b

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 265
    move-result v8

    .line 266
    iput-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzadw;->zza:Z

    .line 268
    :cond_10b
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzadw;->zza:Z

    .line 270
    if-eqz v8, :cond_148

    .line 272
    if-eq v5, v2, :cond_11f

    .line 274
    const/4 v8, 0x2

    .line 275
    if-ne v5, v8, :cond_119

    .line 277
    const/4 v2, 0x2

    .line 278
    :goto_115
    move/from16 v21, v1

    .line 280
    const/4 v8, 0x5

    .line 281
    goto :goto_121

    .line 282
    :cond_119
    move/from16 v21, v1

    .line 284
    move v2, v5

    .line 285
    :goto_11c
    const/16 v1, 0x18

    .line 287
    goto :goto_143

    .line 288
    :cond_11f
    const/4 v2, 0x1

    .line 289
    goto :goto_115

    .line 290
    :goto_121
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 293
    move-result v1

    .line 294
    if-ltz v1, :cond_12b

    .line 296
    if-gt v1, v15, :cond_12b

    .line 298
    iput v1, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 300
    :cond_12b
    const/16 v8, 0xb

    .line 302
    if-lt v1, v8, :cond_141

    .line 304
    const/16 v8, 0xe

    .line 306
    if-gt v1, v8, :cond_141

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 311
    move-result v1

    .line 312
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzd:Z

    .line 314
    const/4 v8, 0x2

    .line 315
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 318
    move-result v1

    .line 319
    iput v1, v11, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 321
    goto :goto_11c

    .line 322
    :cond_141
    const/4 v8, 0x2

    .line 323
    goto :goto_11c

    .line 324
    :goto_143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    move/from16 v21, v1

    .line 331
    const/4 v8, 0x2

    .line 332
    move v1, v2

    .line 333
    move v2, v5

    .line 334
    :goto_14d
    if-eq v5, v1, :cond_151

    .line 336
    if-ne v5, v8, :cond_17b

    .line 338
    :cond_151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_160

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_160

    .line 350
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 353
    :cond_160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_17b

    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 362
    move/from16 v1, v18

    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 367
    move-result v5

    .line 368
    move/from16 v8, p0

    .line 370
    :goto_171
    if-ge v8, v5, :cond_17b

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 377
    const/16 v1, 0x8

    .line 379
    goto :goto_171

    .line 380
    :cond_17b
    move v5, v2

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move/from16 v21, v1

    .line 384
    :goto_17f
    if-nez v9, :cond_1f5

    .line 386
    if-eqz v12, :cond_185

    .line 388
    goto/16 :goto_1f5

    .line 390
    :cond_185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 393
    if-eqz v14, :cond_1dd

    .line 395
    const/4 v1, 0x1

    .line 396
    if-eq v14, v1, :cond_1dd

    .line 398
    const/4 v8, 0x2

    .line 399
    if-eq v14, v8, :cond_1dd

    .line 401
    const/4 v1, 0x3

    .line 402
    if-eq v14, v1, :cond_1c5

    .line 404
    const/4 v1, 0x4

    .line 405
    if-eq v14, v1, :cond_1c5

    .line 407
    const/4 v8, 0x5

    .line 408
    if-eq v14, v8, :cond_1aa

    .line 410
    const/4 v1, 0x7

    .line 411
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 414
    move-result v2

    .line 415
    move/from16 v1, p0

    .line 417
    :goto_1a0
    if-ge v1, v2, :cond_1fe

    .line 419
    const/16 v8, 0x8

    .line 421
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 426
    goto :goto_1a0

    .line 427
    :cond_1aa
    if-nez v5, :cond_1b2

    .line 429
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 432
    :cond_1af
    :goto_1af
    move/from16 v5, p0

    .line 434
    goto :goto_1fe

    .line 435
    :cond_1b2
    const/4 v1, 0x3

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 439
    move-result v2

    .line 440
    move/from16 v1, p0

    .line 442
    :goto_1b9
    const/16 v19, 0x2

    .line 444
    add-int/lit8 v8, v2, 0x2

    .line 446
    if-ge v1, v8, :cond_1fe

    .line 448
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzady;->zze(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 453
    goto :goto_1b9

    .line 454
    :cond_1c5
    if-nez v5, :cond_1d2

    .line 456
    move/from16 v1, p0

    .line 458
    const/4 v2, 0x3

    .line 459
    :goto_1ca
    if-ge v1, v2, :cond_1af

    .line 461
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 466
    goto :goto_1ca

    .line 467
    :cond_1d2
    move/from16 v1, p0

    .line 469
    :goto_1d4
    const/4 v2, 0x3

    .line 470
    if-ge v1, v2, :cond_1fe

    .line 472
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzady;->zze(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 477
    goto :goto_1d4

    .line 478
    :cond_1dd
    if-nez v5, :cond_1ea

    .line 480
    move/from16 v1, p0

    .line 482
    const/4 v8, 0x2

    .line 483
    :goto_1e2
    if-ge v1, v8, :cond_1af

    .line 485
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 490
    goto :goto_1e2

    .line 491
    :cond_1ea
    move/from16 v1, p0

    .line 493
    :goto_1ec
    const/4 v8, 0x2

    .line 494
    if-ge v1, v8, :cond_1fe

    .line 496
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzady;->zze(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 501
    goto :goto_1ec

    .line 502
    :cond_1f5
    :goto_1f5
    if-nez v5, :cond_1fb

    .line 504
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 507
    goto :goto_1af

    .line 508
    :cond_1fb
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzady;->zze(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 511
    :cond_1fe
    :goto_1fe
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_217

    .line 520
    goto/16 :goto_d6

    .line 522
    :goto_209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 525
    move-result v2

    .line 526
    move/from16 v8, p0

    .line 528
    :goto_20f
    if-ge v8, v2, :cond_218

    .line 530
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 535
    goto :goto_20f

    .line 536
    :cond_217
    const/4 v1, 0x7

    .line 537
    :cond_218
    if-lez v5, :cond_258

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_22e

    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzg(Lcom/google/android/gms/internal/ads/zzeq;)Z

    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_227

    .line 551
    goto :goto_22e

    .line 552
    :cond_227
    const-string v0, "Can\'t parse bitrate DSI."

    .line 554
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22e
    :goto_22e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_258

    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 568
    const/16 v2, 0x10

    .line 570
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 573
    move-result v2

    .line 574
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 577
    const/4 v8, 0x5

    .line 578
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 581
    move-result v2

    .line 582
    move/from16 v5, p0

    .line 584
    :goto_247
    if-ge v5, v2, :cond_255

    .line 586
    const/4 v9, 0x3

    .line 587
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 590
    const/16 v9, 0x8

    .line 592
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 595
    add-int/lit8 v5, v5, 0x1

    .line 597
    goto :goto_247

    .line 598
    :cond_255
    :goto_255
    const/16 v9, 0x8

    .line 600
    goto :goto_25a

    .line 601
    :cond_258
    const/4 v8, 0x5

    .line 602
    goto :goto_255

    .line 603
    :goto_25a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 606
    const/4 v2, 0x1

    .line 607
    if-ne v3, v2, :cond_276

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 612
    move-result v2

    .line 613
    sub-int v2, v21, v2

    .line 615
    div-int/2addr v2, v9

    .line 616
    sub-int/2addr v2, v10

    .line 617
    if-lt v4, v2, :cond_26f

    .line 619
    sub-int/2addr v4, v2

    .line 620
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 623
    goto :goto_276

    .line 624
    :cond_26f
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 626
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_276
    :goto_276
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzadw;->zza:Z

    .line 633
    if-eqz v0, :cond_2a0

    .line 635
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 637
    const/4 v2, -0x1

    .line 638
    if-eq v0, v2, :cond_280

    .line 640
    goto :goto_2a6

    .line 641
    :cond_280
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    move-result v0

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    add-int/lit8 v0, v0, 0x2d

    .line 653
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2a0
    :goto_2a0
    const/4 v2, -0x1

    .line 674
    goto :goto_2a6

    .line 675
    :cond_2a2
    move v9, v14

    .line 676
    move v8, v15

    .line 677
    const/4 v1, 0x7

    .line 678
    goto :goto_2a0

    .line 679
    :goto_2a6
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzadw;->zza:Z

    .line 681
    const/16 v3, 0xc

    .line 683
    if-eqz v0, :cond_30f

    .line 685
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 687
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzd:Z

    .line 689
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 691
    const/16 v10, 0xd

    .line 693
    packed-switch v0, :pswitch_data_3d8

    .line 696
    move/from16 v20, v2

    .line 698
    :goto_2b9
    const/16 v8, 0xb

    .line 700
    goto :goto_2ed

    .line 701
    :pswitch_2bc  #0xf
    const/16 v8, 0xb

    .line 703
    const/16 v20, 0x18

    .line 705
    goto :goto_2ed

    .line 706
    :pswitch_2c1  #0xe
    const/16 v8, 0xb

    .line 708
    const/16 v20, 0xe

    .line 710
    goto :goto_2ed

    .line 711
    :pswitch_2c6  #0xd
    move/from16 v20, v10

    .line 713
    goto :goto_2b9

    .line 714
    :pswitch_2c9  #0xc
    move/from16 v20, v3

    .line 716
    goto :goto_2b9

    .line 717
    :pswitch_2cc  #0xb
    const/16 v8, 0xb

    .line 719
    const/16 v20, 0xb

    .line 721
    goto :goto_2ed

    .line 722
    :pswitch_2d1  #0x6, 0x8, 0xa
    move/from16 v20, v9

    .line 724
    goto :goto_2b9

    .line 725
    :pswitch_2d4  #0x5, 0x7, 0x9
    move/from16 v20, v1

    .line 727
    goto :goto_2b9

    .line 728
    :pswitch_2d7  #0x4
    const/16 v8, 0xb

    .line 730
    const/16 v20, 0x6

    .line 732
    goto :goto_2ed

    .line 733
    :pswitch_2dc  #0x3
    move/from16 v20, v8

    .line 735
    goto :goto_2b9

    .line 736
    :pswitch_2df  #0x2
    const/16 v8, 0xb

    .line 738
    const/16 v20, 0x3

    .line 740
    goto :goto_2ed

    .line 741
    :pswitch_2e4  #0x1
    const/16 v8, 0xb

    .line 743
    const/16 v20, 0x2

    .line 745
    goto :goto_2ed

    .line 746
    :pswitch_2e9  #0x0
    const/16 v8, 0xb

    .line 748
    const/16 v20, 0x1

    .line 750
    :goto_2ed
    if-eq v0, v8, :cond_2fc

    .line 752
    if-eq v0, v3, :cond_2fc

    .line 754
    if-eq v0, v10, :cond_2fc

    .line 756
    const/16 v8, 0xe

    .line 758
    if-ne v0, v8, :cond_2f8

    .line 760
    goto :goto_2fc

    .line 761
    :cond_2f8
    move/from16 v12, v20

    .line 763
    goto/16 :goto_361

    .line 765
    :cond_2fc
    :goto_2fc
    if-nez v4, :cond_300

    .line 767
    add-int/lit8 v20, v20, -0x2

    .line 769
    :cond_300
    move/from16 v12, v20

    .line 771
    if-eqz v5, :cond_30b

    .line 773
    const/4 v1, 0x1

    .line 774
    if-eq v5, v1, :cond_308

    .line 776
    goto :goto_361

    .line 777
    :cond_308
    add-int/lit8 v12, v12, -0x2

    .line 779
    goto :goto_361

    .line 780
    :cond_30b
    const/4 v1, 0x1

    .line 781
    add-int/lit8 v12, v12, -0x4

    .line 783
    goto :goto_361

    .line 784
    :cond_30f
    const/4 v1, 0x1

    .line 785
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 787
    if-lez v0, :cond_322

    .line 789
    add-int/lit8 v12, v0, 0x1

    .line 791
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    .line 793
    const/4 v1, 0x4

    .line 794
    if-ne v0, v1, :cond_361

    .line 796
    const/16 v0, 0x11

    .line 798
    if-ne v12, v0, :cond_361

    .line 800
    const/16 v12, 0x15

    .line 802
    goto :goto_361

    .line 803
    :cond_322
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    .line 805
    if-eqz v0, :cond_357

    .line 807
    const/4 v1, 0x1

    .line 808
    if-eq v0, v1, :cond_360

    .line 810
    const/4 v8, 0x2

    .line 811
    if-eq v0, v8, :cond_35e

    .line 813
    const/4 v1, 0x3

    .line 814
    if-eq v0, v1, :cond_35b

    .line 816
    const/4 v1, 0x4

    .line 817
    if-eq v0, v1, :cond_359

    .line 819
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 826
    move-result v1

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    add-int/lit8 v1, v1, 0x21

    .line 831
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 834
    const-string v1, "AC-4 level "

    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    const-string v0, " has not been defined."

    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    const-string v1, "Ac4Util"

    .line 853
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_357
    const/4 v12, 0x2

    .line 857
    goto :goto_361

    .line 858
    :cond_359
    move v12, v3

    .line 859
    goto :goto_361

    .line 860
    :cond_35b
    const/16 v12, 0xa

    .line 862
    goto :goto_361

    .line 863
    :cond_35e
    move v12, v9

    .line 864
    goto :goto_361

    .line 865
    :cond_360
    const/4 v12, 0x6

    .line 866
    :cond_361
    :goto_361
    if-lez v12, :cond_3b1

    .line 868
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzf:I

    .line 870
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    .line 872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v2

    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v1

    .line 884
    const/4 v9, 0x3

    .line 885
    new-array v3, v9, [Ljava/lang/Object;

    .line 887
    aput-object v2, v3, p0

    .line 889
    const/16 v17, 0x1

    .line 891
    aput-object v0, v3, v17

    .line 893
    const/16 v19, 0x2

    .line 895
    aput-object v1, v3, v19

    .line 897
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 899
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 901
    const-string v1, "ac-4.%02d.%02d.%02d"

    .line 903
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 909
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 912
    move-object/from16 v2, p1

    .line 914
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 917
    const-string v2, "audio/ac4"

    .line 919
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 922
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 925
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 928
    move-object/from16 v2, p3

    .line 930
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 933
    move-object/from16 v2, p2

    .line 935
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 938
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 941
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :cond_3b1
    const-string v0, "Cannot determine channel count of presentation."

    .line 948
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_3b8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 960
    move-result v0

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 963
    add-int/lit8 v0, v0, 0x1e

    .line 965
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 968
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_2e9  #00000000
        :pswitch_2e4  #00000001
        :pswitch_2df  #00000002
        :pswitch_2dc  #00000003
        :pswitch_2d7  #00000004
        :pswitch_2d4  #00000005
        :pswitch_2d1  #00000006
        :pswitch_2d4  #00000007
        :pswitch_2d1  #00000008
        :pswitch_2d4  #00000009
        :pswitch_2d1  #0000000a
        :pswitch_2cc  #0000000b
        :pswitch_2c9  #0000000c
        :pswitch_2c6  #0000000d
        :pswitch_2c1  #0000000e
        :pswitch_2bc  #0000000f
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadx;
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_18

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_21

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_21
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_38

    .line 44
    move v1, v2

    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3a

    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_38
    move v5, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_2c

    .line 63
    :goto_3e
    const/16 v1, 0xa

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_53

    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_53

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 87
    move-result v6

    .line 88
    const v7, 0xbb80

    .line 91
    const v9, 0xac44

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v10, v6, :cond_63

    .line 97
    move v6, v7

    .line 98
    move v7, v9

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v6, v7

    .line 101
    :goto_64
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 104
    move-result p0

    .line 105
    if-ne v7, v9, :cond_74

    .line 107
    const/16 v9, 0xd

    .line 109
    if-ne p0, v9, :cond_74

    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:[I

    .line 113
    aget v2, p0, v9

    .line 115
    :cond_72
    :goto_72
    move v9, v2

    .line 116
    goto :goto_a0

    .line 117
    :cond_74
    if-ne v7, v6, :cond_72

    .line 119
    const/16 v6, 0xe

    .line 121
    if-ge p0, v6, :cond_72

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzady;->zzb:[I

    .line 125
    aget v2, v2, p0

    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 129
    const/16 v6, 0x8

    .line 131
    if-eq v1, v10, :cond_9b

    .line 133
    const/16 v9, 0xb

    .line 135
    if-eq v1, v0, :cond_96

    .line 137
    if-eq v1, v4, :cond_9b

    .line 139
    if-eq v1, v3, :cond_8d

    .line 141
    goto :goto_72

    .line 142
    :cond_8d
    if-eq p0, v4, :cond_93

    .line 144
    if-eq p0, v6, :cond_93

    .line 146
    if-ne p0, v9, :cond_72

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_72

    .line 151
    :cond_96
    if-eq p0, v6, :cond_93

    .line 153
    if-ne p0, v9, :cond_72

    .line 155
    goto :goto_93

    .line 156
    :cond_9b
    if-eq p0, v4, :cond_93

    .line 158
    if-ne p0, v6, :cond_72

    .line 160
    goto :goto_93

    .line 161
    :goto_a0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadx;

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(IIIII[B)V

    .line 168
    return-object v4
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzer;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 12
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 17
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 19
    :cond_12
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1c

    .line 22
    const/16 v0, 0xa

    .line 24
    if-gt v1, v0, :cond_1c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_39

    .line 45
    if-ltz v1, :cond_39

    .line 47
    const/16 v2, 0xf

    .line 49
    if-gt v1, v2, :cond_39

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_39

    .line 56
    :cond_37
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzady;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 67
    :cond_42
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadw;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_45

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1e

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 31
    :cond_1e
    if-eqz v1, :cond_26

    .line 33
    const/16 v4, 0x18

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3f

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_36

    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 55
    :cond_36
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 67
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_58

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzady;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 89
    :cond_58
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzeq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_12

    .line 9
    const/16 v1, 0x2a

    .line 11
    if-gt v0, v1, :cond_12

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzeq;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 7
    if-ge v0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
