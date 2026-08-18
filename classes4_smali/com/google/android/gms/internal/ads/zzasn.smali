.class public Lcom/google/android/gms/internal/ads/zzasn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarr;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzasp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasm;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasp;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzaru;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzash;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "Error occurred when closing InputStream"

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    :goto_a
    const/4 v6, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Lcom/google/android/gms/internal/ads/zzarh;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    goto :goto_3c

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move/from16 v18, v9

    .line 25
    const/16 v25, 0x1

    .line 27
    goto/16 :goto_1f0

    .line 29
    :cond_1c
    new-instance v10, Ljava/util/HashMap;

    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/lang/String;

    .line 36
    if-eqz v11, :cond_2a

    .line 38
    const-string v12, "If-None-Match"

    .line 40
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzd:J

    .line 45
    const-wide/16 v13, 0x0

    .line 47
    cmp-long v0, v11, v13

    .line 49
    if-lez v0, :cond_3b

    .line 51
    const-string v0, "If-Modified-Since"

    .line 53
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzasv;->zzc(J)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    move-object v0, v10

    .line 61
    :goto_3c
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 63
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Lcom/google/android/gms/internal/ads/zzary;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzasw;

    .line 66
    move-result-object v10
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_42} :catch_15

    .line 67
    :try_start_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzasw;->zza()I

    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzasw;->zzb()Ljava/util/List;

    .line 74
    move-result-object v17
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4a} :catch_6a

    .line 75
    const/16 v0, 0x130

    .line 77
    if-ne v12, v0, :cond_12e

    .line 79
    :try_start_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v11

    .line 83
    sub-long v22, v11, v4

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Lcom/google/android/gms/internal/ads/zzarh;

    .line 88
    move-result-object v0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_58} :catch_114

    .line 89
    if-nez v0, :cond_71

    .line 91
    :try_start_5a
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaru;

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 96
    const/16 v14, 0x130

    .line 98
    move-object/from16 v19, v17

    .line 100
    move-wide/from16 v17, v22

    .line 102
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BZJLjava/util/List;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_68} :catch_6a

    .line 105
    goto/16 :goto_12d

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move/from16 v18, v9

    .line 110
    const/16 v25, 0x1

    .line 112
    goto/16 :goto_1ed

    .line 114
    :cond_71
    move-object/from16 v11, v17

    .line 116
    move-wide/from16 v17, v22

    .line 118
    :try_start_75
    new-instance v12, Ljava/util/TreeSet;

    .line 120
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 122
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 125
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v13
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_80} :catch_114

    .line 129
    if-nez v13, :cond_9a

    .line 131
    :try_start_82
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v13

    .line 135
    :goto_86
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_9a

    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lcom/google/android/gms/internal/ads/zzarq;

    .line 147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_99} :catch_6a

    .line 154
    goto :goto_86

    .line 155
    :cond_9a
    :try_start_9a
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Ljava/util/List;
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a1} :catch_114

    .line 162
    if-eqz v11, :cond_ce

    .line 164
    :try_start_a3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_c9

    .line 170
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Ljava/util/List;

    .line 172
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v11

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_c9

    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lcom/google/android/gms/internal/ads/zzarq;

    .line 188
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_af

    .line 198
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_c8} :catch_6a

    .line 201
    goto :goto_af

    .line 202
    :cond_c9
    move-wide/from16 v22, v17

    .line 204
    const/16 v25, 0x1

    .line 206
    goto :goto_11c

    .line 207
    :cond_ce
    :try_start_ce
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 209
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_118

    .line 215
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 217
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v11

    .line 225
    :cond_e0
    :goto_e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_118

    .line 231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_e0

    .line 247
    new-instance v15, Lcom/google/android/gms/internal/ads/zzarq;

    .line 249
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v16
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_fc} :catch_114

    .line 253
    const/16 v25, 0x1

    .line 255
    :try_start_fe
    move-object/from16 v7, v16

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 259
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/String;

    .line 265
    invoke-direct {v15, v7, v14}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_e0

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    :goto_110
    move/from16 v18, v9

    .line 275
    goto/16 :goto_1ed

    .line 277
    :catch_114
    move-exception v0

    .line 278
    const/16 v25, 0x1

    .line 280
    goto :goto_110

    .line 281
    :cond_118
    const/16 v25, 0x1

    .line 283
    move-wide/from16 v22, v17

    .line 285
    :goto_11c
    new-instance v18, Lcom/google/android/gms/internal/ads/zzaru;

    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 289
    const/16 v21, 0x1

    .line 291
    const/16 v19, 0x130

    .line 293
    move-object/from16 v20, v0

    .line 295
    move-object/from16 v24, v13

    .line 297
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BZJLjava/util/List;)V

    .line 300
    move-object/from16 v13, v18

    .line 302
    :goto_12d
    return-object v13

    .line 303
    :cond_12e
    move-object/from16 v11, v17

    .line 305
    const/16 v25, 0x1

    .line 307
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzasw;->zzd()Ljava/io/InputStream;

    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_17d

    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzasw;->zzc()I

    .line 316
    move-result v0

    .line 317
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzasn;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    .line 319
    new-instance v14, Lcom/google/android/gms/internal/ads/zzata;

    .line 321
    invoke-direct {v14, v13, v0}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lcom/google/android/gms/internal/ads/zzasp;I)V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_143} :catch_10f

    .line 324
    const/16 v0, 0x400

    .line 326
    :try_start_145
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzasp;->zza(I)[B

    .line 329
    move-result-object v15
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_16b

    .line 330
    :goto_149
    :try_start_149
    invoke-virtual {v7, v15}, Ljava/io/InputStream;->read([B)I

    .line 333
    move-result v0

    .line 334
    const/4 v8, -0x1

    .line 335
    if-eq v0, v8, :cond_156

    .line 337
    invoke-virtual {v14, v15, v9, v0}, Lcom/google/android/gms/internal/ads/zzata;->write([BII)V

    .line 340
    goto :goto_149

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto :goto_16d

    .line 343
    :cond_156
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 346
    move-result-object v0
    :try_end_15a
    .catchall {:try_start_149 .. :try_end_15a} :catchall_154

    .line 347
    :try_start_15a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15d} :catch_15e

    .line 350
    goto :goto_163

    .line 351
    :catch_15e
    :try_start_15e
    new-array v7, v9, [Ljava/lang/Object;

    .line 353
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :goto_163
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzasp;->zzb([B)V

    .line 359
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzata;->close()V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_169} :catch_10f

    .line 362
    :goto_169
    move-object v13, v0

    .line 363
    goto :goto_180

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    const/4 v15, 0x0

    .line 366
    :goto_16d
    :try_start_16d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_170} :catch_171

    .line 369
    goto :goto_176

    .line 370
    :catch_171
    :try_start_171
    new-array v7, v9, [Ljava/lang/Object;

    .line 372
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :goto_176
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzasp;->zzb([B)V

    .line 378
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzata;->close()V

    .line 381
    throw v0

    .line 382
    :cond_17d
    new-array v0, v9, [B
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_17f} :catch_10f

    .line 384
    goto :goto_169

    .line 385
    :goto_180
    :try_start_180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    move-result-wide v7

    .line 389
    sub-long/2addr v7, v4

    .line 390
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 392
    if-nez v0, :cond_193

    .line 394
    const-wide/16 v14, 0xbb8

    .line 396
    cmp-long v0, v7, v14

    .line 398
    if-lez v0, :cond_190

    .line 400
    goto :goto_193

    .line 401
    :cond_190
    move/from16 v18, v9

    .line 403
    goto :goto_1cb

    .line 404
    :cond_193
    :goto_193
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v7

    .line 410
    if-eqz v13, :cond_1a5

    .line 412
    array-length v8, v13

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v8

    .line 417
    goto :goto_1a7

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    move/from16 v18, v9

    .line 421
    goto :goto_1ea

    .line 422
    :cond_1a5
    const-string v8, "null"

    .line 424
    :goto_1a7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzy()Lcom/google/android/gms/internal/ads/zzarm;

    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzarm;->zzb()I

    .line 435
    move-result v15

    .line 436
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v15
    :try_end_1b7
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_1b7} :catch_1a1

    .line 440
    move/from16 v18, v9

    .line 442
    const/4 v9, 0x5

    .line 443
    :try_start_1ba
    new-array v9, v9, [Ljava/lang/Object;

    .line 445
    aput-object v2, v9, v18

    .line 447
    aput-object v7, v9, v25

    .line 449
    aput-object v8, v9, v6

    .line 451
    const/4 v7, 0x3

    .line 452
    aput-object v14, v9, v7

    .line 454
    const/4 v7, 0x4

    .line 455
    aput-object v15, v9, v7

    .line 457
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :goto_1cb
    const/16 v0, 0xc8

    .line 462
    if-lt v12, v0, :cond_1e4

    .line 464
    const/16 v0, 0x12b

    .line 466
    if-gt v12, v0, :cond_1e4

    .line 468
    move-object/from16 v17, v11

    .line 470
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaru;

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 475
    move-result-wide v7

    .line 476
    sub-long v15, v7, v4

    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BZJLjava/util/List;)V

    .line 482
    return-object v11

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    goto :goto_1ea

    .line 485
    :cond_1e4
    new-instance v0, Ljava/io/IOException;

    .line 487
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 490
    throw v0
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1ea} :catch_1e2

    .line 491
    :goto_1ea
    move-object v8, v10

    .line 492
    move-object v11, v13

    .line 493
    goto :goto_1f2

    .line 494
    :goto_1ed
    move-object v8, v10

    .line 495
    :goto_1ee
    const/4 v11, 0x0

    .line 496
    goto :goto_1f2

    .line 497
    :goto_1f0
    const/4 v8, 0x0

    .line 498
    goto :goto_1ee

    .line 499
    :goto_1f2
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 501
    if-eqz v7, :cond_1fe

    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasg;

    .line 505
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasg;-><init>()V

    .line 508
    const-string v7, "socket"

    .line 510
    goto :goto_259

    .line 511
    :cond_1fe
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 513
    if-nez v7, :cond_294

    .line 515
    if-eqz v8, :cond_28e

    .line 517
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasw;->zza()I

    .line 520
    move-result v10

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 528
    move-result-object v7

    .line 529
    new-array v9, v6, [Ljava/lang/Object;

    .line 531
    aput-object v0, v9, v18

    .line 533
    aput-object v7, v9, v25

    .line 535
    const-string v0, "Unexpected response code %d for %s"

    .line 537
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    if-eqz v11, :cond_252

    .line 542
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasw;->zzb()Ljava/util/List;

    .line 545
    move-result-object v15

    .line 546
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaru;

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 551
    move-result-wide v7

    .line 552
    sub-long v13, v7, v4

    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BZJLjava/util/List;)V

    .line 558
    const/16 v0, 0x191

    .line 560
    if-eq v10, v0, :cond_24a

    .line 562
    const/16 v0, 0x193

    .line 564
    if-ne v10, v0, :cond_236

    .line 566
    goto :goto_24a

    .line 567
    :cond_236
    const/16 v0, 0x190

    .line 569
    if-lt v10, v0, :cond_244

    .line 571
    const/16 v0, 0x1f3

    .line 573
    if-gt v10, v0, :cond_244

    .line 575
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    .line 577
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Lcom/google/android/gms/internal/ads/zzaru;)V

    .line 580
    throw v0

    .line 581
    :cond_244
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 583
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Lcom/google/android/gms/internal/ads/zzaru;)V

    .line 586
    throw v0

    .line 587
    :cond_24a
    :goto_24a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    .line 589
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Lcom/google/android/gms/internal/ads/zzaru;)V

    .line 592
    const-string v7, "auth"

    .line 594
    goto :goto_259

    .line 595
    :cond_252
    new-instance v0, Lcom/google/android/gms/internal/ads/zzart;

    .line 597
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzart;-><init>()V

    .line 600
    const-string v7, "network"

    .line 602
    :goto_259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzy()Lcom/google/android/gms/internal/ads/zzarm;

    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzo()I

    .line 609
    move-result v9

    .line 610
    :try_start_261
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzarm;->zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    :try_end_264
    .catch Lcom/google/android/gms/internal/ads/zzash; {:try_start_261 .. :try_end_264} :catch_279

    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v0

    .line 617
    new-array v6, v6, [Ljava/lang/Object;

    .line 619
    aput-object v7, v6, v18

    .line 621
    aput-object v0, v6, v25

    .line 623
    const-string v0, "%s-retry [timeout=%s]"

    .line 625
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 632
    goto/16 :goto_a

    .line 634
    :catch_279
    move-exception v0

    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v3

    .line 639
    new-array v4, v6, [Ljava/lang/Object;

    .line 641
    aput-object v7, v4, v18

    .line 643
    aput-object v3, v4, v25

    .line 645
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 647
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 654
    throw v0

    .line 655
    :cond_28e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarv;

    .line 657
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(Ljava/lang/Throwable;)V

    .line 660
    throw v2

    .line 661
    :cond_294
    new-instance v3, Ljava/lang/RuntimeException;

    .line 663
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    const-string v4, "Bad URL "

    .line 673
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    throw v3
.end method
