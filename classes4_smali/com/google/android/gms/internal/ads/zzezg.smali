.class public final Lcom/google/android/gms/internal/ads/zzezg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Ljava/util/Map;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    goto/16 :goto_89

    .line 13
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7a

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1b

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_3e
    const-string v5, "id"

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzf;->zza()J

    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v5, "event_type"

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzf;->zzb()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    new-instance v2, Lorg/json/JSONArray;

    .line 83
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6b

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Long;

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    goto :goto_59

    .line 106
    :catch_69
    move-exception v2

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    const-string v3, "timestamps"

    .line 110
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_73} :catch_69

    .line 116
    goto :goto_1b

    .line 117
    :goto_74
    const-string v3, "Failed putting the on-device storage record."

    .line 119
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_1b

    .line 123
    :cond_7a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_89

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "on_device_storage_records"

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
