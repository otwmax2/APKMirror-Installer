.class public final Lcom/google/android/gms/internal/ads/zzasz;
.super Lcom/google/android/gms/internal/ads/zzasm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasy;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_11

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_11

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/zzarq;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzary;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzasw;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzarg;
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzm()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    new-instance p2, Ljava/net/URL;

    .line 24
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 33
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzo()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 58
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 63
    :try_start_3e
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5f

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_46

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto/16 :goto_e3

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zza()I

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_90

    .line 102
    const-string v2, "POST"

    .line 104
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzn()[B

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_95

    .line 113
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 116
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_80

    .line 126
    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_80
    new-instance p2, Ljava/io/DataOutputStream;

    .line 131
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 138
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 141
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const-string p2, "GET"

    .line 147
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    move-result p2

    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq p2, v0, :cond_db

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zza()I
    :try_end_9f
    .catchall {:try_start_3e .. :try_end_9f} :catchall_5c

    .line 160
    const/16 p1, 0x64

    .line 162
    if-lt p2, p1, :cond_a7

    .line 164
    const/16 p1, 0xc8

    .line 166
    if-lt p2, p1, :cond_c9

    .line 168
    :cond_a7
    const/16 p1, 0xcc

    .line 170
    if-eq p2, p1, :cond_c9

    .line 172
    const/16 p1, 0x130

    .line 174
    if-eq p2, p1, :cond_c9

    .line 176
    :try_start_af
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasw;

    .line 178
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasz;->zzb(Ljava/util/Map;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 189
    move-result v2

    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzasx;

    .line 192
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Ljava/net/HttpURLConnection;)V

    .line 195
    invoke-direct {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_c5
    .catchall {:try_start_af .. :try_end_c5} :catchall_c6

    .line 198
    return-object p1

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    move v3, v4

    .line 201
    goto :goto_e3

    .line 202
    :cond_c9
    :try_start_c9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasw;

    .line 204
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasz;->zzb(Ljava/util/Map;)Ljava/util/List;

    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {p1, p2, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_d7
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_5c

    .line 216
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 219
    return-object p1

    .line 220
    :cond_db
    :try_start_db
    new-instance p1, Ljava/io/IOException;

    .line 222
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_5c

    .line 228
    :goto_e3
    if-nez v3, :cond_e8

    .line 230
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    :cond_e8
    throw p1
.end method
