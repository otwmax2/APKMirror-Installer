.class public final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzo:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgj;)V
    .registers 18
    .param p16  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17  # Lcom/google/android/gms/internal/ads/zzgj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    .line 10
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:I

    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzafo;->zze:I

    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 18
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    .line 20
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    .line 22
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 24
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 26
    iput p14, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:F

    .line 28
    iput p15, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:I

    .line 30
    move-object/from16 p1, p16

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Ljava/lang/String;

    .line 34
    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:Lcom/google/android/gms/internal/ads/zzgj;

    .line 38
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzafo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzafo;->zzc(Lcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzc(Lcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafo;
    .registers 48
    .param p2  # Lcom/google/android/gms/internal/ads/zzgj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    goto :goto_15

    .line 13
    :catch_c
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_294

    .line 17
    :cond_10
    const/16 v4, 0x15

    .line 19
    :try_start_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 22
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 35
    move-result v6
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_23} :catch_278

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_26
    if-ge v8, v5, :cond_42

    .line 41
    :try_start_28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    :goto_30
    if-ge v11, v10, :cond_3f

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v12, 0x4

    .line 57
    add-int/2addr v9, v13

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_3c} :catch_c

    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_26

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 70
    new-array v6, v9, [B

    .line 72
    const/high16 v11, 0x3f800000  # 1.0f

    .line 74
    move-object/from16 v29, p2

    .line 76
    move v12, v7

    .line 77
    move/from16 v26, v11

    .line 79
    const/4 v15, -0x1

    .line 80
    const/16 v16, -0x1

    .line 82
    const/16 v17, -0x1

    .line 84
    const/16 v18, -0x1

    .line 86
    const/16 v19, -0x1

    .line 88
    const/16 v20, -0x1

    .line 90
    const/16 v21, -0x1

    .line 92
    const/16 v22, -0x1

    .line 94
    const/16 v23, -0x1

    .line 96
    const/16 v24, -0x1

    .line 98
    const/16 v25, -0x1

    .line 100
    const/16 v27, -0x1

    .line 102
    const/16 v28, 0x0

    .line 104
    move v11, v12

    .line 105
    :goto_68
    if-ge v11, v5, :cond_27d

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 110
    move-result v13

    .line 111
    const/16 v14, 0x3f

    .line 113
    and-int/2addr v13, v14

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 117
    move-result v8
    :try_end_75
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_42 .. :try_end_75} :catch_278

    .line 118
    move/from16 v31, v3

    .line 120
    move v3, v7

    .line 121
    move-object/from16 v10, v29

    .line 123
    const/16 v30, -0x1

    .line 125
    :goto_7c
    if-ge v3, v8, :cond_26a

    .line 127
    :try_start_7e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 130
    move-result v14

    .line 131
    move/from16 v29, v3

    .line 133
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 135
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    add-int/lit8 v3, v12, 0x4

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 147
    move-result v7

    .line 148
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    const/16 v2, 0x20

    .line 153
    if-ne v13, v2, :cond_af

    .line 155
    if-nez v29, :cond_b0

    .line 157
    add-int v2, v3, v14

    .line 159
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([BII)Lcom/google/android/gms/internal/ads/zzgj;

    .line 162
    move-result-object v10

    .line 163
    move/from16 v34, v3

    .line 165
    move/from16 v32, v4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_25b

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    :goto_ab
    move/from16 v2, v31

    .line 174
    goto/16 :goto_294

    .line 176
    :cond_af
    move v2, v13

    .line 177
    :cond_b0
    const/16 v7, 0x21

    .line 179
    move/from16 v32, v4

    .line 181
    if-ne v2, v7, :cond_136

    .line 183
    if-nez v29, :cond_131

    .line 185
    add-int v2, v3, v14

    .line 187
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzgm;->zzg([BIILcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzgg;

    .line 190
    move-result-object v2

    .line 191
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzgg;->zza:I

    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 195
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzgg;->zze:I

    .line 197
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzf:I

    .line 199
    const/16 v33, 0x8

    .line 201
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzg:I

    .line 203
    move/from16 v34, v3

    .line 205
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzh:I

    .line 207
    move/from16 v16, v3

    .line 209
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    .line 211
    add-int/lit8 v3, v3, 0x8

    .line 213
    move/from16 v17, v3

    .line 215
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzd:I

    .line 217
    add-int/lit8 v3, v3, 0x8

    .line 219
    move/from16 v18, v3

    .line 221
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 223
    move/from16 v19, v3

    .line 225
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzl:I

    .line 227
    move/from16 v20, v3

    .line 229
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzm:I

    .line 231
    move/from16 v21, v3

    .line 233
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzi:F

    .line 235
    move/from16 v22, v3

    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzj:I

    .line 239
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 241
    if-eqz v2, :cond_12e

    .line 243
    move/from16 v23, v3

    .line 245
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgb;->zza:I

    .line 247
    move/from16 v35, v3

    .line 249
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Z

    .line 251
    move/from16 v36, v3

    .line 253
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgb;->zzc:I

    .line 255
    move/from16 v37, v3

    .line 257
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 259
    move/from16 v38, v3

    .line 261
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgb;->zze:[I

    .line 263
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgb;->zzf:I

    .line 265
    move/from16 v40, v2

    .line 267
    move-object/from16 v39, v3

    .line 269
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(IZII[II)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v28, v2

    .line 275
    :goto_112
    move/from16 v24, v21

    .line 277
    move/from16 v26, v22

    .line 279
    move/from16 v27, v23

    .line 281
    move/from16 v3, v29

    .line 283
    move/from16 v21, v18

    .line 285
    move/from16 v22, v19

    .line 287
    move/from16 v23, v20

    .line 289
    move/from16 v18, v4

    .line 291
    move/from16 v19, v16

    .line 293
    move/from16 v20, v17

    .line 295
    const/4 v4, 0x0

    .line 296
    move/from16 v16, v12

    .line 298
    move/from16 v17, v15

    .line 300
    move v15, v7

    .line 301
    goto/16 :goto_25b

    .line 303
    :cond_12e
    move/from16 v23, v3

    .line 305
    goto :goto_112

    .line 306
    :cond_131
    move/from16 v34, v3

    .line 308
    :cond_133
    const/4 v4, 0x0

    .line 309
    goto/16 :goto_259

    .line 311
    :cond_136
    move/from16 v34, v3

    .line 313
    const/16 v33, 0x8

    .line 315
    const/16 v3, 0x27

    .line 317
    if-ne v2, v3, :cond_133

    .line 319
    if-nez v29, :cond_133

    .line 321
    add-int v3, v34, v14

    .line 323
    add-int/lit8 v12, v12, 0x6

    .line 325
    add-int/lit8 v3, v3, -0x1

    .line 327
    :goto_146
    aget-byte v2, v6, v3

    .line 329
    if-nez v2, :cond_152

    .line 331
    if-le v3, v12, :cond_14f

    .line 333
    add-int/lit8 v3, v3, -0x1

    .line 335
    goto :goto_146

    .line 336
    :cond_14f
    :goto_14f
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_23e

    .line 339
    :cond_152
    if-eqz v2, :cond_14f

    .line 341
    if-gt v3, v12, :cond_157

    .line 343
    goto :goto_14f

    .line 344
    :cond_157
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgn;

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 348
    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 351
    :goto_15e
    const/16 v3, 0x10

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zzd(I)Z

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_14f

    .line 359
    move/from16 v3, v33

    .line 361
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zzf(I)I

    .line 364
    move-result v4

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_16d
    const/16 v12, 0xff

    .line 368
    if-ne v4, v12, :cond_178

    .line 370
    add-int/lit16 v7, v7, 0xff

    .line 372
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zzf(I)I

    .line 375
    move-result v4

    .line 376
    goto :goto_16d

    .line 377
    :cond_178
    add-int/2addr v7, v4

    .line 378
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zzf(I)I

    .line 381
    move-result v4

    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_17e
    if-ne v4, v12, :cond_18b

    .line 385
    add-int/lit16 v3, v3, 0xff

    .line 387
    const/16 v4, 0x8

    .line 389
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgn;->zzf(I)I

    .line 392
    move-result v33

    .line 393
    move/from16 v4, v33

    .line 395
    goto :goto_17e

    .line 396
    :cond_18b
    const/16 v33, 0x8

    .line 398
    add-int/2addr v3, v4

    .line 399
    if-eqz v3, :cond_14f

    .line 401
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zzd(I)Z

    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_197

    .line 407
    goto :goto_14f

    .line 408
    :cond_197
    const/16 v4, 0xb0

    .line 410
    if-ne v7, v4, :cond_237

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgn;->zzg()I

    .line 415
    move-result v36

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgn;->zze()Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1ac

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgn;->zzg()I

    .line 425
    move-result v4

    .line 426
    move/from16 v37, v4

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const/16 v37, 0x0

    .line 431
    :goto_1ae
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgn;->zzg()I

    .line 434
    move-result v4

    .line 435
    move/from16 v39, v30

    .line 437
    move/from16 v40, v39

    .line 439
    move/from16 v41, v40

    .line 441
    move/from16 v42, v41

    .line 443
    move/from16 v43, v42

    .line 445
    move/from16 v44, v43

    .line 447
    const/4 v7, 0x0

    .line 448
    :goto_1bf
    if-gt v7, v4, :cond_22d

    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgn;->zzg()I

    .line 453
    move-result v39

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgn;->zzg()I

    .line 457
    move-result v40

    .line 458
    const/4 v12, 0x6

    .line 459
    move/from16 v33, v3

    .line 461
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzgn;->zzf(I)I

    .line 464
    move-result v3

    .line 465
    const/16 v12, 0x3f

    .line 467
    if-ne v3, v12, :cond_1d6

    .line 469
    goto/16 :goto_14f

    .line 471
    :cond_1d6
    if-nez v3, :cond_1e2

    .line 473
    add-int/lit8 v12, v36, -0x1e

    .line 475
    move/from16 v38, v3

    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 481
    move-result v12

    .line 482
    goto :goto_1ed

    .line 483
    :cond_1e2
    move/from16 v38, v3

    .line 485
    const/4 v3, 0x0

    .line 486
    add-int v12, v38, v36

    .line 488
    add-int/lit8 v12, v12, -0x1f

    .line 490
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 493
    move-result v12

    .line 494
    :goto_1ed
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzgn;->zzf(I)I

    .line 497
    move-result v42

    .line 498
    if-eqz v33, :cond_21b

    .line 500
    const/4 v3, 0x6

    .line 501
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zzf(I)I

    .line 504
    move-result v3

    .line 505
    const/16 v12, 0x3f

    .line 507
    if-ne v3, v12, :cond_1fe

    .line 509
    goto/16 :goto_14f

    .line 511
    :cond_1fe
    if-nez v3, :cond_20a

    .line 513
    add-int/lit8 v12, v37, -0x1e

    .line 515
    move/from16 v35, v3

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 521
    move-result v12

    .line 522
    goto :goto_215

    .line 523
    :cond_20a
    move/from16 v35, v3

    .line 525
    const/4 v3, 0x0

    .line 526
    add-int v12, v35, v37

    .line 528
    add-int/lit8 v12, v12, -0x1f

    .line 530
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 533
    move-result v12

    .line 534
    :goto_215
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzgn;->zzf(I)I

    .line 537
    move-result v44

    .line 538
    move/from16 v43, v35

    .line 540
    :cond_21b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgn;->zze()Z

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_226

    .line 546
    const/16 v3, 0xa

    .line 548
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zzb(I)V

    .line 551
    :cond_226
    add-int/lit8 v7, v7, 0x1

    .line 553
    move/from16 v3, v33

    .line 555
    move/from16 v41, v38

    .line 557
    goto :goto_1bf

    .line 558
    :cond_22d
    new-instance v35, Lcom/google/android/gms/internal/ads/zzgf;

    .line 560
    add-int/lit8 v38, v4, 0x1

    .line 562
    invoke-direct/range {v35 .. v44}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(IIIIIIIII)V

    .line 565
    move-object/from16 v2, v35

    .line 567
    goto :goto_23e

    .line 568
    :cond_237
    mul-int/lit8 v3, v3, 0x8

    .line 570
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zzb(I)V

    .line 573
    goto/16 :goto_15e

    .line 575
    :goto_23e
    if-eqz v2, :cond_133

    .line 577
    if-eqz v10, :cond_133

    .line 579
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgf;->zza:I

    .line 581
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 590
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzb:I

    .line 592
    if-ne v2, v3, :cond_256

    .line 594
    move/from16 v3, v29

    .line 596
    const/16 v25, 0x4

    .line 598
    goto :goto_25b

    .line 599
    :cond_256
    const/4 v2, 0x5

    .line 600
    move/from16 v25, v2

    .line 602
    :goto_259
    move/from16 v3, v29

    .line 604
    :goto_25b
    add-int v12, v34, v14

    .line 606
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 609
    add-int/lit8 v3, v3, 0x1

    .line 611
    move v7, v4

    .line 612
    move/from16 v4, v32

    .line 614
    const/4 v2, 0x4

    .line 615
    const/16 v14, 0x3f

    .line 617
    goto/16 :goto_7c

    .line 619
    :cond_26a
    move/from16 v32, v4

    .line 621
    move v4, v7

    .line 622
    add-int/lit8 v11, v11, 0x1

    .line 624
    move-object/from16 v29, v10

    .line 626
    move/from16 v3, v31

    .line 628
    move/from16 v4, v32

    .line 630
    const/4 v2, 0x4

    .line 631
    goto/16 :goto_68

    .line 633
    :catch_278
    move-exception v0

    .line 634
    move/from16 v31, v3

    .line 636
    goto/16 :goto_ab

    .line 638
    :cond_27d
    move/from16 v31, v3

    .line 640
    move/from16 v32, v4

    .line 642
    if-nez v9, :cond_287

    .line 644
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 646
    :goto_285
    move-object v13, v0

    .line 647
    goto :goto_28c

    .line 648
    :cond_287
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 651
    move-result-object v0

    .line 652
    goto :goto_285

    .line 653
    :goto_28c
    new-instance v12, Lcom/google/android/gms/internal/ads/zzafo;

    .line 655
    add-int/lit8 v14, v32, 0x1

    .line 657
    invoke-direct/range {v12 .. v29}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgj;)V
    :try_end_293
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7e .. :try_end_293} :catch_aa

    .line 660
    return-object v12

    .line 661
    :goto_294
    if-eq v2, v1, :cond_299

    .line 663
    const-string v1, "HEVC config"

    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    const-string v1, "L-HEVC config"

    .line 668
    :goto_29b
    const-string v2, "Error parsing"

    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 677
    move-result-object v0

    .line 678
    throw v0
.end method
