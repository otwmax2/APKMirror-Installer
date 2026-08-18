.class public final Lcom/google/android/gms/ads/internal/util/client/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Ljava/net/URL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 4
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_a} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_a} :catch_b

    .line 11
    goto :goto_2e

    .line 12
    :catch_b
    move-exception v1

    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :goto_11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_2e

    .line 22
    :goto_15
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zze(Ljava/lang/String;)Ljava/net/URL;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    if-nez v0, :cond_54

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x2f

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v0, "Falling back to direct new URL(\""

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\") constructor."

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/net/URL;

    .line 82
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    :cond_54
    return-object v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/net/URL;
    .registers 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "\" -> encoded URI: "

    .line 3
    const-string v1, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    .line 5
    :try_start_4
    const-string v2, "Attempting to parse components, encode, and reconstruct URI."

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/net/URL;

    .line 12
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 30
    move-result v7

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    new-instance v3, Ljava/net/URI;

    .line 45
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 51
    move-result-object v2
    :try_end_33
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_33} :catch_65
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_33} :catch_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_33} :catch_61

    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x72

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/net/MalformedURLException; {:try_start_33 .. :try_end_5a} :catch_5f
    .catch Ljava/net/URISyntaxException; {:try_start_33 .. :try_end_5a} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_5a} :catch_5b

    .line 91
    return-object v2

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_67

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto :goto_67

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto :goto_66

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto :goto_66

    .line 102
    :catch_65
    move-exception v0

    .line 103
    :goto_66
    const/4 v2, 0x0

    .line 104
    :goto_67
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-object v2
.end method

.method private final zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Error while parsing ping URL: "

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ". "

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/high16 v1, 0x42c80000  # 100.0f

    .line 73
    div-float/2addr v0, v1

    .line 74
    const-string v1, "HttpUrlPinger.pingUrl"

    .line 76
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 79
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 12
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 3
    const-string v1, ". "

    .line 5
    const-string v2, "Error while pinging URL: "

    .line 7
    const-string v3, " from pinging URL: "

    .line 9
    const-string v4, "Received non-success response code "

    .line 11
    const-string v5, "Pinging URL: "

    .line 13
    if-eqz p1, :cond_17f

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_26

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_17f

    .line 39
    :cond_26
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3e

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_17f

    .line 63
    :cond_3e
    :try_start_3e
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_53

    .line 69
    const/16 v6, 0x107

    .line 71
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 74
    goto :goto_53

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto/16 :goto_175

    .line 78
    :catch_4d
    move-exception p2

    .line 79
    goto/16 :goto_134

    .line 81
    :catch_50
    move-exception p2

    .line 82
    goto/16 :goto_134

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v6

    .line 88
    add-int/lit8 v6, v6, 0xd

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzd(Ljava/lang/String;)Ljava/net/URL;

    .line 111
    move-result-object v5

    .line 112
    sget v6, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:I

    .line 114
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_77
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_77} :catch_12e
    .catch Ljava/net/MalformedURLException; {:try_start_3e .. :try_end_77} :catch_12c
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_77} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_77} :catch_4d
    .catchall {:try_start_3e .. :try_end_77} :catchall_4a

    .line 120
    :try_start_77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 123
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb:Ljava/lang/String;

    .line 125
    const v7, 0xea60

    .line 128
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 135
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 138
    if-eqz v6, :cond_94

    .line 140
    const-string v7, "User-Agent"

    .line 142
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_94

    .line 146
    :catchall_91
    move-exception p2

    .line 147
    goto/16 :goto_130

    .line 149
    :cond_94
    :goto_94
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 153
    if-eqz p2, :cond_be

    .line 155
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p2

    .line 163
    :goto_a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_be

    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 181
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_a2

    .line 191
    :cond_be
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {p2, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 200
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 203
    move-result v6

    .line 204
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 207
    const/16 p2, 0xc8

    .line 209
    if-lt v6, p2, :cond_f4

    .line 211
    const/16 p2, 0x12c

    .line 213
    if-lt v6, p2, :cond_d7

    .line 215
    goto :goto_f4

    .line 216
    :cond_d7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_f1

    .line 234
    const-string p2, "X-Afma-Ad-Event-Value"

    .line 236
    invoke-virtual {v5, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc:Ljava/lang/String;

    .line 242
    :cond_f1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 244
    goto :goto_121

    .line 245
    :cond_f4
    :goto_f4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 252
    move-result p2

    .line 253
    add-int/lit8 p2, p2, 0x36

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    move-result v7

    .line 259
    add-int/2addr p2, v7

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 284
    const/16 p2, 0x1f6

    .line 286
    if-ne v6, p2, :cond_121

    .line 288
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_121
    .catchall {:try_start_77 .. :try_end_121} :catchall_91

    .line 290
    :cond_121
    :goto_121
    :try_start_121
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_124
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_121 .. :try_end_124} :catch_12e
    .catch Ljava/net/MalformedURLException; {:try_start_121 .. :try_end_124} :catch_12c
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_124} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_121 .. :try_end_124} :catch_4d
    .catchall {:try_start_121 .. :try_end_124} :catchall_4a

    .line 293
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12b

    .line 299
    goto :goto_171

    .line 300
    :cond_12b
    return-object v0

    .line 301
    :catch_12c
    move-exception p2

    .line 302
    goto :goto_168

    .line 303
    :catch_12e
    move-exception p2

    .line 304
    goto :goto_168

    .line 305
    :goto_130
    :try_start_130
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 308
    throw p2
    :try_end_134
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_130 .. :try_end_134} :catch_12e
    .catch Ljava/net/MalformedURLException; {:try_start_130 .. :try_end_134} :catch_12c
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_134} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_130 .. :try_end_134} :catch_4d
    .catchall {:try_start_130 .. :try_end_134} :catchall_4a

    .line 309
    :goto_134
    :try_start_134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 316
    move-result v0

    .line 317
    add-int/lit8 v0, v0, 0x1b

    .line 319
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    move-result v3

    .line 327
    add-int/2addr v0, v3

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_161
    .catchall {:try_start_134 .. :try_end_161} :catchall_4a

    .line 354
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_174

    .line 360
    goto :goto_171

    .line 361
    :goto_168
    :try_start_168
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_4a

    .line 364
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_174

    .line 370
    :goto_171
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 373
    :cond_174
    return-object v0

    .line 374
    :goto_175
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_17e

    .line 380
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 383
    :cond_17e
    throw p1

    .line 384
    :cond_17f
    return-object v0
.end method
