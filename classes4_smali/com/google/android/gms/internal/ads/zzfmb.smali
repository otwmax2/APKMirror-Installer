.class public final Lcom/google/android/gms/internal/ads/zzfmb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzb:Lx3/q1;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzflt;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 11
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfls;->zza(Lcom/google/android/gms/internal/ads/zzflt;)Lx3/q1;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfma;

    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfly;

    .line 30
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfls;)V

    .line 33
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p2

    .line 37
    const-class p3, Ljava/lang/Exception;

    .line 39
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lx3/q1;

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzgzl;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lx3/q1;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzflz;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzflt;)Lx3/q1;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Z

    .line 4
    if-nez v0, :cond_2f

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2f

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Z

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lx3/q1;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2d

    .line 52
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzfli;)Lx3/q1;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Z

    .line 5
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfls;->zzb(Lcom/google/android/gms/internal/ads/zzfli;)V

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Z

    .line 10
    if-nez p1, :cond_1b

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfkz;->zzb(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzfli;)Z

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflr;

    .line 30
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzflr;-><init>(Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 36
    move-result-object p1

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_19

    .line 40
    throw p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/Exception;)Lx3/q1;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Z

    .line 5
    throw p2

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method
