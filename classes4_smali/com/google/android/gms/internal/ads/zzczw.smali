.class public final Lcom/google/android/gms/internal/ads/zzczw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbf;
.implements Lcom/google/android/gms/internal/ads/zzdir;
.implements Lcom/google/android/gms/internal/ads/zzdgh;
.implements Lcom/google/android/gms/internal/ads/zzdbv;
.implements Lcom/google/android/gms/internal/ads/zzbde;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhah;

.field private zzg:Ljava/util/concurrent/ScheduledFuture;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbx;Lcom/google/android/gms/internal/ads/zzfir;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddy;)V
    .registers 8
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zze()Lcom/google/android/gms/internal/ads/zzhah;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzf:Lcom/google/android/gms/internal/ads/zzhah;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczw;->zze:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzi:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzb:Lcom/google/android/gms/internal/ads/zzddy;

    .line 29
    return-void
.end method

.method private final zzl()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzi:Ljava/lang/String;

    .line 3
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdG()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzf:Lcom/google/android/gms/internal/ads/zzhah;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_f

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_f

    .line 44
    throw v0
.end method

.method public final zzdH()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdJ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmU:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_37

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczw;->zzl()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_37

    .line 25
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 27
    if-eqz p1, :cond_37

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_37

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 41
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_37

    .line 46
    const-string p1, "Full screen 1px impression occurred"

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 56
    :cond_37
    return-void
.end method

.method public final zzds()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdt()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzY:I

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_28

    .line 16
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczw;->zzl()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 47
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzb:Lcom/google/android/gms/internal/ads/zzddy;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddy;->zza()V

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4e

    .line 36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzY:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_4e

    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzq:I

    .line 43
    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzf:Lcom/google/android/gms/internal/ads/zzhah;

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczu;

    .line 55
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzczu;-><init>(Lcom/google/android/gms/internal/ads/zzczw;)V

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczw;->zze:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczv;

    .line 67
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzczv;-><init>(Lcom/google/android/gms/internal/ads/zzczw;)V

    .line 70
    int-to-long v3, v0

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic zzi()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzf:Lcom/google/android/gms/internal/ads/zzhah;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_b

    .line 22
    throw v0
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzf:Lcom/google/android/gms/internal/ads/zzhah;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    if-eqz v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/Exception;

    .line 25
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(Ljava/lang/Throwable;)Z
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_14

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_14

    .line 34
    throw p1
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzdbx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 3
    return-object v0
.end method
