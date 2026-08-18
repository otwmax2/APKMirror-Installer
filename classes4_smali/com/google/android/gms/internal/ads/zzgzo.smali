.class public final Lcom/google/android/gms/internal/ads/zzgzo;
.super Lcom/google/android/gms/internal/ads/zzgzq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/Object;)Lx3/q1;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Lx3/q1;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzb()Lx3/q1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Lx3/q1;

    .line 3
    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lx3/q1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzr;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;)V

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhaf;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgye;-><init>(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;)V

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhaf;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhak;->zze(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgyn;->zzc:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyl;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;)V

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhaf;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgyn;->zzc:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgym;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgym;-><init>(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;)V

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhaf;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyh;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static varargs zzl([Lx3/q1;)Lx3/q1;
    .registers 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Z)V

    .line 11
    return-object v0
.end method

.method public static zzm(Ljava/lang/Iterable;)Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Z)V

    .line 11
    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(ZLcom/google/android/gms/internal/ads/zzguf;[B)V

    .line 12
    return-object v0
.end method

.method public static varargs zzo([Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzn;
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(ZLcom/google/android/gms/internal/ads/zzguf;[B)V

    .line 12
    return-object v0
.end method

.method public static zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(ZLcom/google/android/gms/internal/ads/zzguf;[B)V

    .line 12
    return-object v0
.end method

.method public static varargs zzq([Lx3/q1;)Lx3/q1;
    .registers 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Z)V

    .line 11
    return-object v0
.end method

.method public static zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgzl;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhap;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 20
    const-string p0, "Future was expected to be done: %s"

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhap;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgze;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgze;-><init>(Ljava/lang/Error;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhao;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
