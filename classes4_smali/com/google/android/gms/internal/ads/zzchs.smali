.class public final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "\': "

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 75
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_24

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Precache GMSG: "

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzchk;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "abort"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3c

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchk;->zza(Lcom/google/android/gms/internal/ads/zzcge;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1a0

    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    const-string v3, "src"

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 71
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 89
    const-string v8, "flags"

    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Ljava/lang/String;)V

    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 102
    if-eqz v3, :cond_15c

    .line 104
    const/4 v9, 0x1

    .line 105
    new-array v10, v9, [Ljava/lang/String;

    .line 107
    const/4 v11, 0x0

    .line 108
    aput-object v3, v10, v11

    .line 110
    const-string v12, "demuxed"

    .line 112
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v12, :cond_a5

    .line 121
    :try_start_78
    new-instance v10, Lorg/json/JSONArray;

    .line 123
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v14

    .line 130
    new-array v14, v14, [Ljava/lang/String;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_83} :catch_98

    .line 132
    move/from16 p1, v11

    .line 134
    move/from16 v15, p1

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 139
    move-result v11

    .line 140
    if-ge v15, v11, :cond_96

    .line 142
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v14, v15
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_93} :catch_9a

    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 150
    goto :goto_87

    .line 151
    :cond_96
    move-object v10, v14

    .line 152
    goto :goto_a7

    .line 153
    :catch_98
    move/from16 p1, v11

    .line 155
    :catch_9a
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 157
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 164
    move-object v10, v13

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move/from16 p1, v11

    .line 168
    :goto_a7
    if-nez v10, :cond_ad

    .line 170
    new-array v10, v9, [Ljava/lang/String;

    .line 172
    aput-object v3, v10, p1

    .line 174
    :cond_ad
    if-eqz v8, :cond_cf

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchk;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :cond_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_d3

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lcom/google/android/gms/internal/ads/zzchj;

    .line 192
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzchj;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 194
    if-ne v9, v1, :cond_b3

    .line 196
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchj;->zzd()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_b3

    .line 206
    move-object v13, v8

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/internal/ads/zzchj;

    .line 211
    move-result-object v13

    .line 212
    :cond_d3
    :goto_d3
    if-eqz v13, :cond_db

    .line 214
    const-string v0, "Precache task is already running."

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    :cond_db
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_e7

    .line 226
    const-string v0, "Precache requires a dependency provider."

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_e7
    const-string v2, "player"

    .line 234
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_f3

    .line 240
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v2

    .line 244
    :cond_f3
    if-eqz v4, :cond_fc

    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4

    .line 250
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcge;->zzo(I)V

    .line 253
    :cond_fc
    if-eqz v5, :cond_105

    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcge;->zzA(I)V

    .line 262
    :cond_105
    if-eqz v6, :cond_10e

    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v4

    .line 268
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcge;->zzB(I)V

    .line 271
    :cond_10e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v2

    .line 275
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 278
    move-result-object v4

    .line 279
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzchb;

    .line 281
    if-lez v2, :cond_14e

    .line 283
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:I

    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzQ()I

    .line 288
    move-result v4

    .line 289
    if-ge v4, v2, :cond_128

    .line 291
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcia;

    .line 293
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 296
    goto :goto_153

    .line 297
    :cond_128
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_13e

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchx;->zzr()I

    .line 318
    move-result v4

    .line 319
    :cond_13e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    .line 321
    if-ge v4, v2, :cond_148

    .line 323
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchx;

    .line 325
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 328
    goto :goto_153

    .line 329
    :cond_148
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchv;

    .line 331
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 334
    goto :goto_153

    .line 335
    :cond_14e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchu;

    .line 337
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 340
    :goto_153
    new-instance v4, Lcom/google/android/gms/internal/ads/zzchj;

    .line 342
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lx3/q1;

    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/internal/ads/zzchj;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_1a1

    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzchr;

    .line 357
    :goto_164
    const-string v1, "minBufferMs"

    .line 359
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_173

    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v1

    .line 369
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzi(I)V

    .line 372
    :cond_173
    const-string v1, "maxBufferMs"

    .line 374
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_182

    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzh(I)V

    .line 387
    :cond_182
    const-string v1, "bufferForPlaybackMs"

    .line 389
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_191

    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v1

    .line 399
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzj(I)V

    .line 402
    :cond_191
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 404
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1a0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v0

    .line 414
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzk(I)V

    .line 417
    :cond_1a0
    return-void

    .line 418
    :cond_1a1
    const-string v0, "Precache must specify a source."

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 423
    return-void
.end method
