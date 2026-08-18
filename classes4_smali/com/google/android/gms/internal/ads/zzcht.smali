.class final synthetic Lcom/google/android/gms/internal/ads/zzcht;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxz;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .registers 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzchu;->zzd:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/internal/ads/zzceo;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/net/URL;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Ljava/lang/String;

    .line 26
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    const/16 v4, 0x14

    .line 35
    if-gt v3, v4, :cond_a7

    .line 37
    sget v4, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:I

    .line 39
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 51
    if-eqz v5, :cond_9f

    .line 53
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 55
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 64
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 74
    div-int/lit8 v6, v6, 0x64

    .line 76
    const/4 v5, 0x3

    .line 77
    if-ne v6, v5, :cond_9e

    .line 79
    const-string v5, "Location"

    .line 81
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_96

    .line 87
    new-instance v6, Ljava/net/URL;

    .line 89
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_8e

    .line 98
    const-string v7, "http"

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_7e

    .line 106
    const-string v7, "https"

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_72

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    const-string v0, "Unsupported scheme: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/io/IOException;

    .line 123
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_7e
    :goto_7e
    const-string v1, "Redirecting to "

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    move-object v1, v6

    .line 142
    goto :goto_1e

    .line 143
    :cond_8e
    new-instance v0, Ljava/io/IOException;

    .line 145
    const-string v1, "Protocol is null"

    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_96
    new-instance v0, Ljava/io/IOException;

    .line 153
    const-string v1, "Missing Location header in redirect"

    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    return-object v4

    .line 160
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 162
    const-string v1, "Invalid protocol."

    .line 164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_a7
    new-instance v0, Ljava/io/IOException;

    .line 170
    const-string v1, "Too many redirects (20)"

    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method
