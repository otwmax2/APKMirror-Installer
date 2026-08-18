.class final Lcom/google/android/gms/internal/ads/zzhae;
.super Lcom/google/android/gms/internal/ads/zzhaa;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhae;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhae;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhae;->zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhan;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Lx3/q1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    return-object p3
.end method

.method public final zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhan;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Lx3/q1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    return-object p2
.end method

.method public final zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;
    .registers 14

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Lx3/q1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    return-object p2
.end method

.method public final zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;
    .registers 14

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhae;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Lx3/q1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    return-object p2
.end method
