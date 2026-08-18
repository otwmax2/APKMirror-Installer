.class public final Lcom/google/android/gms/internal/ads/zzfkj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Deque;

.field private final zzb:Ljava/util/concurrent/Callable;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Ljava/util/Deque;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zzb:Ljava/util/concurrent/Callable;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr p1, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_1b

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zzb:Ljava/util/concurrent/Callable;

    .line 16
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzb()Lx3/q1;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zza(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx3/q1;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final declared-synchronized zzc(Lx3/q1;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
