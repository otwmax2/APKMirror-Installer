.class final Lcom/google/android/gms/measurement/internal/zzln;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlo;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzll;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Ljava/net/URL;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:[B

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzd:Lcom/google/android/gms/measurement/internal/zzll;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzf:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzln;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzaX()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Ljava/net/URL;

    .line 12
    sget v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:I

    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 20
    if-eqz v5, :cond_128

    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    const v5, 0xea60

    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    const v5, 0xee48

    .line 44
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_35} :catch_126
    .catchall {:try_start_9 .. :try_end_35} :catchall_124

    .line 54
    :try_start_35
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzf:Ljava/util/Map;

    .line 56
    if-eqz v6, :cond_63

    .line 58
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v6

    .line 66
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_63

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_41

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    goto/16 :goto_11a

    .line 97
    :catch_60
    move-exception v1

    .line 98
    goto/16 :goto_121

    .line 100
    :cond_63
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:[B
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_65} :catch_60
    .catchall {:try_start_35 .. :try_end_65} :catchall_5d

    .line 102
    if-eqz v6, :cond_cf

    .line 104
    :try_start_67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 107
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 114
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 120
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    move-result-object v1
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_81} :catch_bc
    .catchall {:try_start_67 .. :try_end_81} :catchall_5d

    .line 130
    :try_start_81
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 132
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 141
    move-result-object v6

    .line 142
    const-string v7, "Uploading data. size"

    .line 144
    array-length v8, v1

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 155
    const-string v5, "Content-Encoding"

    .line 157
    const-string v6, "gzip"

    .line 159
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 165
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 168
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    move-result-object v5
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_ab} :catch_60
    .catchall {:try_start_81 .. :try_end_ab} :catchall_5d

    .line 172
    :try_start_ab
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 175
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b1} :catch_b4
    .catchall {:try_start_ab .. :try_end_b1} :catchall_b2

    .line 178
    goto :goto_cf

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    goto :goto_b6

    .line 181
    :catch_b4
    move-exception v1

    .line 182
    goto :goto_b9

    .line 183
    :goto_b6
    move-object v6, v3

    .line 184
    goto/16 :goto_133

    .line 186
    :goto_b9
    move-object v6, v3

    .line 187
    goto/16 :goto_15b

    .line 189
    :catch_bc
    move-exception v1

    .line 190
    :try_start_bd
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 192
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 201
    move-result-object v5

    .line 202
    const-string v6, "Failed to gzip post request content"

    .line 204
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    throw v1

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    move-result v1
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d3} :catch_60
    .catchall {:try_start_bd .. :try_end_d3} :catchall_5d

    .line 212
    :try_start_d3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 215
    move-result-object v5
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d7} :catch_11d
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_116

    .line 216
    :try_start_d7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 218
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 224
    move-result-object v7
    :try_end_e0
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_102

    .line 225
    const/16 v8, 0x400

    .line 227
    :try_start_e2
    new-array v8, v8, [B

    .line 229
    :goto_e4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 232
    move-result v9

    .line 233
    if-lez v9, :cond_f0

    .line 235
    invoke-virtual {v6, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 238
    goto :goto_e4

    .line 239
    :catchall_ee
    move-exception v2

    .line 240
    goto :goto_104

    .line 241
    :cond_f0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    move-result-object v2
    :try_end_f4
    .catchall {:try_start_e2 .. :try_end_f4} :catchall_ee

    .line 245
    :try_start_f4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_100
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_fe

    .line 248
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    invoke-direct {p0, v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 254
    return-void

    .line 255
    :catchall_fe
    move-exception v2

    .line 256
    goto :goto_10a

    .line 257
    :catch_100
    move-exception v2

    .line 258
    goto :goto_110

    .line 259
    :catchall_102
    move-exception v2

    .line 260
    move-object v7, v3

    .line 261
    :goto_104
    if-eqz v7, :cond_109

    .line 263
    :try_start_106
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 266
    :cond_109
    throw v2
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_10a} :catch_100
    .catchall {:try_start_106 .. :try_end_10a} :catchall_fe

    .line 267
    :goto_10a
    move-object v6, v2

    .line 268
    move v2, v1

    .line 269
    move-object v1, v6

    .line 270
    move-object v6, v5

    .line 271
    move-object v5, v3

    .line 272
    goto :goto_133

    .line 273
    :goto_110
    move-object v6, v2

    .line 274
    move v2, v1

    .line 275
    move-object v1, v6

    .line 276
    move-object v6, v5

    .line 277
    move-object v5, v3

    .line 278
    goto :goto_15b

    .line 279
    :catchall_116
    move-exception v2

    .line 280
    move-object v5, v2

    .line 281
    move v2, v1

    .line 282
    move-object v1, v5

    .line 283
    :goto_11a
    move-object v5, v3

    .line 284
    :goto_11b
    move-object v6, v5

    .line 285
    goto :goto_133

    .line 286
    :catch_11d
    move-exception v2

    .line 287
    move-object v5, v2

    .line 288
    move v2, v1

    .line 289
    move-object v1, v5

    .line 290
    :goto_121
    move-object v5, v3

    .line 291
    :goto_122
    move-object v6, v5

    .line 292
    goto :goto_15b

    .line 293
    :catchall_124
    move-exception v1

    .line 294
    goto :goto_130

    .line 295
    :catch_126
    move-exception v1

    .line 296
    goto :goto_158

    .line 297
    :cond_128
    :try_start_128
    new-instance v1, Ljava/io/IOException;

    .line 299
    const-string v4, "Failed to obtain HTTP connection"

    .line 301
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_130} :catch_126
    .catchall {:try_start_128 .. :try_end_130} :catchall_124

    .line 305
    :goto_130
    move-object v4, v3

    .line 306
    move-object v5, v4

    .line 307
    goto :goto_11b

    .line 308
    :goto_133
    if-eqz v5, :cond_14f

    .line 310
    :try_start_135
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_139

    .line 313
    goto :goto_14f

    .line 314
    :catch_139
    move-exception v5

    .line 315
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 317
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 319
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 326
    move-result-object v7

    .line 327
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 329
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    :cond_14f
    :goto_14f
    if-eqz v4, :cond_154

    .line 338
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 341
    :cond_154
    invoke-direct {p0, v2, v3, v3, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 344
    throw v1

    .line 345
    :goto_158
    move-object v4, v3

    .line 346
    move-object v5, v4

    .line 347
    goto :goto_122

    .line 348
    :goto_15b
    if-eqz v5, :cond_177

    .line 350
    :try_start_15d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_161

    .line 353
    goto :goto_177

    .line 354
    :catch_161
    move-exception v5

    .line 355
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 357
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 359
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 366
    move-result-object v7

    .line 367
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 369
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    :cond_177
    :goto_177
    if-eqz v4, :cond_17c

    .line 378
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    :cond_17c
    invoke-direct {p0, v2, v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 384
    return-void
.end method

.method public final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzd:Lcom/google/android/gms/measurement/internal/zzll;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzll;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    return-void
.end method
