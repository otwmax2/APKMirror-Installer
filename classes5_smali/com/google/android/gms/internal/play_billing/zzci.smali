.class final Lcom/google/android/gms/internal/play_billing/zzci;
.super Lcom/google/android/gms/internal/play_billing/zzbz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzbz;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 10
    return-void
.end method

.method public static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzby;)Lcom/google/android/gms/internal/play_billing/zzci;
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v0, :cond_d

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_25

    .line 19
    aget-object v0, v1, v4

    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    aget-object v2, v1, v5

    .line 26
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzb(IILjava/lang/String;)I

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v7

    .line 50
    const v8, 0x2ccccccc

    .line 53
    if-ge v7, v8, :cond_4a

    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 60
    move-result v8

    .line 61
    :goto_3c
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    const-wide v11, 0x3fe6666666666666L  # 0.7

    .line 68
    mul-double/2addr v9, v11

    .line 69
    int-to-double v11, v7

    .line 70
    cmpg-double v9, v9, v11

    .line 72
    if-gez v9, :cond_4e

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    const/high16 v8, 0x40000000  # 2.0f

    .line 77
    if-ge v7, v8, :cond_1f9

    .line 79
    :cond_4e
    if-ne v0, v5, :cond_66

    .line 81
    aget-object v0, v1, v4

    .line 83
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    aget-object v7, v1, v5

    .line 88
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    move/from16 v16, v4

    .line 96
    move v0, v5

    .line 97
    move/from16 v17, v0

    .line 99
    :goto_62
    move/from16 v18, v6

    .line 101
    goto/16 :goto_1cd

    .line 103
    :cond_66
    add-int/lit8 v7, v8, -0x1

    .line 105
    const/16 v9, 0x80

    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, -0x1

    .line 109
    if-gt v8, v9, :cond_ea

    .line 111
    new-array v8, v8, [B

    .line 113
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 116
    move v9, v4

    .line 117
    move v11, v9

    .line 118
    :goto_75
    if-ge v9, v0, :cond_d0

    .line 120
    add-int v12, v11, v11

    .line 122
    add-int v13, v9, v9

    .line 124
    aget-object v14, v1, v13

    .line 126
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    xor-int/2addr v13, v5

    .line 130
    aget-object v13, v1, v13

    .line 132
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v15

    .line 142
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 145
    move-result v15

    .line 146
    :goto_91
    and-int/2addr v15, v7

    .line 147
    move/from16 v16, v4

    .line 149
    aget-byte v4, v8, v15

    .line 151
    move/from16 v17, v5

    .line 153
    const/16 v5, 0xff

    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_ab

    .line 158
    int-to-byte v4, v12

    .line 159
    aput-byte v4, v8, v15

    .line 161
    if-ge v11, v9, :cond_a8

    .line 163
    aput-object v14, v1, v12

    .line 165
    xor-int/lit8 v4, v12, 0x1

    .line 167
    aput-object v13, v1, v4

    .line 169
    :cond_a8
    add-int/lit8 v11, v11, 0x1

    .line 171
    goto :goto_c2

    .line 172
    :cond_ab
    aget-object v5, v1, v4

    .line 174
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c9

    .line 180
    xor-int/lit8 v3, v4, 0x1

    .line 182
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 184
    aget-object v5, v1, v3

    .line 186
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    aput-object v13, v1, v3

    .line 194
    move-object v3, v4

    .line 195
    :goto_c2
    add-int/lit8 v9, v9, 0x1

    .line 197
    move/from16 v4, v16

    .line 199
    move/from16 v5, v17

    .line 201
    goto :goto_75

    .line 202
    :cond_c9
    add-int/lit8 v15, v15, 0x1

    .line 204
    move/from16 v4, v16

    .line 206
    move/from16 v5, v17

    .line 208
    goto :goto_91

    .line 209
    :cond_d0
    move/from16 v16, v4

    .line 211
    move/from16 v17, v5

    .line 213
    if-ne v11, v0, :cond_db

    .line 215
    move/from16 v18, v6

    .line 217
    move-object v3, v8

    .line 218
    goto/16 :goto_1cd

    .line 220
    :cond_db
    new-array v4, v10, [Ljava/lang/Object;

    .line 222
    aput-object v8, v4, v16

    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v4, v17

    .line 230
    aput-object v3, v4, v6

    .line 232
    :goto_e7
    move-object v3, v4

    .line 233
    goto/16 :goto_62

    .line 235
    :cond_ea
    move/from16 v16, v4

    .line 237
    move/from16 v17, v5

    .line 239
    const v4, 0x8000

    .line 242
    if-gt v8, v4, :cond_15e

    .line 244
    new-array v4, v8, [S

    .line 246
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 249
    move/from16 v5, v16

    .line 251
    move v8, v5

    .line 252
    :goto_fb
    if-ge v5, v0, :cond_14c

    .line 254
    add-int v9, v8, v8

    .line 256
    add-int v11, v5, v5

    .line 258
    aget-object v12, v1, v11

    .line 260
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    xor-int/lit8 v11, v11, 0x1

    .line 265
    aget-object v11, v1, v11

    .line 267
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 276
    move-result v13

    .line 277
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 280
    move-result v13

    .line 281
    :goto_118
    and-int/2addr v13, v7

    .line 282
    aget-short v14, v4, v13

    .line 284
    int-to-char v14, v14

    .line 285
    const v15, 0xffff

    .line 288
    if-ne v14, v15, :cond_12f

    .line 290
    int-to-short v14, v9

    .line 291
    aput-short v14, v4, v13

    .line 293
    if-ge v8, v5, :cond_12c

    .line 295
    aput-object v12, v1, v9

    .line 297
    xor-int/lit8 v9, v9, 0x1

    .line 299
    aput-object v11, v1, v9

    .line 301
    :cond_12c
    add-int/lit8 v8, v8, 0x1

    .line 303
    goto :goto_146

    .line 304
    :cond_12f
    aget-object v15, v1, v14

    .line 306
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_149

    .line 312
    xor-int/lit8 v3, v14, 0x1

    .line 314
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 316
    aget-object v13, v1, v3

    .line 318
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    aput-object v11, v1, v3

    .line 326
    move-object v3, v9

    .line 327
    :goto_146
    add-int/lit8 v5, v5, 0x1

    .line 329
    goto :goto_fb

    .line 330
    :cond_149
    add-int/lit8 v13, v13, 0x1

    .line 332
    goto :goto_118

    .line 333
    :cond_14c
    if-ne v8, v0, :cond_14f

    .line 335
    goto :goto_e7

    .line 336
    :cond_14f
    new-array v5, v10, [Ljava/lang/Object;

    .line 338
    aput-object v4, v5, v16

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v5, v17

    .line 346
    aput-object v3, v5, v6

    .line 348
    move-object v3, v5

    .line 349
    goto/16 :goto_62

    .line 351
    :cond_15e
    new-array v4, v8, [I

    .line 353
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 356
    move/from16 v5, v16

    .line 358
    move v8, v5

    .line 359
    :goto_166
    if-ge v5, v0, :cond_1ba

    .line 361
    add-int v9, v8, v8

    .line 363
    add-int v12, v5, v5

    .line 365
    aget-object v13, v1, v12

    .line 367
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    xor-int/lit8 v12, v12, 0x1

    .line 372
    aget-object v12, v1, v12

    .line 374
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 383
    move-result v14

    .line 384
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 387
    move-result v14

    .line 388
    :goto_183
    and-int/2addr v14, v7

    .line 389
    aget v15, v4, v14

    .line 391
    if-ne v15, v11, :cond_197

    .line 393
    aput v9, v4, v14

    .line 395
    if-ge v8, v5, :cond_192

    .line 397
    aput-object v13, v1, v9

    .line 399
    xor-int/lit8 v9, v9, 0x1

    .line 401
    aput-object v12, v1, v9

    .line 403
    :cond_192
    add-int/lit8 v8, v8, 0x1

    .line 405
    move/from16 v18, v6

    .line 407
    goto :goto_1b0

    .line 408
    :cond_197
    move/from16 v18, v6

    .line 410
    aget-object v6, v1, v15

    .line 412
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_1b5

    .line 418
    xor-int/lit8 v3, v15, 0x1

    .line 420
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 422
    aget-object v9, v1, v3

    .line 424
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-direct {v6, v13, v12, v9}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    aput-object v12, v1, v3

    .line 432
    move-object v3, v6

    .line 433
    :goto_1b0
    add-int/lit8 v5, v5, 0x1

    .line 435
    move/from16 v6, v18

    .line 437
    goto :goto_166

    .line 438
    :cond_1b5
    add-int/lit8 v14, v14, 0x1

    .line 440
    move/from16 v6, v18

    .line 442
    goto :goto_183

    .line 443
    :cond_1ba
    move/from16 v18, v6

    .line 445
    if-ne v8, v0, :cond_1c0

    .line 447
    move-object v3, v4

    .line 448
    goto :goto_1cd

    .line 449
    :cond_1c0
    new-array v5, v10, [Ljava/lang/Object;

    .line 451
    aput-object v4, v5, v16

    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v5, v17

    .line 459
    aput-object v3, v5, v18

    .line 461
    move-object v3, v5

    .line 462
    :goto_1cd
    instance-of v4, v3, [Ljava/lang/Object;

    .line 464
    if-eqz v4, :cond_1f3

    .line 466
    check-cast v3, [Ljava/lang/Object;

    .line 468
    aget-object v0, v3, v18

    .line 470
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 472
    if-eqz v2, :cond_1ee

    .line 474
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzby;->zzc:Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 476
    aget-object v0, v3, v16

    .line 478
    aget-object v2, v3, v17

    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v2

    .line 486
    add-int v3, v2, v2

    .line 488
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    move-object v3, v0

    .line 493
    move v0, v2

    .line 494
    goto :goto_1f3

    .line 495
    :cond_1ee
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()Ljava/lang/IllegalArgumentException;

    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_1f3
    :goto_1f3
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 502
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 505
    return-object v2

    .line 506
    :cond_1f9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    const-string v1, "collection too large"

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    :cond_3
    :goto_3
    move-object p1, v0

    .line 5
    goto/16 :goto_9c

    .line 7
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_20

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 26
    aget-object p1, v2, v3

    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_9c

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Ljava/lang/Object;

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    instance-of v4, v1, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_51

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 56
    move-result v1

    .line 57
    :goto_38
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 60
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_41

    .line 65
    goto :goto_3

    .line 66
    :cond_41
    aget-object v7, v2, v5

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4e

    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 76
    aget-object p1, v2, p1

    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    instance-of v4, v1, [S

    .line 84
    if-eqz v4, :cond_7d

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 99
    move-result v1

    .line 100
    :goto_63
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 107
    if-ne v5, v7, :cond_6d

    .line 109
    goto :goto_3

    .line 110
    :cond_6d
    aget-object v7, v2, v5

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7a

    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 120
    aget-object p1, v2, p1

    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    check-cast v1, [I

    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_89
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 141
    if-ne v7, v5, :cond_90

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_90
    aget-object v8, v2, v7

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_a0

    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 155
    aget-object p1, v2, p1

    .line 157
    :goto_9c
    if-nez p1, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    return-object p1

    .line 161
    :cond_a0
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_89
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzbt;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzca;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzca;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcg;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcg;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;Lcom/google/android/gms/internal/play_billing/zzbw;)V

    .line 16
    return-object v0
.end method
