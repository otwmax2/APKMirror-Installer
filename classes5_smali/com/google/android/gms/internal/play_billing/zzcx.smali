.class public final Lcom/google/android/gms/internal/play_billing/zzcx;
.super Lcom/google/android/gms/internal/play_billing/zzcz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzda;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzda;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzdc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdc;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-wide/16 p1, 0x6f54

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzs(Lcom/google/android/gms/internal/play_billing/zzdc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzcv;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcw;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzcv;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
