.class public final Lcom/google/android/gms/internal/ads/zzhhk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza([B[B)[B
    .registers 75

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v9, 0x3ffff03

    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 25
    move-result-wide v11

    .line 26
    const-wide/32 v13, 0x3ffc0ff

    .line 29
    and-long/2addr v11, v13

    .line 30
    const/16 v13, 0x9

    .line 32
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 35
    move-result-wide v14

    .line 36
    const-wide/32 v16, 0x3f03fff

    .line 39
    and-long v14, v14, v16

    .line 41
    const/16 v13, 0xc

    .line 43
    const/16 v9, 0x8

    .line 45
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 48
    move-result-wide v18

    .line 49
    const-wide/32 v20, 0xfffff

    .line 52
    and-long v18, v18, v20

    .line 54
    const/16 v9, 0x11

    .line 56
    new-array v13, v9, [B

    .line 58
    const-wide/16 v22, 0x0

    .line 60
    move v10, v2

    .line 61
    move-wide/from16 v24, v22

    .line 63
    move-wide/from16 v26, v24

    .line 65
    move-wide/from16 v28, v26

    .line 67
    move-wide/from16 v30, v28

    .line 69
    :goto_44
    array-length v5, v1

    .line 70
    const/16 v32, 0x18

    .line 72
    const/16 v6, 0x10

    .line 74
    const-wide/16 v33, 0x5

    .line 76
    const-wide/32 v35, 0x3ffffff

    .line 79
    const/16 v37, 0x1a

    .line 81
    if-ge v10, v5, :cond_12b

    .line 83
    sub-int/2addr v5, v10

    .line 84
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    const/16 v38, 0x1

    .line 93
    aput-byte v38, v13, v5

    .line 95
    if-eq v5, v6, :cond_65

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 102
    :cond_65
    mul-long v38, v18, v33

    .line 104
    mul-long v40, v14, v33

    .line 106
    mul-long v42, v11, v33

    .line 108
    mul-long v44, v7, v33

    .line 110
    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 113
    move-result-wide v46

    .line 114
    add-long v30, v30, v46

    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 121
    move-result-wide v46

    .line 122
    add-long v24, v24, v46

    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v9, 0x4

    .line 126
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 129
    move-result-wide v47

    .line 130
    add-long v22, v22, v47

    .line 132
    const/16 v9, 0x9

    .line 134
    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 137
    move-result-wide v47

    .line 138
    add-long v26, v26, v47

    .line 140
    const/16 v5, 0xc

    .line 142
    const/16 v9, 0x8

    .line 144
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc([BII)J

    .line 147
    move-result-wide v47

    .line 148
    aget-byte v5, v13, v6

    .line 150
    shl-int/lit8 v5, v5, 0x18

    .line 152
    int-to-long v5, v5

    .line 153
    or-long v5, v47, v5

    .line 155
    add-long v28, v28, v5

    .line 157
    mul-long v5, v30, v3

    .line 159
    mul-long v47, v30, v7

    .line 161
    mul-long v49, v24, v3

    .line 163
    mul-long v51, v30, v11

    .line 165
    mul-long v53, v24, v7

    .line 167
    mul-long v55, v22, v3

    .line 169
    mul-long v57, v30, v14

    .line 171
    mul-long v59, v24, v11

    .line 173
    mul-long v61, v22, v7

    .line 175
    mul-long v63, v26, v3

    .line 177
    mul-long v30, v30, v18

    .line 179
    mul-long v65, v24, v14

    .line 181
    mul-long v67, v22, v11

    .line 183
    mul-long v69, v26, v7

    .line 185
    mul-long v71, v28, v3

    .line 187
    mul-long v24, v24, v38

    .line 189
    add-long v5, v5, v24

    .line 191
    mul-long v24, v22, v40

    .line 193
    add-long v5, v5, v24

    .line 195
    mul-long v24, v26, v42

    .line 197
    add-long v5, v5, v24

    .line 199
    mul-long v44, v44, v28

    .line 201
    add-long v5, v5, v44

    .line 203
    shr-long v24, v5, v37

    .line 205
    and-long v5, v5, v35

    .line 207
    add-long v47, v47, v49

    .line 209
    mul-long v22, v22, v38

    .line 211
    add-long v47, v47, v22

    .line 213
    mul-long v22, v26, v40

    .line 215
    add-long v47, v47, v22

    .line 217
    mul-long v42, v42, v28

    .line 219
    add-long v47, v47, v42

    .line 221
    add-long v47, v47, v24

    .line 223
    shr-long v22, v47, v37

    .line 225
    and-long v24, v47, v35

    .line 227
    add-long v51, v51, v53

    .line 229
    add-long v51, v51, v55

    .line 231
    mul-long v26, v26, v38

    .line 233
    add-long v51, v51, v26

    .line 235
    mul-long v40, v40, v28

    .line 237
    add-long v51, v51, v40

    .line 239
    add-long v51, v51, v22

    .line 241
    shr-long v22, v51, v37

    .line 243
    and-long v26, v51, v35

    .line 245
    add-long v57, v57, v59

    .line 247
    add-long v57, v57, v61

    .line 249
    add-long v57, v57, v63

    .line 251
    mul-long v28, v28, v38

    .line 253
    add-long v57, v57, v28

    .line 255
    add-long v57, v57, v22

    .line 257
    shr-long v22, v57, v37

    .line 259
    and-long v28, v57, v35

    .line 261
    add-long v30, v30, v65

    .line 263
    add-long v30, v30, v67

    .line 265
    add-long v30, v30, v69

    .line 267
    add-long v30, v30, v71

    .line 269
    add-long v30, v30, v22

    .line 271
    shr-long v22, v30, v37

    .line 273
    and-long v30, v30, v35

    .line 275
    mul-long v22, v22, v33

    .line 277
    add-long v5, v5, v22

    .line 279
    shr-long v22, v5, v37

    .line 281
    and-long v5, v5, v35

    .line 283
    add-long v24, v24, v22

    .line 285
    add-int/lit8 v10, v10, 0x10

    .line 287
    move-wide/from16 v22, v26

    .line 289
    move-wide/from16 v26, v28

    .line 291
    move-wide/from16 v28, v30

    .line 293
    const/16 v9, 0x11

    .line 295
    move-wide/from16 v30, v5

    .line 297
    const/4 v6, 0x2

    .line 298
    goto/16 :goto_44

    .line 300
    :cond_12b
    shr-long v3, v24, v37

    .line 302
    and-long v7, v24, v35

    .line 304
    add-long v22, v22, v3

    .line 306
    shr-long v3, v22, v37

    .line 308
    and-long v9, v22, v35

    .line 310
    add-long v26, v26, v3

    .line 312
    shr-long v3, v26, v37

    .line 314
    and-long v11, v26, v35

    .line 316
    add-long v28, v28, v3

    .line 318
    shr-long v3, v28, v37

    .line 320
    and-long v13, v28, v35

    .line 322
    mul-long v3, v3, v33

    .line 324
    add-long v30, v30, v3

    .line 326
    shr-long v3, v30, v37

    .line 328
    and-long v15, v30, v35

    .line 330
    add-long v33, v15, v33

    .line 332
    shr-long v18, v33, v37

    .line 334
    and-long v22, v33, v35

    .line 336
    add-long/2addr v7, v3

    .line 337
    add-long v18, v7, v18

    .line 339
    shr-long v3, v18, v37

    .line 341
    and-long v18, v18, v35

    .line 343
    add-long/2addr v3, v9

    .line 344
    shr-long v24, v3, v37

    .line 346
    and-long v3, v3, v35

    .line 348
    add-long v24, v11, v24

    .line 350
    shr-long v26, v24, v37

    .line 352
    and-long v24, v24, v35

    .line 354
    add-long v26, v13, v26

    .line 356
    const-wide/32 v28, -0x4000000

    .line 359
    add-long v26, v26, v28

    .line 361
    const/16 v1, 0x3f

    .line 363
    move-wide/from16 v28, v3

    .line 365
    shr-long v2, v26, v1

    .line 367
    and-long/2addr v7, v2

    .line 368
    not-long v5, v2

    .line 369
    and-long v18, v18, v5

    .line 371
    or-long v7, v7, v18

    .line 373
    shl-long v18, v7, v37

    .line 375
    const/16 v17, 0x6

    .line 377
    shr-long v7, v7, v17

    .line 379
    and-long/2addr v9, v2

    .line 380
    and-long v28, v28, v5

    .line 382
    or-long v9, v9, v28

    .line 384
    const/16 v21, 0xc

    .line 386
    shr-long v28, v9, v21

    .line 388
    and-long/2addr v11, v2

    .line 389
    and-long v24, v24, v5

    .line 391
    or-long v11, v11, v24

    .line 393
    and-long/2addr v13, v2

    .line 394
    and-long v24, v26, v5

    .line 396
    or-long v13, v13, v24

    .line 398
    const/16 v4, 0x12

    .line 400
    shr-long v24, v11, v4

    .line 402
    const/16 v20, 0x8

    .line 404
    shl-long v13, v13, v20

    .line 406
    and-long/2addr v2, v15

    .line 407
    and-long v5, v22, v5

    .line 409
    or-long/2addr v2, v5

    .line 410
    or-long v2, v2, v18

    .line 412
    const-wide v4, 0xffffffffL

    .line 417
    and-long/2addr v2, v4

    .line 418
    const/16 v1, 0x10

    .line 420
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb([BI)J

    .line 423
    move-result-wide v15

    .line 424
    add-long/2addr v2, v15

    .line 425
    const/16 v6, 0x14

    .line 427
    shl-long/2addr v9, v6

    .line 428
    or-long/2addr v7, v9

    .line 429
    and-long/2addr v7, v4

    .line 430
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb([BI)J

    .line 433
    move-result-wide v9

    .line 434
    add-long/2addr v7, v9

    .line 435
    const/16 v6, 0xe

    .line 437
    shl-long v9, v11, v6

    .line 439
    or-long v9, v28, v9

    .line 441
    and-long/2addr v9, v4

    .line 442
    move/from16 v6, v32

    .line 444
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb([BI)J

    .line 447
    move-result-wide v11

    .line 448
    add-long/2addr v9, v11

    .line 449
    or-long v11, v24, v13

    .line 451
    and-long/2addr v11, v4

    .line 452
    const/16 v6, 0x1c

    .line 454
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb([BI)J

    .line 457
    move-result-wide v13

    .line 458
    add-long/2addr v11, v13

    .line 459
    const/16 v1, 0x10

    .line 461
    new-array v0, v1, [B

    .line 463
    and-long v13, v2, v4

    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-static {v0, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhhk;->zzd([BJI)V

    .line 469
    const/16 v1, 0x20

    .line 471
    shr-long/2addr v2, v1

    .line 472
    add-long/2addr v7, v2

    .line 473
    and-long v2, v7, v4

    .line 475
    const/4 v6, 0x4

    .line 476
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->zzd([BJI)V

    .line 479
    shr-long v2, v7, v1

    .line 481
    add-long/2addr v9, v2

    .line 482
    and-long v2, v9, v4

    .line 484
    const/16 v6, 0x8

    .line 486
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->zzd([BJI)V

    .line 489
    shr-long v1, v9, v1

    .line 491
    add-long/2addr v11, v1

    .line 492
    and-long v1, v11, v4

    .line 494
    const/16 v5, 0xc

    .line 496
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhhk;->zzd([BJI)V

    .line 499
    return-object v0
.end method

.method private static zzb([BI)J
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static zzc([BII)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb([BI)J

    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static zzd([BJI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_13

    .line 5
    add-int v1, p3, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 14
    const/16 v1, 0x8

    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method
