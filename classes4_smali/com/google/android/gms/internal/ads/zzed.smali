.class public final Lcom/google/android/gms/internal/ads/zzed;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/Thread;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releasedLock"
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;)V
    .registers 11
    .param p3  # Lcom/google/android/gms/internal/ads/zzdz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 9

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V
    .registers 7
    .param p2  # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzdn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzdz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzed;->zza:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzg:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zze:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzf:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_30

    if-eqz p4, :cond_30

    if-eqz p5, :cond_30

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzec;-><init>(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 7
    invoke-interface {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object p1

    :goto_2d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    goto :goto_32

    :cond_30
    const/4 p1, 0x0

    goto :goto_2d

    :goto_32
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzed;->zzi:Z

    return-void
.end method

.method private final zzi()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzi:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zza:Ljava/lang/Thread;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;)Lcom/google/android/gms/internal/ads/zzed;
    .registers 11
    .param p2  # Lcom/google/android/gms/internal/ads/zzdn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzdz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v3

    .line 7
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzed;->zzi:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V

    .line 17
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzg:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzh:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzea;

    .line 19
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_c

    .line 28
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_26

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzea;

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Lcom/google/android/gms/internal/ads/zzdz;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Lcom/google/android/gms/internal/ads/zzdz;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzdy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 13
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzf:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final zze()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzf:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_44

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Lcom/google/android/gms/internal/ads/zzdz;

    .line 15
    if-eqz v1, :cond_23

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(I)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_23

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)Lcom/google/android/gms/internal/ads/zzdw;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Lcom/google/android/gms/internal/ads/zzdw;)Z

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zze:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    if-eqz v2, :cond_44

    .line 50
    :goto_31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_44

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzg:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzh:Z

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_26

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzea;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Lcom/google/android/gms/internal/ads/zzdz;

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Lcom/google/android/gms/internal/ads/zzdz;)V

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public final zzg(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzi:Z

    .line 4
    return-void
.end method

.method public final synthetic zzh(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Lcom/google/android/gms/internal/ads/zzdz;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Lcom/google/android/gms/internal/ads/zzdz;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 39
    :cond_26
    return v2
.end method
