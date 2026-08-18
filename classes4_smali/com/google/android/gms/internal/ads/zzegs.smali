.class final Lcom/google/android/gms/internal/ads/zzegs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbss;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegt;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzkJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_37

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzw;->zze()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "ad_request_url"

    .line 44
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "ad_request_post_body"

    .line 53
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzw;->zzc()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "base_url"

    .line 64
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Lorg/json/JSONObject;

    .line 69
    const-string v5, "signals"

    .line 71
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzegz;

    .line 76
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Ljava/lang/String;

    .line 78
    const-string v5, "body"

    .line 80
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Ljava/util/Map;

    .line 89
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 92
    move-result-object v4

    .line 93
    const-string v5, "headers"

    .line 95
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 100
    const-string v5, "response_code"

    .line 102
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzegz;->zzd:J

    .line 107
    const-string p1, "latency"

    .line 109
    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string p1, "request"

    .line 114
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p1, "response"

    .line 119
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzw;->zzh()Lorg/json/JSONObject;

    .line 125
    move-result-object p1

    .line 126
    const-string v1, "flags"

    .line 128
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    return-object v0
.end method
