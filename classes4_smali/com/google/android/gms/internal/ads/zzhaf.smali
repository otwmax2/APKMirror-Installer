.class public final Lcom/google/android/gms/internal/ads/zzhaf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 3
    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgzy;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhae;

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaa;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhaa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    return-object v0
.end method

.method public static zzc(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgzz;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhae;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhab;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;)V

    .line 14
    return-object v0
.end method

.method public static synthetic zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaf;->zzf(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private static synthetic zzf(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
