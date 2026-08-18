.class public final Lcom/google/android/gms/internal/ads/zzfmy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdy;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Map;

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method private final declared-synchronized zzf()V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_4e

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    .line 27
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfmx;

    .line 33
    if-eqz v6, :cond_4b

    .line 35
    if-eqz v5, :cond_4b

    .line 37
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_4b

    .line 43
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 56
    move-result-wide v7

    .line 57
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:J

    .line 59
    sub-long/2addr v9, v7

    .line 60
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/Runnable;

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide v6

    .line 68
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_12

    .line 79
    :cond_4e
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_49

    .line 82
    throw v0
.end method


# virtual methods
.method public final zza(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Lcom/google/android/gms/internal/ads/zzfmy;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:Z

    .line 4
    if-nez v0, :cond_12

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Lcom/google/android/gms/internal/ads/zzbdy;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:Z

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_38

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmx;

    .line 34
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfmx;-><init>(Lcom/google/android/gms/internal/ads/zzfmy;Ljava/lang/Runnable;J)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>(Lcom/google/android/gms/internal/ads/zzfmx;)V

    .line 44
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:Ljava/util/Map;

    .line 52
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_10

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_10

    .line 58
    throw p1
.end method

.method public final synthetic zzc()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf()V

    .line 4
    return-void
.end method

.method public final synthetic zzd()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:Ljava/util/Map;

    .line 3
    return-object v0
.end method
