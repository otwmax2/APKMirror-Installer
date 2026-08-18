.class public abstract Lcom/google/android/gms/internal/ads/zzaag;
.super Lcom/google/android/gms/internal/ads/zzaaj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zzh(Lcom/google/android/gms/internal/ads/zzaaf;[[[I[ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation
.end method

.method public final zzp(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 3
    return-void
.end method

.method public final zzq([Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaak;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzbg;

    .line 8
    new-array v6, v1, [[[I

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v1, :cond_19

    .line 13
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 15
    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 17
    aput-object v7, v3, v4

    .line 19
    new-array v5, v5, [[I

    .line 21
    aput-object v5, v6, v4

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    new-array v7, v1, [I

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v1, :cond_2a

    .line 32
    aget-object v5, p1, v4

    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzu()I

    .line 37
    move-result v5

    .line 38
    aput v5, v7, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    :goto_2b
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 46
    if-ge v4, v5, :cond_a7

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 51
    move-result-object v5

    .line 52
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 54
    move v10, v1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    :goto_39
    if-ge v9, v1, :cond_75

    .line 60
    aget-object v15, p1, v9

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v16, 0x1

    .line 66
    :goto_41
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 68
    if-ge v12, v1, :cond_56

    .line 70
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzab(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 77
    move-result v1

    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 80
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 86
    goto :goto_41

    .line 87
    :cond_56
    aget v1, v2, v9

    .line 89
    if-nez v1, :cond_5d

    .line 91
    move/from16 v1, v16

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    if-gt v11, v13, :cond_6e

    .line 97
    if-ne v11, v13, :cond_71

    .line 99
    const/4 v12, 0x5

    .line 100
    if-ne v8, v12, :cond_71

    .line 102
    if-nez v14, :cond_71

    .line 104
    if-eqz v1, :cond_71

    .line 106
    move v10, v9

    .line 107
    move v13, v11

    .line 108
    move/from16 v14, v16

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    move v14, v1

    .line 112
    move v10, v9

    .line 113
    move v13, v11

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v9, v9, 0x1

    .line 116
    const/4 v1, 0x2

    .line 117
    goto :goto_39

    .line 118
    :cond_75
    const/16 v16, 0x1

    .line 120
    if-ne v10, v1, :cond_7e

    .line 122
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 124
    new-array v1, v1, [I

    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    aget-object v1, p1, v10

    .line 129
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 131
    new-array v9, v8, [I

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_85
    if-ge v11, v8, :cond_94

    .line 136
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/zzmn;->zzab(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 143
    move-result v12

    .line 144
    aput v12, v9, v11

    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_85

    .line 149
    :cond_94
    move-object v1, v9

    .line 150
    :goto_95
    aget v8, v2, v10

    .line 152
    aget-object v9, v3, v10

    .line 154
    aput-object v5, v9, v8

    .line 156
    aget-object v5, v6, v10

    .line 158
    aput-object v1, v5, v8

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 162
    aput v8, v2, v10

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 166
    const/4 v1, 0x2

    .line 167
    goto :goto_2b

    .line 168
    :cond_a7
    const/16 v16, 0x1

    .line 170
    new-array v0, v1, [Lcom/google/android/gms/internal/ads/zzyn;

    .line 172
    new-array v5, v1, [Ljava/lang/String;

    .line 174
    move-object v9, v6

    .line 175
    new-array v6, v1, [I

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_b1
    if-ge v4, v1, :cond_e2

    .line 180
    aget v1, v2, v4

    .line 182
    new-instance v8, Lcom/google/android/gms/internal/ads/zzyn;

    .line 184
    aget-object v10, v3, v4

    .line 186
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    check-cast v10, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 192
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 195
    aput-object v8, v0, v4

    .line 197
    aget-object v8, v9, v4

    .line 199
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, [[I

    .line 205
    aput-object v1, v9, v4

    .line 207
    aget-object v1, p1, v4

    .line 209
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzS()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v5, v4

    .line 215
    aget-object v1, p1, v4

    .line 217
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 220
    move-result v1

    .line 221
    aput v1, v6, v4

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 225
    const/4 v1, 0x2

    .line 226
    goto :goto_b1

    .line 227
    :cond_e2
    move/from16 v17, v1

    .line 229
    aget v1, v2, v17

    .line 231
    new-instance v10, Lcom/google/android/gms/internal/ads/zzyn;

    .line 233
    aget-object v2, v3, v17

    .line 235
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 241
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 244
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 246
    move-object v8, v7

    .line 247
    move-object v7, v0

    .line 248
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzyn;[I[[[ILcom/google/android/gms/internal/ads/zzyn;)V

    .line 251
    move-object v5, v4

    .line 252
    move-object v7, v8

    .line 253
    move-object v6, v9

    .line 254
    move-object/from16 v4, p0

    .line 256
    move-object/from16 v8, p3

    .line 258
    move-object/from16 v9, p4

    .line 260
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaag;->zzh(Lcom/google/android/gms/internal/ads/zzaaf;[[[I[ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;

    .line 263
    move-result-object v0

    .line 264
    move-object v4, v5

    .line 265
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaah;

    .line 269
    array-length v2, v1

    .line 270
    new-array v2, v2, [Ljava/util/List;

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_110
    array-length v5, v1

    .line 274
    if-ge v3, v5, :cond_125

    .line 276
    aget-object v5, v1, v3

    .line 278
    if-eqz v5, :cond_11c

    .line 280
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 283
    move-result-object v5

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 288
    move-result-object v5

    .line 289
    :goto_120
    aput-object v5, v2, v3

    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 293
    goto :goto_110

    .line 294
    :cond_125
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguc;

    .line 296
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_12b
    const/4 v5, 0x2

    .line 301
    if-ge v3, v5, :cond_1a1

    .line 303
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 306
    move-result-object v6

    .line 307
    aget-object v7, v2, v3

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_135
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 312
    if-ge v8, v9, :cond_19c

    .line 314
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 317
    move-result-object v9

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v4, v3, v8, v10}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd(IIZ)I

    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_147

    .line 325
    move/from16 v10, v16

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v10, 0x0

    .line 329
    :goto_148
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 331
    new-array v12, v11, [I

    .line 333
    new-array v13, v11, [Z

    .line 335
    const/4 v14, 0x0

    .line 336
    :goto_14f
    if-ge v14, v11, :cond_18c

    .line 338
    invoke-virtual {v4, v3, v8, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc(III)I

    .line 341
    move-result v15

    .line 342
    and-int/lit8 v15, v15, 0x7

    .line 344
    aput v15, v12, v14

    .line 346
    const/4 v15, 0x0

    .line 347
    :goto_15a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 350
    move-result v5

    .line 351
    if-ge v15, v5, :cond_181

    .line 353
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaah;

    .line 359
    move-object/from16 p1, v2

    .line 361
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_17c

    .line 371
    invoke-interface {v5, v14}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(I)I

    .line 374
    move-result v2

    .line 375
    const/4 v5, -0x1

    .line 376
    if-eq v2, v5, :cond_17c

    .line 378
    move/from16 v2, v16

    .line 380
    goto :goto_184

    .line 381
    :cond_17c
    add-int/lit8 v15, v15, 0x1

    .line 383
    move-object/from16 v2, p1

    .line 385
    goto :goto_15a

    .line 386
    :cond_181
    move-object/from16 p1, v2

    .line 388
    const/4 v2, 0x0

    .line 389
    :goto_184
    aput-boolean v2, v13, v14

    .line 391
    add-int/lit8 v14, v14, 0x1

    .line 393
    move-object/from16 v2, p1

    .line 395
    const/4 v5, 0x2

    .line 396
    goto :goto_14f

    .line 397
    :cond_18c
    move-object/from16 p1, v2

    .line 399
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbm;

    .line 401
    invoke-direct {v2, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    .line 404
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 409
    move-object/from16 v2, p1

    .line 411
    const/4 v5, 0x2

    .line 412
    goto :goto_135

    .line 413
    :cond_19c
    move-object/from16 p1, v2

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 417
    goto :goto_12b

    .line 418
    :cond_1a1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaaf;->zze()Lcom/google/android/gms/internal/ads/zzyn;

    .line 421
    move-result-object v2

    .line 422
    const/4 v10, 0x0

    .line 423
    :goto_1a6
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 425
    if-ge v10, v3, :cond_1c3

    .line 427
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 430
    move-result-object v3

    .line 431
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 433
    new-array v6, v5, [I

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 439
    new-array v5, v5, [Z

    .line 441
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbm;

    .line 443
    invoke-direct {v8, v3, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    .line 446
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 451
    goto :goto_1a6

    .line 452
    :cond_1c3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbn;

    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/util/List;)V

    .line 461
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaak;

    .line 463
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzmo;

    .line 467
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 469
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 471
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaak;-><init>([Lcom/google/android/gms/internal/ads/zzmo;[Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V

    .line 474
    return-object v1
.end method
