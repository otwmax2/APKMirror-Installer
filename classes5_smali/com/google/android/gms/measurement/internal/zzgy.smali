.class final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgz;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgw;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzaX()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    .line 12
    sget v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:I

    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 20
    if-eqz v5, :cond_119

    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    const v6, 0xea60

    .line 35
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    const v6, 0xee48

    .line 44
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_35} :catch_117
    .catchall {:try_start_9 .. :try_end_35} :catchall_115

    .line 54
    :try_start_35
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    .line 56
    if-eqz v7, :cond_63

    .line 58
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v7

    .line 66
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_63

    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_41

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_10e

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto/16 :goto_111

    .line 100
    :cond_63
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    .line 102
    if-eqz v7, :cond_ae

    .line 104
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    move-result-object v5

    .line 122
    const-string v7, "Uploading data. size"

    .line 124
    array-length v8, v0

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 135
    const-string v5, "Content-Encoding"

    .line 137
    const-string v6, "gzip"

    .line 139
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 145
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 148
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 151
    move-result-object v5
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_97} :catch_60
    .catchall {:try_start_35 .. :try_end_97} :catchall_5d

    .line 152
    :try_start_97
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 155
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9d} :catch_a0
    .catchall {:try_start_97 .. :try_end_9d} :catchall_9e

    .line 158
    goto :goto_ae

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    goto :goto_a2

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    goto :goto_a8

    .line 163
    :goto_a2
    move v6, v2

    .line 164
    move-object v9, v3

    .line 165
    move-object v3, v5

    .line 166
    :goto_a5
    move-object v2, v0

    .line 167
    goto/16 :goto_125

    .line 169
    :goto_a8
    move-object v8, v0

    .line 170
    move v7, v2

    .line 171
    move-object v10, v3

    .line 172
    move-object v3, v5

    .line 173
    goto/16 :goto_162

    .line 175
    :cond_ae
    :goto_ae
    :try_start_ae
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 178
    move-result v8
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b2} :catch_60
    .catchall {:try_start_ae .. :try_end_b2} :catchall_5d

    .line 179
    :try_start_b2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 182
    move-result-object v11
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b6} :catch_10a
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_105

    .line 183
    :try_start_b6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 185
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 191
    move-result-object v5
    :try_end_bf
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_f4

    .line 192
    const/16 v6, 0x400

    .line 194
    :try_start_c1
    new-array v6, v6, [B

    .line 196
    :goto_c3
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 199
    move-result v7

    .line 200
    if-lez v7, :cond_cf

    .line 202
    invoke-virtual {v0, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 205
    goto :goto_c3

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    goto :goto_f6

    .line 208
    :cond_cf
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    move-result-object v10
    :try_end_d3
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_cd

    .line 212
    :try_start_d3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_f2
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_f0

    .line 215
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 220
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 222
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 224
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 229
    move-result-object v0

    .line 230
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 240
    return-void

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    goto :goto_fc

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    goto :goto_100

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    move-object v5, v3

    .line 247
    :goto_f6
    if-eqz v5, :cond_fb

    .line 249
    :try_start_f8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 252
    :cond_fb
    throw v0
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fc} :catch_f2
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_f0

    .line 253
    :goto_fc
    move-object v2, v0

    .line 254
    move v6, v8

    .line 255
    move-object v9, v11

    .line 256
    goto :goto_125

    .line 257
    :goto_100
    move v7, v8

    .line 258
    move-object v10, v11

    .line 259
    :goto_102
    move-object v8, v0

    .line 260
    goto/16 :goto_162

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    move-object v9, v3

    .line 265
    move v6, v8

    .line 266
    goto :goto_125

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    move-object v10, v3

    .line 269
    move v7, v8

    .line 270
    goto :goto_102

    .line 271
    :goto_10e
    move v6, v2

    .line 272
    move-object v9, v3

    .line 273
    goto :goto_a5

    .line 274
    :goto_111
    move-object v8, v0

    .line 275
    move v7, v2

    .line 276
    move-object v10, v3

    .line 277
    goto :goto_162

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    goto :goto_121

    .line 280
    :catch_117
    move-exception v0

    .line 281
    goto :goto_15e

    .line 282
    :cond_119
    :try_start_119
    new-instance v0, Ljava/io/IOException;

    .line 284
    const-string v4, "Failed to obtain HTTP connection"

    .line 286
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_121} :catch_117
    .catchall {:try_start_119 .. :try_end_121} :catchall_115

    .line 290
    :goto_121
    move v6, v2

    .line 291
    move-object v4, v3

    .line 292
    move-object v9, v4

    .line 293
    goto :goto_a5

    .line 294
    :goto_125
    if-eqz v3, :cond_141

    .line 296
    :try_start_127
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12b

    .line 299
    goto :goto_141

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 303
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 312
    move-result-object v3

    .line 313
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 315
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    :cond_141
    :goto_141
    if-eqz v4, :cond_146

    .line 324
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    :cond_146
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 329
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 331
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 333
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 338
    move-result-object v0

    .line 339
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 347
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 350
    throw v2

    .line 351
    :goto_15e
    move-object v8, v0

    .line 352
    move v7, v2

    .line 353
    move-object v4, v3

    .line 354
    move-object v10, v4

    .line 355
    :goto_162
    if-eqz v3, :cond_17e

    .line 357
    :try_start_164
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_167} :catch_168

    .line 360
    goto :goto_17e

    .line 361
    :catch_168
    move-exception v0

    .line 362
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 364
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 373
    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 376
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    :cond_17e
    :goto_17e
    if-eqz v4, :cond_183

    .line 385
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 388
    :cond_183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 390
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 392
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 394
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 399
    move-result-object v0

    .line 400
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 407
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method
