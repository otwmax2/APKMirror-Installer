.class public final Lcom/google/android/gms/internal/ads/zzdvu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method private final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvr;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>(Lcom/google/android/gms/internal/ads/zzdvu;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(Ljava/lang/Runnable;)V

    .line 26
    :cond_19
    return-void
.end method

.method private final declared-synchronized zzh()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzd:Z

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    goto/16 :goto_8c

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzg()Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8c

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_35

    .line 45
    const-string v1, "common_settings"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_8e

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzb:Lorg/json/JSONObject;

    .line 57
    const-string v1, "ad_unit_patterns"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zze:Lorg/json/JSONObject;

    .line 65
    const-string v1, "ad_unit_id_settings"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8c

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_8c

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_89

    .line 87
    :cond_56
    const-string v3, "ad_unit_id"

    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "format"

    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    const-string v5, "request_signals"

    .line 101
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v3, :cond_89

    .line 107
    if-eqz v2, :cond_89

    .line 109
    if-eqz v4, :cond_89

    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zza:Ljava/util/Map;

    .line 113
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7d

    .line 119
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map;

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-object v4, v6

    .line 135
    :goto_86
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_2 .. :try_end_89} :catchall_33

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_49

    .line 141
    :cond_8c
    :goto_8c
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_33

    .line 144
    throw v0
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvu;->zzg()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvt;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Lcom/google/android/gms/internal/ads/zzdvu;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_55

    .line 20
    :cond_13
    if-eqz p1, :cond_55

    .line 22
    if-eqz p2, :cond_55

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzd:Z

    .line 26
    if-nez v0, :cond_33

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvu;->zzh()V

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvu;->zzg()V

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zza:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 60
    if-eqz v0, :cond_55

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/json/JSONObject;

    .line 68
    if-eqz v1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zze:Lorg/json/JSONObject;

    .line 73
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_55

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    return-object p1

    .line 86
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 3
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzb:Lorg/json/JSONObject;

    .line 23
    return-object v0
.end method

.method public final synthetic zzd()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvu;->zzh()V

    .line 4
    return-void
.end method

.method public final synthetic zze()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzdvu;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvu;->zzh()V

    .line 4
    return-void
.end method
