.class final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgrr;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgrr;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 13
    const/16 v0, 0x2a

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;Ljava/util/List;)I
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_1e6

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_1b0

    .line 18
    const/4 v10, 0x3

    .line 19
    const/16 v11, 0xb04

    .line 21
    const/16 v12, 0xb03

    .line 23
    const/16 v13, 0xb01

    .line 25
    const/16 v14, 0xb00

    .line 27
    const/16 v15, 0x890

    .line 29
    if-eq v3, v7, :cond_13d

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 34
    move-result-wide v16

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 38
    move-result-wide v18

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 42
    move-result-wide v20

    .line 43
    sub-long v18, v18, v20

    .line 45
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    .line 47
    int-to-long v4, v3

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 50
    sub-long v4, v18, v4

    .line 52
    long-to-int v4, v4

    .line 53
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 63
    move v0, v9

    .line 64
    :goto_3f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    if-ge v0, v5, :cond_136

    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/zzakz;

    .line 78
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzakz;->zza:J

    .line 80
    sub-long v7, v7, v16

    .line 82
    long-to-int v7, v7

    .line 83
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 93
    move-result v7

    .line 94
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v18

    .line 104
    sparse-switch v18, :sswitch_data_204

    .line 107
    :cond_6a
    const/4 v4, 0x0

    .line 108
    goto/16 :goto_12f

    .line 110
    :sswitch_6d
    const-string v6, "Super_SlowMotion_BGM"

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6a

    .line 118
    move v5, v13

    .line 119
    goto :goto_9e

    .line 120
    :sswitch_77
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6a

    .line 128
    move v5, v11

    .line 129
    goto :goto_9e

    .line 130
    :sswitch_81
    const-string v6, "Super_SlowMotion_Data"

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6a

    .line 138
    move v5, v14

    .line 139
    goto :goto_9e

    .line 140
    :sswitch_8b
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6a

    .line 148
    move v5, v12

    .line 149
    goto :goto_9e

    .line 150
    :sswitch_95
    const-string v6, "SlowMotion_Data"

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6a

    .line 158
    move v5, v15

    .line 159
    :goto_9e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 161
    add-int/lit8 v7, v7, 0x8

    .line 163
    sub-int/2addr v4, v7

    .line 164
    if-eq v5, v15, :cond_b7

    .line 166
    if-eq v5, v14, :cond_b4

    .line 168
    if-eq v5, v13, :cond_b4

    .line 170
    if-eq v5, v12, :cond_b4

    .line 172
    if-ne v5, v11, :cond_ae

    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    throw v0

    .line 181
    :cond_b4
    :goto_b4
    move-object/from16 v6, p3

    .line 183
    goto :goto_129

    .line 184
    :cond_b7
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 195
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 198
    move-result-object v4

    .line 199
    move v7, v9

    .line 200
    :goto_c7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 203
    move-result v5

    .line 204
    if-ge v7, v5, :cond_11f

    .line 206
    sget-object v5, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 208
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    move-result v8

    .line 222
    if-ne v8, v10, :cond_119

    .line 224
    :try_start_df
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 230
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    move-result-wide v23

    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v22

    .line 239
    check-cast v22, Ljava/lang/String;

    .line 241
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    move-result-wide v25

    .line 245
    const/4 v8, 0x2

    .line 246
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v22

    .line 250
    check-cast v22, Ljava/lang/String;

    .line 252
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    move-result v8

    .line 256
    add-int/lit8 v8, v8, -0x1

    .line 258
    const/16 v19, 0x1

    .line 260
    shl-int v27, v19, v8

    .line 262
    new-instance v22, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 264
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(JJI)V

    .line 267
    move-object/from16 v8, v22

    .line 269
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10f
    .catch Ljava/lang/NumberFormatException; {:try_start_df .. :try_end_10f} :catch_112

    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 274
    goto :goto_c7

    .line 275
    :catch_112
    move-exception v0

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_119
    const/4 v4, 0x0

    .line 283
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_11f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 290
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Ljava/util/List;)V

    .line 293
    move-object/from16 v6, p3

    .line 295
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :goto_129
    add-int/lit8 v0, v0, 0x1

    .line 300
    const/4 v6, 0x1

    .line 301
    const/4 v7, 0x2

    .line 302
    goto/16 :goto_3f

    .line 304
    :goto_12f
    const-string v0, "Invalid SEF name"

    .line 306
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_136
    const-wide/16 v3, 0x0

    .line 313
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 315
    :goto_13a
    const/4 v8, 0x1

    .line 316
    goto/16 :goto_203

    .line 318
    :cond_13d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 321
    move-result-wide v3

    .line 322
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    .line 324
    add-int/lit8 v6, v6, -0x14

    .line 326
    new-instance v7, Lcom/google/android/gms/internal/ads/zzer;

    .line 328
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 331
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v0, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 338
    move v0, v9

    .line 339
    :goto_152
    div-int/lit8 v5, v6, 0xc

    .line 341
    if-ge v0, v5, :cond_195

    .line 343
    const/4 v5, 0x2

    .line 344
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzw()S

    .line 350
    move-result v5

    .line 351
    if-eq v5, v15, :cond_16c

    .line 353
    if-eq v5, v14, :cond_16c

    .line 355
    if-eq v5, v13, :cond_16c

    .line 357
    if-eq v5, v12, :cond_16c

    .line 359
    if-eq v5, v11, :cond_16c

    .line 361
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 364
    goto :goto_185

    .line 365
    :cond_16c
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    .line 367
    int-to-long v12, v11

    .line 368
    sub-long v12, v3, v12

    .line 370
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 373
    move-result v11

    .line 374
    int-to-long v14, v11

    .line 375
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 378
    move-result v11

    .line 379
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    .line 381
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakz;

    .line 383
    sub-long/2addr v12, v14

    .line 384
    invoke-direct {v9, v5, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(IJI)V

    .line 387
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :goto_185
    add-int/lit8 v0, v0, 0x1

    .line 392
    const/16 v8, 0x8

    .line 394
    const/4 v9, 0x0

    .line 395
    const/16 v11, 0xb04

    .line 397
    const/16 v12, 0xb03

    .line 399
    const/16 v13, 0xb01

    .line 401
    const/16 v14, 0xb00

    .line 403
    const/16 v15, 0x890

    .line 405
    goto :goto_152

    .line 406
    :cond_195
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1a2

    .line 414
    const-wide/16 v3, 0x0

    .line 416
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 418
    goto :goto_13a

    .line 419
    :cond_1a2
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakz;

    .line 428
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:J

    .line 430
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 432
    goto :goto_13a

    .line 433
    :cond_1b0
    move v3, v9

    .line 434
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 436
    const/16 v5, 0x8

    .line 438
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 451
    move-result v3

    .line 452
    add-int/2addr v3, v5

    .line 453
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    .line 455
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 458
    move-result v3

    .line 459
    const v4, 0x53454654

    .line 462
    if-eq v3, v4, :cond_1d5

    .line 464
    const-wide/16 v3, 0x0

    .line 466
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 468
    goto/16 :goto_13a

    .line 470
    :cond_1d5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 473
    move-result-wide v3

    .line 474
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    .line 476
    add-int/lit8 v0, v0, -0xc

    .line 478
    int-to-long v5, v0

    .line 479
    sub-long/2addr v3, v5

    .line 480
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 482
    const/4 v5, 0x2

    .line 483
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 485
    goto/16 :goto_13a

    .line 487
    :cond_1e6
    const-wide/16 v3, 0x0

    .line 489
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 492
    move-result-wide v5

    .line 493
    const-wide/16 v7, -0x1

    .line 495
    cmp-long v0, v5, v7

    .line 497
    if-eqz v0, :cond_1f8

    .line 499
    const-wide/16 v7, 0x8

    .line 501
    cmp-long v0, v5, v7

    .line 503
    if-gez v0, :cond_1fa

    .line 505
    :cond_1f8
    :goto_1f8
    move-wide v4, v3

    .line 506
    goto :goto_1fe

    .line 507
    :cond_1fa
    const-wide/16 v3, -0x8

    .line 509
    add-long/2addr v3, v5

    .line 510
    goto :goto_1f8

    .line 511
    :goto_1fe
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 513
    const/4 v8, 0x1

    .line 514
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 516
    :goto_203
    return v8

    .line 517
    :sswitch_data_204
    .sparse-switch
        -0x6604662e -> :sswitch_95
        -0x4f6659e5 -> :sswitch_8b
        -0x4a96a712 -> :sswitch_81
        -0x3182f331 -> :sswitch_77
        0x68f2d704 -> :sswitch_6d
    .end sparse-switch
.end method
