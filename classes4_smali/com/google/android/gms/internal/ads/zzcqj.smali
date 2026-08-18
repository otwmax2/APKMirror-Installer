.class public final Lcom/google/android/gms/internal/ads/zzcqj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zzc:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_61

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfja;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Ljava/util/Map;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2c

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lorg/json/JSONObject;

    .line 33
    if-eqz v3, :cond_2c

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcqm;->zza(Lorg/json/JSONObject;)V

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lorg/json/JSONObject;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcql;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5d

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_47

    .line 90
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_47

    .line 94
    :cond_5d
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Ljava/util/Map;)V

    .line 97
    goto :goto_8

    .line 98
    :cond_61
    return-void
.end method
