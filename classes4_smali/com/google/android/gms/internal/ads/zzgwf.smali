.class final Lcom/google/android/gms/internal/ads/zzgwf;
.super Lcom/google/android/gms/internal/ads/zzgui;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgui;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwf;->zza:Lcom/google/android/gms/internal/ads/zzgui;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgui;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzd:I

    .line 10
    return-void
.end method

.method public static zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzguh;)Lcom/google/android/gms/internal/ads/zzgwf;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwf;->zza:Lcom/google/android/gms/internal/ads/zzgui;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwf;

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
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

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
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzgrc;->zzn(IILjava/lang/String;)I

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzn(I)I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v0, v5, :cond_49

    .line 52
    aget-object v0, v1, v4

    .line 54
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    aget-object v6, v1, v5

    .line 59
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    move/from16 v16, v4

    .line 67
    move v0, v5

    .line 68
    move/from16 v17, v0

    .line 70
    :goto_45
    move/from16 v18, v7

    .line 72
    goto/16 :goto_1ad

    .line 74
    :cond_49
    add-int/lit8 v8, v6, -0x1

    .line 76
    const/16 v9, 0x80

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, -0x1

    .line 80
    if-gt v6, v9, :cond_ca

    .line 82
    new-array v6, v6, [B

    .line 84
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 87
    move v9, v4

    .line 88
    move v11, v9

    .line 89
    :goto_58
    if-ge v9, v0, :cond_b3

    .line 91
    add-int v12, v11, v11

    .line 93
    add-int v13, v9, v9

    .line 95
    aget-object v14, v1, v13

    .line 97
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    xor-int/2addr v13, v5

    .line 101
    aget-object v13, v1, v13

    .line 103
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v15

    .line 113
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgty;->zza(I)I

    .line 116
    move-result v15

    .line 117
    :goto_74
    and-int/2addr v15, v8

    .line 118
    move/from16 v16, v4

    .line 120
    aget-byte v4, v6, v15

    .line 122
    move/from16 v17, v5

    .line 124
    const/16 v5, 0xff

    .line 126
    and-int/2addr v4, v5

    .line 127
    if-ne v4, v5, :cond_8e

    .line 129
    int-to-byte v4, v12

    .line 130
    aput-byte v4, v6, v15

    .line 132
    if-ge v11, v9, :cond_8b

    .line 134
    aput-object v14, v1, v12

    .line 136
    xor-int/lit8 v4, v12, 0x1

    .line 138
    aput-object v13, v1, v4

    .line 140
    :cond_8b
    add-int/lit8 v11, v11, 0x1

    .line 142
    goto :goto_a5

    .line 143
    :cond_8e
    aget-object v5, v1, v4

    .line 145
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_ac

    .line 151
    xor-int/lit8 v3, v4, 0x1

    .line 153
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgug;

    .line 155
    aget-object v5, v1, v3

    .line 157
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    aput-object v13, v1, v3

    .line 165
    move-object v3, v4

    .line 166
    :goto_a5
    add-int/lit8 v9, v9, 0x1

    .line 168
    move/from16 v4, v16

    .line 170
    move/from16 v5, v17

    .line 172
    goto :goto_58

    .line 173
    :cond_ac
    add-int/lit8 v15, v15, 0x1

    .line 175
    move/from16 v4, v16

    .line 177
    move/from16 v5, v17

    .line 179
    goto :goto_74

    .line 180
    :cond_b3
    move/from16 v16, v4

    .line 182
    move/from16 v17, v5

    .line 184
    if-ne v11, v0, :cond_bb

    .line 186
    move-object v3, v6

    .line 187
    goto :goto_45

    .line 188
    :cond_bb
    new-array v4, v10, [Ljava/lang/Object;

    .line 190
    aput-object v6, v4, v16

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v4, v17

    .line 198
    aput-object v3, v4, v7

    .line 200
    :goto_c7
    move-object v3, v4

    .line 201
    goto/16 :goto_45

    .line 203
    :cond_ca
    move/from16 v16, v4

    .line 205
    move/from16 v17, v5

    .line 207
    const v4, 0x8000

    .line 210
    if-gt v6, v4, :cond_13e

    .line 212
    new-array v4, v6, [S

    .line 214
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 217
    move/from16 v5, v16

    .line 219
    move v6, v5

    .line 220
    :goto_db
    if-ge v5, v0, :cond_12c

    .line 222
    add-int v9, v6, v6

    .line 224
    add-int v11, v5, v5

    .line 226
    aget-object v12, v1, v11

    .line 228
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    xor-int/lit8 v11, v11, 0x1

    .line 233
    aget-object v11, v1, v11

    .line 235
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v13

    .line 245
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgty;->zza(I)I

    .line 248
    move-result v13

    .line 249
    :goto_f8
    and-int/2addr v13, v8

    .line 250
    aget-short v14, v4, v13

    .line 252
    int-to-char v14, v14

    .line 253
    const v15, 0xffff

    .line 256
    if-ne v14, v15, :cond_10f

    .line 258
    int-to-short v14, v9

    .line 259
    aput-short v14, v4, v13

    .line 261
    if-ge v6, v5, :cond_10c

    .line 263
    aput-object v12, v1, v9

    .line 265
    xor-int/lit8 v9, v9, 0x1

    .line 267
    aput-object v11, v1, v9

    .line 269
    :cond_10c
    add-int/lit8 v6, v6, 0x1

    .line 271
    goto :goto_126

    .line 272
    :cond_10f
    aget-object v15, v1, v14

    .line 274
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_129

    .line 280
    xor-int/lit8 v3, v14, 0x1

    .line 282
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgug;

    .line 284
    aget-object v13, v1, v3

    .line 286
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    aput-object v11, v1, v3

    .line 294
    move-object v3, v9

    .line 295
    :goto_126
    add-int/lit8 v5, v5, 0x1

    .line 297
    goto :goto_db

    .line 298
    :cond_129
    add-int/lit8 v13, v13, 0x1

    .line 300
    goto :goto_f8

    .line 301
    :cond_12c
    if-ne v6, v0, :cond_12f

    .line 303
    goto :goto_c7

    .line 304
    :cond_12f
    new-array v5, v10, [Ljava/lang/Object;

    .line 306
    aput-object v4, v5, v16

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v5, v17

    .line 314
    aput-object v3, v5, v7

    .line 316
    move-object v3, v5

    .line 317
    goto/16 :goto_45

    .line 319
    :cond_13e
    new-array v4, v6, [I

    .line 321
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 324
    move/from16 v5, v16

    .line 326
    move v6, v5

    .line 327
    :goto_146
    if-ge v5, v0, :cond_19a

    .line 329
    add-int v9, v6, v6

    .line 331
    add-int v12, v5, v5

    .line 333
    aget-object v13, v1, v12

    .line 335
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    xor-int/lit8 v12, v12, 0x1

    .line 340
    aget-object v12, v1, v12

    .line 342
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v14

    .line 352
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgty;->zza(I)I

    .line 355
    move-result v14

    .line 356
    :goto_163
    and-int/2addr v14, v8

    .line 357
    aget v15, v4, v14

    .line 359
    if-ne v15, v11, :cond_177

    .line 361
    aput v9, v4, v14

    .line 363
    if-ge v6, v5, :cond_172

    .line 365
    aput-object v13, v1, v9

    .line 367
    xor-int/lit8 v9, v9, 0x1

    .line 369
    aput-object v12, v1, v9

    .line 371
    :cond_172
    add-int/lit8 v6, v6, 0x1

    .line 373
    move/from16 v18, v7

    .line 375
    goto :goto_190

    .line 376
    :cond_177
    move/from16 v18, v7

    .line 378
    aget-object v7, v1, v15

    .line 380
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_195

    .line 386
    xor-int/lit8 v3, v15, 0x1

    .line 388
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgug;

    .line 390
    aget-object v9, v1, v3

    .line 392
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-direct {v7, v13, v12, v9}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    aput-object v12, v1, v3

    .line 400
    move-object v3, v7

    .line 401
    :goto_190
    add-int/lit8 v5, v5, 0x1

    .line 403
    move/from16 v7, v18

    .line 405
    goto :goto_146

    .line 406
    :cond_195
    add-int/lit8 v14, v14, 0x1

    .line 408
    move/from16 v7, v18

    .line 410
    goto :goto_163

    .line 411
    :cond_19a
    move/from16 v18, v7

    .line 413
    if-ne v6, v0, :cond_1a0

    .line 415
    move-object v3, v4

    .line 416
    goto :goto_1ad

    .line 417
    :cond_1a0
    new-array v5, v10, [Ljava/lang/Object;

    .line 419
    aput-object v4, v5, v16

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v5, v17

    .line 427
    aput-object v3, v5, v18

    .line 429
    move-object v3, v5

    .line 430
    :goto_1ad
    instance-of v4, v3, [Ljava/lang/Object;

    .line 432
    if-eqz v4, :cond_1d3

    .line 434
    check-cast v3, [Ljava/lang/Object;

    .line 436
    aget-object v0, v3, v18

    .line 438
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgug;

    .line 440
    if-eqz v2, :cond_1ce

    .line 442
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzguh;->zzc:Lcom/google/android/gms/internal/ads/zzgug;

    .line 444
    aget-object v0, v3, v16

    .line 446
    aget-object v2, v3, v17

    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v2

    .line 454
    add-int v3, v2, v2

    .line 456
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    move-object v3, v0

    .line 461
    move v0, v2

    .line 462
    goto :goto_1d3

    .line 463
    :cond_1ce
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgug;->zza()Ljava/lang/IllegalArgumentException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_1d3
    :goto_1d3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 470
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 473
    return-object v2
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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzd:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzb:[Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzc:Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgty;->zza(I)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgty;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgty;->zza(I)I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzd:I

    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgup;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzb:[Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgui;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgup;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwd;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgwd;-><init>(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 16
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgub;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwf;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
