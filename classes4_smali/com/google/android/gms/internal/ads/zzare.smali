.class public final Lcom/google/android/gms/internal/ads/zzare;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarb;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    const-string v0, "r"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_9
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 12
    const-string v2, " bytes"

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_39b

    .line 20
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 25
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v10

    .line 33
    const-wide/16 v2, -0x14

    .line 35
    add-long/2addr v2, v10

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-gez v0, :cond_2a

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    move-result v0

    .line 50
    const v2, 0x504b0607

    .line 53
    if-eq v0, v2, :cond_391

    .line 55
    :goto_36
    const-string v0, "ZIP Central Directory offset out of range: "

    .line 57
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 59
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Ljava/nio/ByteBuffer;)J

    .line 62
    move-result-wide v8

    .line 63
    cmp-long v3, v8, v10

    .line 65
    if-gez v3, :cond_360

    .line 67
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(Ljava/nio/ByteBuffer;)J

    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v2, v8

    .line 72
    cmp-long v0, v2, v10

    .line 74
    if-nez v0, :cond_356

    .line 76
    const-string v0, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 78
    const-string v2, "APK Signing Block size out of range: "

    .line 80
    const-string v3, "APK Signing Block offset out of range: "

    .line 82
    const-string v6, "APK Signing Block sizes in header and footer do not match: "

    .line 84
    const-string v7, " vs "

    .line 86
    const-wide/16 v13, 0x20

    .line 88
    cmp-long v13, v8, v13

    .line 90
    if-ltz v13, :cond_334

    .line 92
    const/16 v0, 0x18

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    move-result v14

    .line 107
    int-to-long v14, v14

    .line 108
    sub-long v14, v8, v14

    .line 110
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120
    move-result v15

    .line 121
    move-wide/from16 v16, v4

    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v14, v15, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 130
    const/16 v4, 0x8

    .line 132
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 135
    move-result-wide v14

    .line 136
    const-wide v18, 0x20676953204b5041L

    .line 141
    cmp-long v5, v14, v18

    .line 143
    if-nez v5, :cond_32a

    .line 145
    const/16 v5, 0x10

    .line 147
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 150
    move-result-wide v14

    .line 151
    const-wide v18, 0x3234206b636f6c42L  # 7.465385175170059E-67

    .line 156
    cmp-long v5, v14, v18

    .line 158
    if-nez v5, :cond_32a

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 164
    move-result-wide v14

    .line 165
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 168
    move-result v0

    .line 169
    int-to-long v4, v0

    .line 170
    cmp-long v0, v14, v4

    .line 172
    if-ltz v0, :cond_309

    .line 174
    const-wide/32 v4, 0x7ffffff7

    .line 177
    cmp-long v0, v14, v4

    .line 179
    if-gtz v0, :cond_309

    .line 181
    const-wide/16 v4, 0x8

    .line 183
    add-long/2addr v4, v14

    .line 184
    long-to-int v0, v4

    .line 185
    int-to-long v4, v0

    .line 186
    sub-long v4, v8, v4

    .line 188
    cmp-long v2, v4, v16

    .line 190
    if-ltz v2, :cond_2e8

    .line 192
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 209
    move-result v3

    .line 210
    move-wide/from16 v16, v8

    .line 212
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 215
    move-result v8

    .line 216
    invoke-virtual {v1, v2, v3, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 223
    move-result-wide v8

    .line 224
    cmp-long v2, v8, v14

    .line 226
    if-nez v2, :cond_2b8

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    move-result-object v0

    .line 236
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 240
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v6

    .line 248
    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    .line 250
    const-string v3, "APK Signing Block entry #"

    .line 252
    const-string v4, " size out of range: "

    .line 254
    const-string v5, ", available: "

    .line 256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 259
    move-result-object v8

    .line 260
    if-ne v8, v13, :cond_2ae

    .line 262
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 265
    move-result v8

    .line 266
    add-int/lit8 v8, v8, -0x18

    .line 268
    const-string v9, "end < start: "

    .line 270
    const-string v13, " < "

    .line 272
    const-string v14, "end > capacity: "

    .line 274
    const-string v15, " > "
    :try_end_113
    .catchall {:try_start_9 .. :try_end_113} :catchall_2a9

    .line 276
    move-object/from16 v19, v1

    .line 278
    const/16 v1, 0x8

    .line 280
    if-lt v8, v1, :cond_282

    .line 282
    :try_start_119
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 285
    move-result v1

    .line 286
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 289
    move-result v9

    .line 290
    if-gt v8, v9, :cond_254

    .line 292
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 295
    move-result v1

    .line 296
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 299
    move-result v9
    :try_end_12b
    .catchall {:try_start_119 .. :try_end_12b} :catchall_1a1

    .line 300
    const/4 v13, 0x0

    .line 301
    :try_start_12c
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 307
    const/16 v8, 0x8

    .line 309
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_142
    .catchall {:try_start_12c .. :try_end_142} :catchall_248

    .line 323
    const/4 v13, 0x0

    .line 324
    :try_start_143
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 330
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    const/16 v18, 0x0

    .line 335
    :goto_14e
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_240

    .line 341
    add-int/lit8 v1, v18, 0x1

    .line 343
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 346
    move-result v2

    .line 347
    const/16 v9, 0x8

    .line 349
    if-lt v2, v9, :cond_221

    .line 351
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 354
    move-result-wide v13

    .line 355
    const-wide/16 v20, 0x4

    .line 357
    cmp-long v2, v13, v20

    .line 359
    if-ltz v2, :cond_1f3

    .line 361
    const-wide/32 v20, 0x7fffffff

    .line 364
    cmp-long v2, v13, v20

    .line 366
    if-gtz v2, :cond_1f3

    .line 368
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 371
    move-result v2

    .line 372
    long-to-int v9, v13

    .line 373
    add-int/2addr v2, v9

    .line 374
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 377
    move-result v13

    .line 378
    if-gt v9, v13, :cond_1b0

    .line 380
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 383
    move-result v13

    .line 384
    const v14, 0x7109871a

    .line 387
    if-ne v13, v14, :cond_1a4

    .line 389
    add-int/lit8 v9, v9, -0x4

    .line 391
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzare;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 394
    move-result-object v5

    .line 395
    new-instance v4, Lcom/google/android/gms/internal/ads/zzara;

    .line 397
    const/4 v13, 0x0

    .line 398
    move-wide/from16 v8, v16

    .line 400
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;[B)V

    .line 403
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzare;->zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzara;)[[Ljava/security/cert/X509Certificate;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19d
    .catchall {:try_start_143 .. :try_end_19d} :catchall_1a1

    .line 414
    :try_start_19d
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_19d .. :try_end_1a0} :catch_1a0

    .line 417
    :catch_1a0
    return-object v0

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    goto/16 :goto_3c3

    .line 421
    :cond_1a4
    move-wide v13, v6

    .line 422
    move-wide/from16 v6, v16

    .line 424
    :try_start_1a7
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 427
    move/from16 v18, v1

    .line 429
    move-wide/from16 v16, v6

    .line 431
    move-wide v6, v13

    .line 432
    goto :goto_14e

    .line 433
    :cond_1b0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 435
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 438
    move-result v2

    .line 439
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 446
    move-result v6

    .line 447
    add-int/lit8 v6, v6, 0x2d

    .line 449
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 456
    move-result v7

    .line 457
    add-int/2addr v6, v7

    .line 458
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 465
    move-result v7

    .line 466
    add-int/lit8 v6, v6, 0xd

    .line 468
    add-int/2addr v6, v7

    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0

    .line 500
    :cond_1f3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 502
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 509
    move-result v2

    .line 510
    add-int/lit8 v2, v2, 0x2d

    .line 512
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 519
    move-result v5

    .line 520
    add-int/2addr v2, v5

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0

    .line 546
    :cond_221
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarb;

    .line 548
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 555
    move-result v3

    .line 556
    add-int/lit8 v3, v3, 0x3b

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 576
    throw v2

    .line 577
    :cond_240
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 579
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 581
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 584
    throw v0

    .line 585
    :catchall_248
    move-exception v0

    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 590
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 593
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 596
    throw v0

    .line 597
    :cond_254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 606
    move-result v2

    .line 607
    add-int/lit8 v2, v2, 0x13

    .line 609
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 616
    move-result v3

    .line 617
    add-int/2addr v2, v3

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 623
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 652
    move-result v1

    .line 653
    add-int/lit8 v1, v1, 0x11

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 660
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    const/16 v1, 0x8

    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    throw v0

    .line 682
    :catchall_2a9
    move-exception v0

    .line 683
    move-object/from16 v19, v1

    .line 685
    goto/16 :goto_3c3

    .line 687
    :cond_2ae
    move-object/from16 v19, v1

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    :cond_2b8
    move-object/from16 v19, v1

    .line 699
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 701
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 708
    move-result v1

    .line 709
    add-int/lit8 v1, v1, 0x3f

    .line 711
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 718
    move-result v2

    .line 719
    add-int/2addr v1, v2

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 725
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 744
    throw v0

    .line 745
    :cond_2e8
    move-object/from16 v19, v1

    .line 747
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 749
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 756
    move-result v1

    .line 757
    add-int/lit8 v1, v1, 0x27

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 777
    throw v0

    .line 778
    :cond_309
    move-object/from16 v19, v1

    .line 780
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 782
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 789
    move-result v1

    .line 790
    add-int/lit8 v1, v1, 0x25

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 810
    throw v0

    .line 811
    :cond_32a
    move-object/from16 v19, v1

    .line 813
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 815
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 817
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 820
    throw v0

    .line 821
    :cond_334
    move-object/from16 v19, v1

    .line 823
    move-wide v6, v8

    .line 824
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 826
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 833
    move-result v2

    .line 834
    add-int/lit8 v2, v2, 0x43

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 854
    throw v1

    .line 855
    :cond_356
    move-object/from16 v19, v1

    .line 857
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 859
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 861
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 864
    throw v0

    .line 865
    :cond_360
    move-object/from16 v19, v1

    .line 867
    move-wide v6, v8

    .line 868
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 870
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 877
    move-result v3

    .line 878
    add-int/lit8 v3, v3, 0x52

    .line 880
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 887
    move-result v4

    .line 888
    add-int/2addr v3, v4

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 891
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 894
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 913
    throw v1

    .line 914
    :cond_391
    move-object/from16 v19, v1

    .line 916
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 918
    const-string v1, "ZIP64 APK not supported"

    .line 920
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 923
    throw v0

    .line 924
    :cond_39b
    move-object/from16 v19, v1

    .line 926
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 928
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->length()J

    .line 931
    move-result-wide v3

    .line 932
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 939
    move-result v5

    .line 940
    add-int/lit8 v5, v5, 0x52

    .line 942
    new-instance v6, Ljava/lang/StringBuilder;

    .line 944
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 947
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;)V

    .line 963
    throw v1
    :try_end_3c3
    .catchall {:try_start_1a7 .. :try_end_3c3} :catchall_1a1

    .line 964
    :goto_3c3
    :try_start_3c3
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3c6
    .catch Ljava/io/IOException; {:try_start_3c3 .. :try_end_3c6} :catch_3c6

    .line 967
    :catch_3c6
    throw v0
