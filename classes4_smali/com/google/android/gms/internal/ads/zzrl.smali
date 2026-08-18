.class final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsj;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrk;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzrk;

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:I

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 23
    return-void
.end method

.method private final zzf(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_15

    .line 16
    const-wide/32 v0, 0x7a120

    .line 19
    :goto_12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:J

    .line 21
    return-void

    .line 22
    :cond_15
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_12

    .line 26
    :cond_19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:J

    .line 28
    return-void

    .line 29
    :cond_1c
    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:J

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:J

    .line 37
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:J

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:J

    .line 53
    goto :goto_12
.end method

.method private final zzg(JF)J
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzrk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-wide v6, p1

    .line 13
    move v8, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzrl;->zzh(JJJF)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method private final zzh(JJJF)J
    .registers 8

    .line 1
    sub-long/2addr p5, p3

    .line 2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:I

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 11
    move-result-wide p3

    .line 12
    add-long/2addr p1, p3

    .line 13
    return-wide p1
.end method


# virtual methods
.method public final zza(JFJ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v5, p1

    .line 5
    move-wide/from16 v1, p4

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:J

    .line 9
    sub-long v3, v5, v3

    .line 11
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:J

    .line 13
    cmp-long v3, v3, v7

    .line 15
    if-gez v3, :cond_12

    .line 17
    goto/16 :goto_1dd

    .line 19
    :cond_12
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:J

    .line 21
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzrk;

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zza()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_143

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 32
    move-result-wide v10

    .line 33
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(JF)J

    .line 36
    move-result-wide v12

    .line 37
    sub-long v14, v10, v5

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v14

    .line 43
    const-wide/32 v16, 0x4c4b40

    .line 46
    cmp-long v7, v14, v16

    .line 48
    const-string v14, "AudioTrackAudioOutput"

    .line 50
    const-string v15, ", "

    .line 52
    const/16 v18, 0x2

    .line 54
    const/4 v9, 0x4

    .line 55
    if-lez v7, :cond_b4

    .line 57
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 62
    move-result-wide v12

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzrw;

    .line 65
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzsd;->zzq()J

    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    move-result v7

    .line 79
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 86
    move-result v16

    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v17

    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 94
    move-result v17

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v19

    .line 99
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 102
    move-result v19

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v20

    .line 107
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 110
    move-result v20

    .line 111
    add-int/lit8 v7, v7, 0x34

    .line 113
    add-int v7, v7, v16

    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 117
    add-int v7, v7, v17

    .line 119
    add-int/lit8 v7, v7, 0x2

    .line 121
    add-int v7, v7, v19

    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    add-int v7, v7, v20

    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-wide/from16 v10, p1

    .line 151
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 176
    move/from16 v20, v3

    .line 178
    move-wide v4, v10

    .line 179
    goto/16 :goto_148

    .line 181
    :cond_b4
    move-wide v4, v5

    .line 182
    sub-long/2addr v12, v1

    .line 183
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 186
    move-result-wide v6

    .line 187
    cmp-long v6, v6, v16

    .line 189
    if-lez v6, :cond_137

    .line 191
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    .line 193
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 196
    move-result-wide v12

    .line 197
    check-cast v6, Lcom/google/android/gms/internal/ads/zzrw;

    .line 199
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsd;->zzq()J

    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 212
    move-result v16

    .line 213
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    move-result-object v17

    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 220
    move-result v17

    .line 221
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    move-result-object v20

    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 228
    move-result v20

    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    move-result-object v21

    .line 233
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 236
    move-result v21

    .line 237
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    move-result-object v22

    .line 241
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 244
    move-result v22

    .line 245
    add-int/lit8 v16, v16, 0x36

    .line 247
    add-int v16, v16, v17

    .line 249
    add-int/lit8 v16, v16, 0x2

    .line 251
    add-int v16, v16, v20

    .line 253
    add-int/lit8 v16, v16, 0x2

    .line 255
    add-int v16, v16, v21

    .line 257
    add-int/lit8 v16, v16, 0x2

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    move/from16 v20, v3

    .line 263
    add-int v3, v16, v22

    .line 265
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 270
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 311
    goto :goto_148

    .line 312
    :cond_137
    move/from16 v20, v3

    .line 314
    move v1, v9

    .line 315
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 317
    if-ne v2, v1, :cond_148

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 323
    goto :goto_148

    .line 324
    :cond_143
    move/from16 v20, v3

    .line 326
    move-wide v4, v5

    .line 327
    const/16 v18, 0x2

    .line 329
    :cond_148
    :goto_148
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 331
    const/4 v2, 0x1

    .line 332
    const/4 v9, 0x3

    .line 333
    if-eqz v1, :cond_1b3

    .line 335
    if-eq v1, v2, :cond_166

    .line 337
    move/from16 v2, v18

    .line 339
    if-eq v1, v2, :cond_15f

    .line 341
    if-eq v1, v9, :cond_158

    .line 343
    goto/16 :goto_1dd

    .line 345
    :cond_158
    if-eqz v20, :cond_1dd

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 351
    return-void

    .line 352
    :cond_15f
    const/4 v6, 0x0

    .line 353
    if-nez v20, :cond_1dd

    .line 355
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 358
    return-void

    .line 359
    :cond_166
    if-eqz v20, :cond_1ae

    .line 361
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 364
    move-result-wide v1

    .line 365
    move-wide v6, v1

    .line 366
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:J

    .line 368
    cmp-long v3, v6, v1

    .line 370
    if-gtz v3, :cond_174

    .line 372
    goto :goto_192

    .line 373
    :cond_174
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:J

    .line 375
    move-wide/from16 v5, p1

    .line 377
    move/from16 v7, p3

    .line 379
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzrl;->zzh(JJJF)J

    .line 382
    move-result-wide v1

    .line 383
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(JF)J

    .line 386
    move-result-wide v3

    .line 387
    sub-long/2addr v3, v1

    .line 388
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 391
    move-result-wide v1

    .line 392
    const-wide/16 v3, 0x3e8

    .line 394
    cmp-long v1, v1, v3

    .line 396
    if-gez v1, :cond_192

    .line 398
    const/4 v2, 0x2

    .line 399
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 402
    return-void

    .line 403
    :cond_192
    :goto_192
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zze:J

    .line 405
    sub-long v1, p1, v1

    .line 407
    const-wide/32 v3, 0x1e8480

    .line 410
    cmp-long v1, v1, v3

    .line 412
    if-lez v1, :cond_1a1

    .line 414
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 417
    return-void

    .line 418
    :cond_1a1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 421
    move-result-wide v1

    .line 422
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:J

    .line 424
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 427
    move-result-wide v1

    .line 428
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:J

    .line 430
    return-void

    .line 431
    :cond_1ae
    const/4 v6, 0x0

    .line 432
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 435
    return-void

    .line 436
    :cond_1b3
    if-eqz v20, :cond_1cf

    .line 438
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 441
    move-result-wide v3

    .line 442
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzrl;->zze:J

    .line 444
    cmp-long v1, v3, v5

    .line 446
    if-ltz v1, :cond_1dd

    .line 448
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 451
    move-result-wide v3

    .line 452
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:J

    .line 454
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 457
    move-result-wide v3

    .line 458
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:J

    .line 460
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 463
    return-void

    .line 464
    :cond_1cf
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zze:J

    .line 466
    sub-long v1, p1, v1

    .line 468
    const-wide/32 v3, 0x7a120

    .line 471
    cmp-long v1, v1, v3

    .line 473
    if-lez v1, :cond_1dd

    .line 475
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 478
    :cond_1dd
    :goto_1dd
    return-void
.end method

.method public final zzb()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    :goto_a
    return v1
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 5
    return-void
.end method

.method public final zze(JF)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(JF)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
