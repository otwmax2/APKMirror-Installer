.class public final Lcom/google/android/gms/internal/ads/zzasb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzari;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzarr;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzars;

.field private zzh:Lcom/google/android/gms/internal/ads/zzark;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarr;I)V
    .registers 6

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzarp;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(Landroid/os/Handler;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzi:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zze:Lcom/google/android/gms/internal/ads/zzari;

    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzars;

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzg:[Lcom/google/android/gms/internal/ads/zzars;

    .line 69
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzk:Lcom/google/android/gms/internal/ads/zzarp;

    .line 71
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzh:Lcom/google/android/gms/internal/ads/zzark;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zza()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzg:[Lcom/google/android/gms/internal/ads/zzars;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_18

    .line 15
    aget-object v3, v0, v2

    .line 17
    if-eqz v3, :cond_15

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzars;->zza()V

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zze:Lcom/google/android/gms/internal/ads/zzari;

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzk:Lcom/google/android/gms/internal/ads/zzarp;

    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzark;

    .line 35
    invoke-direct {v7, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 38
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzh:Lcom/google/android/gms/internal/ads/zzark;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 43
    :goto_2a
    if-ge v1, v3, :cond_3b

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 47
    new-instance v7, Lcom/google/android/gms/internal/ads/zzars;

    .line 49
    invoke-direct {v7, v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzars;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzarr;Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 52
    aput-object v7, v0, v1

    .line 54
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzary;
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzary;->zzf(Lcom/google/android/gms/internal/ads/zzasb;)Lcom/google/android/gms/internal/ads/zzary;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_22

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzg(I)Lcom/google/android/gms/internal/ads/zzary;

    .line 20
    const-string v0, "add-to-queue"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasb;->zzd(Lcom/google/android/gms/internal/ads/zzary;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzary;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_28

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzi:Ljava/util/List;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasa;

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasa;->zza()V

    .line 30
    goto :goto_e

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_1e

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasb;->zzd(Lcom/google/android/gms/internal/ads/zzary;I)V

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1e

    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzary;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Ljava/util/List;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarz;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarz;->zza()V

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw p2
.end method
