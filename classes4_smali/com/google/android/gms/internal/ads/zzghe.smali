.class final Lcom/google/android/gms/internal/ads/zzghe;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfx;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 13

    .line 1
    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "HAMf3XP8KIibPGIFc5yJF+oNVlSUbFLkUHSZdrZ2Dhl4Bh9ge4/6z6Usrb+mfprj"

    .line 9
    const-string v3, "vYv0JfNJ2rw4TIvbzqBhbKW0tXWLxxqXfI+gpZUSK1Y="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzghe;->zza:Ljava/util/Map;

    .line 21
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzghe;->zzc:Landroid/util/DisplayMetrics;

    .line 23
    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .registers 5

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzghe;->zza:Ljava/util/Map;

    .line 7
    const-string v3, "nv"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/MotionEvent;

    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzghe;->zzc:Landroid/util/DisplayMetrics;

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v3, v6, v7

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v4, v6, v3

    .line 26
    const-string v8, ""

    .line 28
    move-object/from16 v9, p1

    .line 30
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxd;->zza()Lcom/google/android/gms/internal/ads/zzaxc;

    .line 42
    move-result-object v8

    .line 43
    aget-object v9, v6, v7

    .line 45
    if-eqz v9, :cond_46

    .line 47
    aget-object v10, v6, v3

    .line 49
    if-eqz v10, :cond_46

    .line 51
    check-cast v9, Ljava/lang/Long;

    .line 53
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxc;->zza(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 60
    aget-object v9, v6, v3

    .line 62
    check-cast v9, Ljava/lang/Long;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 71
    :cond_46
    aget-object v9, v6, v5

    .line 73
    if-eqz v9, :cond_53

    .line 75
    check-cast v9, Ljava/lang/Long;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxc;->zzh(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 84
    :cond_53
    const/4 v9, 0x3

    .line 85
    aget-object v10, v6, v9

    .line 87
    if-eqz v10, :cond_61

    .line 89
    check-cast v10, Ljava/lang/Long;

    .line 91
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaxc;->zzf(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 98
    :cond_61
    const/4 v10, 0x4

    .line 99
    aget-object v11, v6, v10

    .line 101
    if-eqz v11, :cond_6f

    .line 103
    check-cast v11, Ljava/lang/Long;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxc;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 112
    :cond_6f
    const/4 v11, 0x5

    .line 113
    aget-object v11, v6, v11

    .line 115
    const-wide/16 v12, 0x0

    .line 117
    if-eqz v11, :cond_86

    .line 119
    check-cast v11, Ljava/lang/Long;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v14

    .line 125
    cmp-long v11, v14, v12

    .line 127
    if-eqz v11, :cond_82

    .line 129
    move v11, v5

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v11, v3

    .line 132
    :goto_83
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzaxc;->zzs(I)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 135
    :cond_86
    const/4 v11, 0x6

    .line 136
    aget-object v11, v6, v11

    .line 138
    if-eqz v11, :cond_94

    .line 140
    check-cast v11, Ljava/lang/Long;

    .line 142
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzaxc;->zzj(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 149
    :cond_94
    const/4 v11, 0x7

    .line 150
    aget-object v11, v6, v11

    .line 152
    if-eqz v11, :cond_a2

    .line 154
    check-cast v11, Ljava/lang/Long;

    .line 156
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v14

    .line 160
    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzaxc;->zzi(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 163
    :cond_a2
    const/16 v11, 0x8

    .line 165
    aget-object v6, v6, v11

    .line 167
    if-eqz v6, :cond_b8

    .line 169
    check-cast v6, Ljava/lang/Long;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v14

    .line 175
    cmp-long v6, v14, v12

    .line 177
    if-eqz v6, :cond_b4

    .line 179
    move v6, v5

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v6, v3

    .line 182
    :goto_b5
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzaxc;->zzt(I)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 185
    :cond_b8
    monitor-enter p2

    .line 186
    :try_start_b9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 188
    const-string v11, "LTqeYOkKjRvgMVLXGWwl9QUpPl0hs86RILvnzsnpkgBkbbANt+0KM6wwB7tA8s8M"

    .line 190
    const-string v14, "qJFn6bhMeF50E1eku7tYH88ZkNeM8ctWC3me80VkO1s="

    .line 192
    invoke-interface {v6, v11, v14}, Lcom/google/android/gms/internal/ads/zzgfx;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v6

    .line 196
    const/4 v11, 0x0

    .line 197
    if-eqz v6, :cond_22b

    .line 199
    const-string v14, "nv"

    .line 201
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/MotionEvent;

    .line 207
    const-string v15, ""

    .line 209
    move/from16 v16, v3

    .line 211
    new-array v3, v5, [Ljava/lang/Object;

    .line 213
    aput-object v14, v3, v7

    .line 215
    aput-object v4, v3, v16

    .line 217
    invoke-virtual {v6, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, [Ljava/lang/Object;

    .line 223
    if-eqz v3, :cond_22a

    .line 225
    aget-object v6, v3, v7

    .line 227
    if-eqz v6, :cond_f1

    .line 229
    check-cast v6, Ljava/lang/Long;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzawg;->zzh(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 238
    goto :goto_f1

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    goto/16 :goto_22c

    .line 242
    :cond_f1
    :goto_f1
    aget-object v6, v3, v16

    .line 244
    if-eqz v6, :cond_fe

    .line 246
    check-cast v6, Ljava/lang/Long;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v14

    .line 252
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzawg;->zzi(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 255
    :cond_fe
    aget-object v5, v3, v5

    .line 257
    if-eqz v5, :cond_10b

    .line 259
    check-cast v5, Ljava/lang/Long;

    .line 261
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzj(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 268
    :cond_10b
    aget-object v5, v3, v9

    .line 270
    if-eqz v5, :cond_118

    .line 272
    check-cast v5, Ljava/lang/Long;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v5

    .line 278
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzv(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 281
    :cond_118
    aget-object v3, v3, v10

    .line 283
    if-eqz v3, :cond_125

    .line 285
    check-cast v3, Ljava/lang/Long;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzw(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 294
    :cond_125
    const-string v3, "oe"

    .line 296
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/google/android/gms/internal/ads/zzger;

    .line 302
    if-nez v3, :cond_130

    .line 304
    goto :goto_154

    .line 305
    :cond_130
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zza:J

    .line 307
    cmp-long v9, v5, v12

    .line 309
    if-lez v9, :cond_139

    .line 311
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzz(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 314
    :cond_139
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zzb:J

    .line 316
    cmp-long v9, v5, v12

    .line 318
    if-lez v9, :cond_142

    .line 320
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzy(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 323
    :cond_142
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zzc:J

    .line 325
    cmp-long v9, v5, v12

    .line 327
    if-lez v9, :cond_14b

    .line 329
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzx(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 332
    :cond_14b
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zzd:J

    .line 334
    cmp-long v3, v5, v12

    .line 336
    if-lez v3, :cond_154

    .line 338
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzA(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 341
    :cond_154
    :goto_154
    const-string v3, "oe"

    .line 343
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/google/android/gms/internal/ads/zzger;

    .line 349
    if-nez v3, :cond_160

    .line 351
    goto/16 :goto_1e7

    .line 353
    :cond_160
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zza:J

    .line 355
    cmp-long v5, v5, v12

    .line 357
    if-eqz v5, :cond_1e7

    .line 359
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1e7

    .line 365
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zze:D

    .line 367
    if-eqz v4, :cond_1e6

    .line 369
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 372
    move-result-wide v5

    .line 373
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxc;->zzl(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 376
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zzh:F

    .line 378
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzger;->zzf:F

    .line 380
    sub-float/2addr v5, v6

    .line 381
    float-to-double v5, v5

    .line 382
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 385
    move-result-wide v5

    .line 386
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxc;->zzm(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 389
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zzi:F

    .line 391
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzger;->zzg:F

    .line 393
    sub-float/2addr v5, v6

    .line 394
    float-to-double v5, v5

    .line 395
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 398
    move-result-wide v5

    .line 399
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxc;->zzn(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 402
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zzf:F

    .line 404
    float-to-double v5, v5

    .line 405
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 408
    move-result-wide v5

    .line 409
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxc;->zzq(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 412
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzger;->zzg:F

    .line 414
    float-to-double v5, v5

    .line 415
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 418
    move-result-wide v5

    .line 419
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxc;->zzr(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 422
    const-string v5, "nv"

    .line 424
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroid/view/MotionEvent;

    .line 430
    if-eqz v5, :cond_1e7

    .line 432
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzger;->zzf:F

    .line 434
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzger;->zzh:F

    .line 436
    sub-float/2addr v6, v9

    .line 437
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 440
    move-result v9

    .line 441
    add-float/2addr v6, v9

    .line 442
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 445
    move-result v9

    .line 446
    sub-float/2addr v6, v9

    .line 447
    float-to-double v9, v6

    .line 448
    invoke-static {v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 451
    move-result-wide v9

    .line 452
    cmp-long v6, v9, v12

    .line 454
    if-eqz v6, :cond_1ca

    .line 456
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxc;->zzo(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 459
    :cond_1ca
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzger;->zzg:F

    .line 461
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzger;->zzi:F

    .line 463
    sub-float/2addr v6, v3

    .line 464
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 467
    move-result v3

    .line 468
    add-float/2addr v6, v3

    .line 469
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 472
    move-result v3

    .line 473
    sub-float/2addr v6, v3

    .line 474
    float-to-double v5, v6

    .line 475
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 478
    move-result-wide v5

    .line 479
    cmp-long v3, v5, v12

    .line 481
    if-eqz v3, :cond_1e7

    .line 483
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxc;->zzp(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    throw v11

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzawg;->zzJ(Lcom/google/android/gms/internal/ads/zzaxc;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 491
    const-string v3, "ro"

    .line 493
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzges;

    .line 499
    if-eqz v0, :cond_228

    .line 501
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_228

    .line 507
    :goto_1fa
    array-length v3, v0

    .line 508
    add-int/lit8 v3, v3, -0x2

    .line 510
    if-gt v7, v3, :cond_228

    .line 512
    aget-object v3, v0, v7

    .line 514
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxd;->zza()Lcom/google/android/gms/internal/ads/zzaxc;

    .line 517
    move-result-object v5

    .line 518
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzges;->zza:F

    .line 520
    float-to-double v8, v6

    .line 521
    if-eqz v4, :cond_227

    .line 523
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 526
    move-result-wide v8

    .line 527
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxc;->zza(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 530
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzges;->zzb:F

    .line 532
    float-to-double v8, v3

    .line 533
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 536
    move-result-wide v8

    .line 537
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 540
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxd;

    .line 546
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzK(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 549
    add-int/lit8 v7, v7, 0x1

    .line 551
    goto :goto_1fa

    .line 552
    :cond_227
    throw v11

    .line 553
    :cond_228
    monitor-exit p2

    .line 554
    return-void

    .line 555
    :cond_22a
    throw v11

    .line 556
    :cond_22b
    throw v11

    .line 557
    :goto_22c
    monitor-exit p2
    :try_end_22d
    .catchall {:try_start_b9 .. :try_end_22d} :catchall_ee

    .line 558
    throw v0
.end method
