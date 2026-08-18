.class public final Lcom/google/android/gms/internal/ads/zzehd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# static fields
.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zza()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http_timeout_millis"

    .line 9
    const v2, 0xea60

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zza()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v6, ""

    .line 29
    if-ne v1, v2, :cond_187

    .line 31
    move-object v1, v6

    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzg()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9d

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_9d

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v2

    .line 71
    const-string v7, "Cookie"

    .line 73
    if-eqz v2, :cond_9a

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_52

    .line 81
    move-object v2, v1

    .line 82
    goto :goto_90

    .line 83
    :cond_52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_90

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_59

    .line 102
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    const-string v11, "id="

    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_7f

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    const-string v10, "ide="

    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_59

    .line 128
    :cond_7f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_8b

    .line 134
    const-string v9, "; "

    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :cond_8b
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_59

    .line 145
    :cond_90
    :goto_90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9d

    .line 151
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzf()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e6

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zza()Lorg/json/JSONObject;

    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_ae

    .line 174
    goto :goto_e6

    .line 175
    :cond_ae
    const-string v2, "pii"

    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_e1

    .line 183
    const-string v2, "doritos"

    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_cb

    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    const-string v7, "x-afma-drt-cookie"

    .line 201
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cb
    const-string v2, "doritos_v2"

    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_e6

    .line 216
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const-string v2, "x-afma-drt-v2-cookie"

    .line 222
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    const-string v0, "DSID signal does not exist."

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 231
    :cond_e6
    :goto_e6
    new-array v0, v3, [B

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_14b

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzm()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14d

    .line 271
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 273
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    :try_start_113
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 278
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_118} :catch_126

    .line 281
    :try_start_118
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 284
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 287
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 290
    move-result-object v0
    :try_end_122
    .catchall {:try_start_118 .. :try_end_122} :catchall_128

    .line 291
    :try_start_122
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_125} :catch_126

    .line 294
    goto :goto_142

    .line 295
    :catch_126
    move-exception v0

    .line 296
    goto :goto_133

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    move-object v7, v0

    .line 299
    :try_start_12a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_12e

    .line 302
    goto :goto_132

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    :try_start_12f
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    :goto_132
    throw v7
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_133} :catch_126

    .line 308
    :goto_133
    const-string v3, "gzip compression failed, sending uncompressed."

    .line 310
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    const-string v3, "PrepareRequestFunction.apply"

    .line 315
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_142
    if-eqz v0, :cond_14d

    .line 325
    const-string v2, "Content-Encoding"

    .line 327
    const-string v3, "gzip"

    .line 329
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_14b
    move-object v7, v0

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v7, v2

    .line 335
    :goto_14e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzl()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_166

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzl()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    move-object v8, v0

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-object v8, v1

    .line 360
    :goto_167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 362
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 364
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 370
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegy;

    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zze()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzb()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzf()Z

    .line 387
    move-result v9

    .line 388
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 391
    return-object v3

    .line 392
    :cond_187
    move-object v1, v6

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zza()I

    .line 396
    move-result p1

    .line 397
    if-ne p1, v4, :cond_1b6

    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzb()Ljava/util/List;

    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_1a4

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzb()Ljava/util/List;

    .line 408
    move-result-object p1

    .line 409
    const-string v0, ", "

    .line 411
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 414
    move-result-object v6

    .line 415
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 417
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move-object v6, v1

    .line 422
    :goto_1a5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 424
    const-string v0, "Error building request URL: "

    .line 426
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    const/4 v1, 0x2

    .line 435
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    .line 438
    goto :goto_1bb

    .line 439
    :cond_1b6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 441
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(I)V

    .line 444
    :goto_1bb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 446
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 448
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 451
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 454
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 457
    throw p1
.end method