.end method

.method private static zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzara;)[[Ljava/security/cert/X509Certificate;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_a
    const-string v1, "X.509"

    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_10} :catch_9d

    .line 17
    :try_start_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzara;->zza()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzare;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_93

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5a

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    :try_start_21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzare;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2c} :catch_32
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_2c} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_19

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    :goto_2e
    move-object p0, v0

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_2e

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_2e

    .line 53
    :goto_34
    new-instance p1, Ljava/lang/SecurityException;

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v0, v0, 0x25

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v0, "Failed to parse/verify signer #"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " block"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    if-lez v3, :cond_8b

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_83

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzara;->zzb()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzara;->zzc()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzara;->zzd()J

    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzara;->zze()Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v8

    .line 115
    move-object v1, p0

    .line 116
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzare;->zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    move-result p0

    .line 123
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 125
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/SecurityException;

    .line 134
    const-string p1, "No content digests found"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/SecurityException;

    .line 142
    const-string p1, "No signers found"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Ljava/lang/SecurityException;

    .line 152
    const-string v0, "Failed to read list of signers"

    .line 154
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw p1

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    new-instance p1, Ljava/lang/RuntimeException;

    .line 162
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 164
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw p1
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzare;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzare;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzare;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 29
    const/16 v12, 0x301

    .line 31
    const/16 v13, 0x202

    .line 33
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_88

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    :try_start_27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzare;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_5f

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v6, v14, :cond_46

    .line 63
    if-eq v6, v13, :cond_46

    .line 65
    if-eq v6, v12, :cond_46

    .line 67
    packed-switch v6, :pswitch_data_2ba

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :pswitch_46  #0x101, 0x102, 0x103, 0x104
    if-eq v7, v5, :cond_59

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzare;->zzf(I)I

    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzare;->zzf(I)I

    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_16

    .line 83
    if-eq v12, v15, :cond_59

    .line 85
    goto :goto_16

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_67

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_67

    .line 90
    :cond_59
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzare;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_16

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    const-string v1, "Signature record too short"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_67} :catch_57
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_67} :catch_55

    .line 104
    :goto_67
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v2, v2, 0x22

    .line 118
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    const-string v2, "Failed to parse signature record #"

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v1

    .line 137
    :cond_88
    if-ne v7, v5, :cond_9c

    .line 139
    if-nez v8, :cond_94

    .line 141
    new-instance v0, Ljava/lang/SecurityException;

    .line 143
    const-string v1, "No signatures found"

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/SecurityException;

    .line 151
    const-string v1, "No supported signatures found"

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_9c
    const-string v1, "Unknown signature algorithm: 0x"

    .line 159
    if-eq v7, v14, :cond_c0

    .line 161
    if-eq v7, v13, :cond_c0

    .line 163
    if-eq v7, v12, :cond_bd

    .line 165
    packed-switch v7, :pswitch_data_2c6

    .line 168
    int-to-long v2, v7

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :pswitch_ba  #0x101, 0x102, 0x103, 0x104
    const-string v5, "RSA"

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    const-string v5, "DSA"

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const-string v5, "EC"

    .line 195
    :goto_c2
    if-eq v7, v14, :cond_12a

    .line 197
    if-eq v7, v13, :cond_123

    .line 199
    if-eq v7, v12, :cond_11c

    .line 201
    packed-switch v7, :pswitch_data_2d2

    .line 204
    int-to-long v2, v7

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :pswitch_de  #0x104
    const-string v1, "SHA512withRSA"

    .line 225
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 228
    move-result-object v1

    .line 229
    goto :goto_130

    .line 230
    :pswitch_e5  #0x103
    const-string v1, "SHA256withRSA"

    .line 232
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    move-result-object v1

    .line 236
    goto :goto_130

    .line 237
    :pswitch_ec  #0x102
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 239
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 241
    const/16 v20, 0x40

    .line 243
    const/16 v21, 0x1

    .line 245
    const-string v17, "SHA-512"

    .line 247
    const-string v18, "MGF1"

    .line 249
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 252
    move-object/from16 v1, v16

    .line 254
    const-string v6, "SHA512withRSA/PSS"

    .line 256
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    move-result-object v1

    .line 260
    goto :goto_130

    .line 261
    :pswitch_104  #0x101
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 263
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 265
    const/16 v20, 0x20

    .line 267
    const/16 v21, 0x1

    .line 269
    const-string v17, "SHA-256"

    .line 271
    const-string v18, "MGF1"

    .line 273
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 276
    move-object/from16 v1, v16

    .line 278
    const-string v6, "SHA256withRSA/PSS"

    .line 280
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_130

    .line 285
    :cond_11c
    const-string v1, "SHA256withDSA"

    .line 287
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    move-result-object v1

    .line 291
    goto :goto_130

    .line 292
    :cond_123
    const-string v1, "SHA512withECDSA"

    .line 294
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    const-string v1, "SHA256withECDSA"

    .line 301
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 304
    move-result-object v1

    .line 305
    :goto_130
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 309
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 313
    :try_start_138
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 316
    move-result-object v5

    .line 317
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 319
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 322
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 325
    move-result-object v5

    .line 326
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 333
    if-eqz v1, :cond_161

    .line 335
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 338
    goto :goto_161

    .line 339
    :catch_152
    move-exception v0

    .line 340
    goto/16 :goto_293

    .line 342
    :catch_155
    move-exception v0

    .line 343
    goto/16 :goto_293

    .line 345
    :catch_158
    move-exception v0

    .line 346
    goto/16 :goto_293

    .line 348
    :catch_15b
    move-exception v0

    .line 349
    goto/16 :goto_293

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    goto/16 :goto_293

    .line 354
    :cond_161
    :goto_161
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 357
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 360
    move-result v1
    :try_end_168
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_138 .. :try_end_168} :catch_15e
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_138 .. :try_end_168} :catch_15b
    .catch Ljava/security/InvalidKeyException; {:try_start_138 .. :try_end_168} :catch_158
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_138 .. :try_end_168} :catch_155
    .catch Ljava/security/SignatureException; {:try_start_138 .. :try_end_168} :catch_152

    .line 361
    if-eqz v1, :cond_283

    .line 363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 366
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 369
    move-result-object v1

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375
    const/4 v6, 0x0

    .line 376
    :cond_177
    :goto_177
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_1c7

    .line 382
    add-int/2addr v6, v15

    .line 383
    :try_start_17e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzare;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 390
    move-result v9

    .line 391
    if-lt v9, v11, :cond_19e

    .line 393
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 396
    move-result v9

    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    if-ne v9, v7, :cond_177

    .line 406
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzare;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 409
    move-result-object v4

    .line 410
    goto :goto_177

    .line 411
    :catch_19a
    move-exception v0

    .line 412
    goto :goto_1a6

    .line 413
    :catch_19c
    move-exception v0

    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    new-instance v0, Ljava/io/IOException;

    .line 417
    const-string v1, "Record too short"

    .line 419
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0
    :try_end_1a6
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_1a6} :catch_19c
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17e .. :try_end_1a6} :catch_19a

    .line 423
    :goto_1a6
    new-instance v1, Ljava/io/IOException;

    .line 425
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 432
    move-result v2

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v2, v2, 0x1f

    .line 437
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string v2, "Failed to parse digest record #"

    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    throw v1

    .line 456
    :cond_1c7
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_27b

    .line 462
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzare;->zzf(I)I

    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v5, p1

    .line 472
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, [B

    .line 478
    if-eqz v3, :cond_1f6

    .line 480
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1e6

    .line 486
    goto :goto_1f6

    .line 487
    :cond_1e6
    new-instance v0, Ljava/lang/SecurityException;

    .line 489
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzare;->zzg(I)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_1f6
    :goto_1f6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_200
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_243

    .line 519
    add-int/2addr v3, v15

    .line 520
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 523
    move-result-object v4

    .line 524
    :try_start_20b
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 526
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 529
    move-object/from16 v6, p2

    .line 531
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_218
    .catch Ljava/security/cert/CertificateException; {:try_start_20b .. :try_end_218} :catch_221

    .line 537
    new-instance v7, Lcom/google/android/gms/internal/ads/zzarc;

    .line 539
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 542
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_200

    .line 546
    :catch_221
    move-exception v0

    .line 547
    new-instance v1, Ljava/lang/SecurityException;

    .line 549
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 556
    move-result v2

    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 559
    add-int/lit8 v2, v2, 0x1e

    .line 561
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 564
    const-string v2, "Failed to decode certificate #"

    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    throw v1

    .line 580
    :cond_243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_273

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 593
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_26b

    .line 607
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 610
    move-result v0

    .line 611
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 613
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 619
    return-object v0

    .line 620
    :cond_26b
    new-instance v0, Ljava/lang/SecurityException;

    .line 622
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0

    .line 628
    :cond_273
    new-instance v0, Ljava/lang/SecurityException;

    .line 630
    const-string v1, "No certificates listed"

    .line 632
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    :cond_27b
    new-instance v0, Ljava/lang/SecurityException;

    .line 638
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 640
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 643
    throw v0

    .line 644
    :cond_283
    new-instance v0, Ljava/lang/SecurityException;

    .line 646
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    const-string v2, " signature did not verify"

    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :goto_293
    new-instance v1, Ljava/lang/SecurityException;

    .line 662
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 669
    move-result v2

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    add-int/lit8 v2, v2, 0x1b

    .line 674
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    const-string v2, "Failed to verify "

    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    const-string v2, " signature"

    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    throw v1

    .line 698
    nop

    .line 699
    :pswitch_data_2ba
    .packed-switch 0x101
        :pswitch_46  #00000101
        :pswitch_46  #00000102
        :pswitch_46  #00000103
        :pswitch_46  #00000104
    .end packed-switch

    .line 711
    :pswitch_data_2c6
    .packed-switch 0x101
        :pswitch_ba  #00000101
        :pswitch_ba  #00000102
        :pswitch_ba  #00000103
        :pswitch_ba  #00000104
    .end packed-switch

    .line 723
    :pswitch_data_2d2
    .packed-switch 0x101
        :pswitch_104  #00000101
        :pswitch_ec  #00000102
        :pswitch_e5  #00000103
        :pswitch_de  #00000104
    .end packed-switch
.end method

.method private static zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_90

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Ljava/nio/ByteBuffer;J)V

    .line 37
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaqx;

    .line 39
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 45
    move-result p2

    .line 46
    new-array p4, p2, [I

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    move-result-object p5

    .line 52
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p5

    .line 56
    const/4 p6, 0x0

    .line 57
    move p7, p6

    .line 58
    :goto_39
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p8

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p8, :cond_4e

    .line 65
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p8

    .line 69
    check-cast p8, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p8

    .line 75
    aput p8, p4, p7

    .line 77
    add-int/2addr p7, v0

    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    const/4 p5, 0x3

    .line 80
    :try_start_4f
    new-array p5, p5, [Lcom/google/android/gms/internal/ads/zzaqy;

    .line 82
    aput-object v1, p5, p6

    .line 84
    aput-object p1, p5, v0

    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object p3, p5, p1

    .line 89
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzare;->zze([I[Lcom/google/android/gms/internal/ads/zzaqy;)[[B

    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/security/DigestException; {:try_start_4f .. :try_end_5c} :catch_86

    .line 93
    :goto_5c
    if-ge p6, p2, :cond_85

    .line 95
    aget p3, p4, p6

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p5

    .line 105
    check-cast p5, [B

    .line 107
    aget-object p7, p1, p6

    .line 109
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 112
    move-result p5

    .line 113
    if-eqz p5, :cond_75

    .line 115
    add-int/lit8 p6, p6, 0x1

    .line 117
    goto :goto_5c

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/SecurityException;

    .line 120
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzare;->zzg(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, " digest of contents did not verify"

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_85
    return-void

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance p1, Ljava/lang/SecurityException;

    .line 139
    const-string p2, "Failed to compute digest(s) of contents"

    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/SecurityException;

    .line 147
    const-string p1, "No digests provided"

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method private static zze([I[Lcom/google/android/gms/internal/ads/zzaqy;)[[B
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    :goto_6
    const-wide/32 v7, 0x100000

    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_1b

    .line 13
    aget-object v9, p1, v4

    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const-wide/32 v10, 0x1fffff

    .line 31
    cmp-long v4, v5, v10

    .line 33
    if-gez v4, :cond_179

    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 38
    move v10, v1

    .line 39
    :goto_26
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    const/4 v13, 0x1

    .line 42
    if-ge v10, v11, :cond_42

    .line 44
    long-to-int v11, v5

    .line 45
    aget v14, v0, v10

    .line 47
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzare;->zzh(I)I

    .line 50
    move-result v14

    .line 51
    mul-int/2addr v14, v11

    .line 52
    add-int/2addr v14, v12

    .line 53
    new-array v12, v14, [B

    .line 55
    const/16 v14, 0x5a

    .line 57
    aput-byte v14, v12, v1

    .line 59
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzare;->zzl(I[BI)V

    .line 62
    aput-object v12, v4, v10

    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 66
    goto :goto_26

    .line 67
    :cond_42
    new-array v5, v12, [B

    .line 69
    const/16 v6, -0x5b

    .line 71
    aput-byte v6, v5, v1

    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 75
    move v10, v1

    .line 76
    :goto_4b
    array-length v14, v0

    .line 77
    const-string v15, " digest not supported"

    .line 79
    if-ge v10, v14, :cond_6a

    .line 81
    aget v14, v0, v10

    .line 83
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzare;->zzg(I)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    :try_start_56
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_5c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_56 .. :try_end_5c} :catch_5f

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_4b

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v2

    .line 107
    :cond_6a
    move v10, v1

    .line 108
    move v14, v10

    .line 109
    move/from16 v16, v14

    .line 111
    :goto_6e
    if-ge v10, v9, :cond_14d

    .line 113
    aget-object v1, p1, v10

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()J

    .line 118
    move-result-wide v17

    .line 119
    move/from16 v19, v10

    .line 121
    move-wide/from16 v2, v17

    .line 123
    const-wide/16 v9, 0x0

    .line 125
    const-wide/16 v17, 0x0

    .line 127
    :goto_7e
    cmp-long v20, v2, v17

    .line 129
    if-lez v20, :cond_13b

    .line 131
    move/from16 v21, v14

    .line 133
    move-object/from16 v20, v15

    .line 135
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/ads/zzare;->zzl(I[BI)V

    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_8f
    if-ge v15, v11, :cond_9c

    .line 146
    aget-object v7, v6, v15

    .line 148
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 153
    const-wide/32 v7, 0x100000

    .line 156
    goto :goto_8f

    .line 157
    :cond_9c
    :try_start_9c
    invoke-interface {v1, v6, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzaqy;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_104

    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_a0
    array-length v8, v0

    .line 162
    if-ge v7, v8, :cond_f5

    .line 164
    aget v8, v0, v7

    .line 166
    aget-object v15, v4, v7

    .line 168
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzare;->zzh(I)I

    .line 171
    move-result v8

    .line 172
    move/from16 v22, v12

    .line 174
    aget-object v12, v6, v7

    .line 176
    mul-int v23, v21, v8

    .line 178
    add-int/lit8 v13, v23, 0x5

    .line 180
    invoke-virtual {v12, v15, v13, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 183
    move-result v13

    .line 184
    if-ne v13, v8, :cond_bf

    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 188
    move/from16 v12, v22

    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_a0

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    move-result v2

    .line 206
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v2, v2, 0x23

    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    move-result v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    add-int/2addr v2, v3

    .line 219
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    const-string v2, "Unexpected output size of "

    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, " digest: "

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_f5
    move/from16 v22, v12

    .line 248
    int-to-long v7, v14

    .line 249
    add-long/2addr v9, v7

    .line 250
    sub-long/2addr v2, v7

    .line 251
    add-int/lit8 v14, v21, 0x1

    .line 253
    move-object/from16 v15, v20

    .line 255
    const-wide/32 v7, 0x100000

    .line 258
    const/4 v13, 0x1

    .line 259
    goto/16 :goto_7e

    .line 261
    :catch_104
    move-exception v0

    .line 262
    new-instance v1, Ljava/security/DigestException;

    .line 264
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 271
    move-result v2

    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    add-int/lit8 v2, v2, 0x25

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    move-result v3

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    add-int/2addr v2, v3

    .line 285
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    const-string v2, "Failed to digest chunk #"

    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move/from16 v14, v21

    .line 295
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, " of section #"

    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move/from16 v2, v16

    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    throw v1

    .line 316
    :cond_13b
    move/from16 v22, v12

    .line 318
    move-object/from16 v20, v15

    .line 320
    move/from16 v2, v16

    .line 322
    add-int/lit8 v16, v2, 0x1

    .line 324
    add-int/lit8 v10, v19, 0x1

    .line 326
    const/4 v1, 0x0

    .line 327
    const-wide/32 v7, 0x100000

    .line 330
    const/4 v9, 0x3

    .line 331
    const/4 v13, 0x1

    .line 332
    goto/16 :goto_6e

    .line 334
    :cond_14d
    move-object/from16 v20, v15

    .line 336
    array-length v1, v0

    .line 337
    new-array v1, v1, [[B

    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_153
    array-length v3, v0

    .line 341
    if-ge v2, v3, :cond_178

    .line 343
    aget v3, v0, v2

    .line 345
    aget-object v5, v4, v2

    .line 347
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzare;->zzg(I)Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    :try_start_15e
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 354
    move-result-object v3
    :try_end_162
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15e .. :try_end_162} :catch_16b

    .line 355
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v1, v2

    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 363
    goto :goto_153

    .line 364
    :catch_16b
    move-exception v0

    .line 365
    move-object/from16 v1, v20

    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Ljava/lang/RuntimeException;

    .line 373
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    throw v2

    .line 377
    :cond_178
    return-object v1

    .line 378
    :cond_179
    new-instance v0, Ljava/security/DigestException;

    .line 380
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 387
    move-result v1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    add-int/lit8 v1, v1, 0x11

    .line 392
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    const-string v1, "Too many chunks: "

    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
.end method

.method private static zzf(I)I
    .registers 3

    .line 1
    const/16 v0, 0x201

    .line 3
    if-eq p0, v0, :cond_26

    .line 5
    const/16 v0, 0x202

    .line 7
    if-eq p0, v0, :cond_24

    .line 9
    const/16 v0, 0x301

    .line 11
    if-eq p0, v0, :cond_26

    .line 13
    packed-switch p0, :pswitch_data_28

    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :pswitch_24  #0x102, 0x104
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    :pswitch_26  #0x101, 0x103
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x101
        :pswitch_26  #00000101
        :pswitch_24  #00000102
        :pswitch_26  #00000103
        :pswitch_24  #00000104
    .end packed-switch
.end method

.method private static zzg(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    const-string p0, "SHA-256"

    .line 45
    return-object p0
.end method

.method private static zzh(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    const/16 p0, 0x20

    .line 45
    return p0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_27

    .line 12
    if-gt p1, v0, :cond_27

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_56

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_4e

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_18

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x4f

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", remaining: "

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Negative length"

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    new-instance v0, Ljava/io/IOException;

    .line 89
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    move-result v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v1, v1, 0x52

    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method private static zzk(Ljava/nio/ByteBuffer;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_48

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_12

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x44

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", available: "

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    new-instance p0, Ljava/io/IOException;

    .line 75
    const-string v0, "Negative length"

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method private static zzl(I[BI)V
    .registers 4

    .line 1
    and-int/lit16 p2, p0, 0xff

    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-byte p2, p1, v0

    .line 7
    ushr-int/lit8 p2, p0, 0x8

    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p2, p1, v0

    .line 15
    ushr-int/lit8 p2, p0, 0x10

    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p2, p1, v0

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    aput-byte p0, p1, p2

    .line 29
    return-void
.end method
