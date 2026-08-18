.class public final Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    const-string v8, ""

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v5

    .line 32
    move-object v14, v6

    .line 33
    move-object v15, v14

    .line 34
    move v11, v9

    .line 35
    move v12, v11

    .line 36
    move/from16 v20, v12

    .line 38
    move-object/from16 v21, v10

    .line 40
    const-wide/16 v16, -0x1

    .line 42
    const-wide/16 v18, 0x0

    .line 44
    const-wide/16 v22, -0x1

    .line 46
    const-wide/16 v24, -0x1

    .line 48
    const-wide/16 v26, 0x0

    .line 50
    const/16 v28, -0x1

    .line 52
    const/16 v29, 0x1

    .line 54
    move-object v9, v15

    .line 55
    move-object v10, v9

    .line 56
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 59
    move-result v30

    .line 60
    if-eqz v30, :cond_24c

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    const-string v7, "nofill_urls"

    .line 68
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4e

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    const-string v7, "refresh_interval"

    .line 81
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5c

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 90
    move-result v7

    .line 91
    move v11, v7

    .line 92
    goto :goto_37

    .line 93
    :cond_5c
    const-string v7, "refresh_load_delay_time_interval"

    .line 95
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_69

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 104
    move-result v28

    .line 105
    goto :goto_37

    .line 106
    :cond_69
    const-string v7, "gws_query_id"

    .line 108
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_77

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    goto :goto_37

    .line 120
    :cond_77
    const-string v7, "analytics_query_ad_event_id"

    .line 122
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_85

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    move-object v9, v7

    .line 133
    goto :goto_37

    .line 134
    :cond_85
    const-string v7, "is_idless"

    .line 136
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_94

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 145
    move-result v7

    .line 146
    move/from16 v20, v7

    .line 148
    goto :goto_37

    .line 149
    :cond_94
    const-string v7, "response_code"

    .line 151
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a2

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 160
    move-result v7

    .line 161
    move v12, v7

    .line 162
    goto :goto_37

    .line 163
    :cond_a2
    const-string v7, "latency"

    .line 165
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_af

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 174
    move-result-wide v26

    .line 175
    goto :goto_37

    .line 176
    :cond_af
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zzjD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 178
    move-object/from16 v31, v6

    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_e0

    .line 196
    const-string v6, "public_error"

    .line 198
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_e0

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 210
    if-ne v6, v7, :cond_e0

    .line 212
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfit;

    .line 214
    move-object/from16 v7, p1

    .line 216
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzfit;-><init>(Landroid/util/JsonReader;)V

    .line 219
    move-object/from16 v21, v6

    .line 221
    :catch_dc
    :cond_dc
    :goto_dc
    move-object/from16 v6, v31

    .line 223
    goto/16 :goto_37

    .line 225
    :cond_e0
    move-object/from16 v7, p1

    .line 227
    const-string v6, "bidding_data"

    .line 229
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_f0

    .line 235
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    move-object v10, v6

    .line 240
    goto :goto_dc

    .line 241
    :cond_f0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzlR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_10e

    .line 259
    const-string v6, "topics_should_record_observation"

    .line 261
    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_10e

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 270
    goto :goto_dc

    .line 271
    :cond_10e
    const-string v6, "adapter_response_replacement_key"

    .line 273
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_11c

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    goto/16 :goto_37

    .line 285
    :cond_11c
    const-string v6, "response_info_extras"

    .line 287
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_14a

    .line 293
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzhI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 295
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_146

    .line 311
    :try_start_136
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 318
    move-result-object v6
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_136 .. :try_end_13e} :catch_dc
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_13e} :catch_dc
    .catch Ljava/lang/IllegalStateException; {:try_start_136 .. :try_end_13e} :catch_142

    .line 319
    if-eqz v6, :cond_dc

    .line 321
    move-object v2, v6

    .line 322
    goto :goto_dc

    .line 323
    :catch_142
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 326
    goto :goto_dc

    .line 327
    :cond_146
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    goto :goto_dc

    .line 331
    :cond_14a
    const-string v6, "adRequestPostBody"

    .line 333
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_170

    .line 339
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 341
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_16b

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    move-object v15, v6

    .line 362
    goto/16 :goto_dc

    .line 364
    :cond_16b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 367
    goto/16 :goto_dc

    .line 369
    :cond_170
    const-string v6, "adRequestUrl"

    .line 371
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_196

    .line 377
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 379
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_191

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    move-object v14, v6

    .line 400
    goto/16 :goto_dc

    .line 402
    :cond_191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 405
    goto/16 :goto_dc

    .line 407
    :cond_196
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 409
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_1b6

    .line 425
    const-string v7, "adResponseBody"

    .line 427
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_1b6

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 436
    move-result-object v5

    .line 437
    goto/16 :goto_dc

    .line 439
    :cond_1b6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_1d4

    .line 455
    const-string v6, "adResponseHeaders"

    .line 457
    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_1d4

    .line 463
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 466
    move-result-object v3

    .line 467
    goto/16 :goto_dc

    .line 469
    :cond_1d4
    const-string v6, "max_parallel_renderers"

    .line 471
    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_1e7

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 480
    move-result v6

    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 485
    move-result v29

    .line 486
    goto/16 :goto_dc

    .line 488
    :cond_1e7
    const/4 v7, 0x1

    .line 489
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 491
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_208

    .line 507
    const-string v6, "inspector_ad_transaction_extras"

    .line 509
    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_208

    .line 515
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 518
    move-result-object v4

    .line 519
    goto/16 :goto_dc

    .line 521
    :cond_208
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzcL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 523
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/lang/Boolean;

    .line 533
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_247

    .line 539
    const-string v6, "latency_extras"

    .line 541
    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_247

    .line 547
    :try_start_222
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 550
    move-result-object v6

    .line 551
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_dc

    .line 557
    const-string v7, "start_time"

    .line 559
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 562
    move-result-wide v32

    .line 563
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/internal/ads/zzfiu;->zza(D)J

    .line 566
    move-result-wide v24

    .line 567
    const-string v7, "end_time"

    .line 569
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 572
    move-result-wide v6

    .line 573
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfiu;->zza(D)J

    .line 576
    move-result-wide v22
    :try_end_240
    .catch Lorg/json/JSONException; {:try_start_222 .. :try_end_240} :catch_dc
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_240} :catch_dc
    .catch Ljava/lang/IllegalStateException; {:try_start_222 .. :try_end_240} :catch_242

    .line 577
    goto/16 :goto_dc

    .line 579
    :catch_242
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 582
    goto/16 :goto_dc

    .line 584
    :cond_247
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 587
    goto/16 :goto_dc

    .line 589
    :cond_24c
    move-object/from16 v31, v6

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 594
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/List;

    .line 596
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:I

    .line 598
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjk;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_267

    .line 612
    const/4 v1, -0x1

    .line 613
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    .line 615
    goto :goto_288

    .line 616
    :cond_267
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbis;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 618
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Ljava/lang/Long;

    .line 624
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 627
    move-result-wide v6

    .line 628
    cmp-long v6, v6, v16

    .line 630
    if-lez v6, :cond_284

    .line 632
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/lang/Long;

    .line 638
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 641
    move-result v1

    .line 642
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    .line 644
    goto :goto_288

    .line 645
    :cond_284
    move/from16 v13, v28

    .line 647
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    .line 649
    :goto_288
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 651
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:Ljava/lang/String;

    .line 653
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzf:I

    .line 655
    move-wide/from16 v11, v26

    .line 657
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzg:J

    .line 659
    move-object/from16 v1, v21

    .line 661
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzj:Lcom/google/android/gms/internal/ads/zzfit;

    .line 663
    move/from16 v9, v20

    .line 665
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzh:Z

    .line 667
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzi:Ljava/lang/String;

    .line 669
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzk:Landroid/os/Bundle;

    .line 671
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzl:Ljava/lang/String;

    .line 673
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzm:Ljava/lang/String;

    .line 675
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzn:Ljava/lang/String;

    .line 677
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzo:Lorg/json/JSONObject;

    .line 679
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzp:Lorg/json/JSONObject;

    .line 681
    move-object/from16 v6, v31

    .line 683
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzq:Ljava/lang/String;

    .line 685
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 687
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/Long;

    .line 693
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    move-result-wide v2

    .line 697
    cmp-long v2, v2, v18

    .line 699
    if-lez v2, :cond_2c6

    .line 701
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Long;

    .line 707
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 710
    move-result v29

    .line 711
    :cond_2c6
    move/from16 v1, v29

    .line 713
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzr:I

    .line 715
    move-wide/from16 v5, v24

    .line 717
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzs:J

    .line 719
    move-wide/from16 v5, v22

    .line 721
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzt:J

    .line 723
    return-void
.end method

.method private static final zza(D)J
    .registers 4

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    if-gtz v0, :cond_f

    .line 7
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 9
    cmpg-double v0, p0, v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    double-to-long p0, p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    :goto_f
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0
.end method
