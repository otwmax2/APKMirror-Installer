.class public final Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V
    .registers 6
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzecr;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzegy;->zza:Ljava/lang/String;

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzegy;->zzb:I

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Ljava/util/Map;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzegy;->zzd:[B

    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzegy;->zze:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzegz;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzegz;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzecr;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    const-string v3, "AdRequestServiceImpl: Sending request: "

    const-string v4, "SDK version: "

    const-string v5, "Received error HTTP response code: "

    const/4 v6, 0x1

    :try_start_d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzegz;-><init>()V

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Z

    move-result v8

    if-eqz v8, :cond_32

    const/16 v0, 0x19a

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    return-object v7

    :catch_2f
    move-exception v0

    goto/16 :goto_2a0

    :cond_32
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    move/from16 v16, v15

    .line 11
    :goto_7b
    sget v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:I

    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 13
    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_8b

    .line 14
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_8b} :catch_2f

    .line 15
    :cond_8b
    :try_start_8b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v14, p2

    .line 16
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v8, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :catchall_bc
    move-exception v0

    goto/16 :goto_29c

    :catch_bf
    move-exception v0

    goto/16 :goto_27a

    .line 19
    :cond_c2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d0

    const-string v0, "Content-Type"

    move-object/from16 v3, p5

    .line 20
    invoke-virtual {v12, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    :cond_d0
    move-object/from16 v3, p5

    .line 21
    :goto_d2
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v9, 0x0

    .line 22
    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_d8
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_8b .. :try_end_d8} :catch_bf
    .catchall {:try_start_8b .. :try_end_d8} :catchall_bc

    .line 23
    :try_start_d8
    invoke-virtual {v8, v12, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    goto :goto_eb

    :catchall_dc
    move-exception v0

    .line 24
    :try_start_dd
    const-string v11, "Network request logging failed."

    .line 25
    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    move-result-object v11

    const-string v13, "HttpRequestFunction.logAdRequest"

    .line 27
    invoke-virtual {v11, v0, v13}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :goto_eb
    array-length v0, v2

    if-lez v0, :cond_10c

    .line 29
    invoke-virtual {v12, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_f4
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_dd .. :try_end_f4} :catch_bf
    .catchall {:try_start_dd .. :try_end_f4} :catchall_bc

    .line 31
    :try_start_f4
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_fd
    .catchall {:try_start_f4 .. :try_end_fd} :catchall_107

    .line 32
    :try_start_fd
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_104

    .line 33
    :try_start_100
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_10c

    :catchall_104
    move-exception v0

    move-object v9, v11

    goto :goto_108

    :catchall_107
    move-exception v0

    :goto_108
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    throw v0

    .line 35
    :cond_10c
    :goto_10c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 36
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 37
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 39
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 40
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_144

    .line 41
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11c

    :cond_144
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_11c

    .line 43
    :cond_14e
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Ljava/util/Map;

    const-string v9, ""

    iput-object v9, v7, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Ljava/lang/String;
    :try_end_159
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_100 .. :try_end_159} :catch_bf
    .catchall {:try_start_100 .. :try_end_159} :catchall_bc

    const/16 v9, 0xc8

    const/16 v11, 0x12c

    if-lt v0, v9, :cond_1ca

    if-ge v0, v11, :cond_1ca

    :try_start_161
    new-instance v2, Ljava/io/InputStreamReader;

    .line 44
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_16a
    .catchall {:try_start_161 .. :try_end_16a} :catchall_1c4

    .line 45
    :try_start_16a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    .line 47
    :goto_178
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_185

    .line 48
    invoke-virtual {v0, v3, v15, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_178

    :catchall_183
    move-exception v0

    goto :goto_1c2

    :cond_185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_189
    .catchall {:try_start_16a .. :try_end_189} :catchall_183

    .line 49
    :try_start_189
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1aa

    goto :goto_1b1

    :cond_1aa
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(I)V

    throw v0

    .line 55
    :cond_1b1
    :goto_1b1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzegz;->zzd:J
    :try_end_1bd
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_189 .. :try_end_1bd} :catch_bf
    .catchall {:try_start_189 .. :try_end_1bd} :catchall_bc

    .line 56
    :goto_1bd
    :try_start_1bd
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c0
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c0} :catch_2f

    goto/16 :goto_29a

    :goto_1c2
    move-object v9, v2

    goto :goto_1c6

    :catchall_1c4
    move-exception v0

    const/4 v9, 0x0

    .line 57
    :goto_1c6
    :try_start_1c6
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    throw v0

    :cond_1ca
    if-lt v0, v11, :cond_23f

    const/16 v8, 0x190

    if-ge v0, v8, :cond_23f

    .line 59
    const-string v0, "Location"

    .line 60
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_232

    .line 62
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzja:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1ec
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_1c6 .. :try_end_1ec} :catch_bf
    .catchall {:try_start_1c6 .. :try_end_1ec} :catchall_bc

    if-eqz v8, :cond_204

    .line 65
    :try_start_1ee
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_1f7
    .catch Ljava/net/URISyntaxException; {:try_start_1ee .. :try_end_1f7} :catch_1f9
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_1ee .. :try_end_1f7} :catch_bf
    .catchall {:try_start_1ee .. :try_end_1f7} :catchall_bc

    move-object v8, v0

    goto :goto_209

    :catch_1f9
    move-exception v0

    .line 66
    :try_start_1fa
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecr;

    .line 67
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 68
    :cond_204
    new-instance v8, Ljava/net/URL;

    .line 69
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_209
    add-int/lit8 v0, v16, 0x1

    .line 70
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzgi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_21b
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_1fa .. :try_end_21b} :catch_bf
    .catchall {:try_start_1fa .. :try_end_21b} :catchall_bc

    if-gt v0, v9, :cond_225

    .line 73
    :try_start_21d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_220
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_220} :catch_2f

    move/from16 v16, v0

    move-object v3, v8

    goto/16 :goto_7b

    .line 74
    :cond_225
    :try_start_225
    const-string v0, "Too many redirects."

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    const-string v2, "Too many redirects"

    .line 76
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 77
    :cond_232
    const-string v0, "No location header to follow redirect."

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    const-string v2, "No location header to follow redirect"

    .line 79
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 80
    :cond_23f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecr;

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_27a
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_225 .. :try_end_27a} :catch_bf
    .catchall {:try_start_225 .. :try_end_27a} :catchall_bc

    .line 83
    :goto_27a
    :try_start_27a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29b

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzegz;->zzd:J

    goto/16 :goto_1bd

    :goto_29a
    return-object v7

    .line 87
    :cond_29b
    throw v0
    :try_end_29c
    .catchall {:try_start_27a .. :try_end_29c} :catchall_bc

    .line 88
    :goto_29c
    :try_start_29c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    throw v0
    :try_end_2a0
    .catch Ljava/io/IOException; {:try_start_29c .. :try_end_2a0} :catch_2f

    .line 90
    :goto_2a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecr;

    .line 93
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
