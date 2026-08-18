.class public final Lcom/google/android/gms/internal/ads/zzees;
.super Lcom/google/android/gms/internal/ads/zzeeq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zzg:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzees;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 18
    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzf:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzd:Z

    .line 6
    if-nez v0, :cond_59

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4d

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzf:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzp()Lcom/google/android/gms/internal/ads/zzbzh;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zze:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzou:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_30

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeep;

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zze:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 43
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 51
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzeeq;)V

    .line 54
    :goto_35
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_38} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_38} :catch_4f
    .catchall {:try_start_a .. :try_end_38} :catchall_2e

    .line 57
    goto :goto_59

    .line 58
    :goto_39
    :try_start_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeff;

    .line 71
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(I)V

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 77
    goto :goto_59

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_5b

    .line 80
    :catch_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeff;

    .line 84
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(I)V

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 90
    :cond_59
    :goto_59
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_39 .. :try_end_5c} :catchall_4d

    .line 93
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzc:Z

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzc:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zze:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzf:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeer;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzees;)V

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcen;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzees;->zzg:Landroid/content/Context;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzees;->zzh:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeeq;->zzc(Landroid/content/Context;Lx3/q1;Ljava/util/concurrent/Executor;)V

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_b

    .line 46
    throw p1
.end method
