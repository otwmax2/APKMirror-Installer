.class public abstract Lcom/google/android/gms/internal/ads/zzccr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static zzi:Lcom/google/android/gms/internal/ads/zzccr;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ScionComponent.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccr;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzccr;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzccr;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_92

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccl;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzccl;-><init>([B)V

    .line 34
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccl;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzccl;->zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzccl;

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccl;->zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzccl;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzccl;->zzd(Lcom/google/android/gms/internal/ads/zzccq;)Lcom/google/android/gms/internal/ads/zzccl;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccl;->zze()Lcom/google/android/gms/internal/ads/zzccr;

    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzccr;

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccm;

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccf;->zza()V

    .line 73
    sget-object p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzccr;

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccm;

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzh:Lcom/google/android/gms/internal/ads/zzikp;

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccw;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    goto :goto_9c

    .line 104
    :cond_67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz(Ljava/lang/String;)Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_94

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/lang/String;)V

    .line 146
    goto :goto_82

    .line 147
    :catchall_92
    move-exception p0

    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccv;

    .line 151
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzccw;Ljava/util/Map;)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzccw;->zza(Lcom/google/android/gms/internal/ads/zzccu;)V

    .line 157
    :goto_9c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzccr;
    :try_end_9e
    .catchall {:try_start_9 .. :try_end_9e} :catchall_92

    .line 159
    monitor-exit v0

    .line 160
    return-object p0

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_92

    .line 162
    throw p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzccj;
.end method
