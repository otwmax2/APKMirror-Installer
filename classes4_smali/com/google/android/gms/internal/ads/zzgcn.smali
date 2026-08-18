.class public final Lcom/google/android/gms/internal/ads/zzgcn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcl;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgao;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/PriorityQueue;

    .line 6
    invoke-direct {p2}, Ljava/util/PriorityQueue;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Ljava/util/Queue;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gtz v0, :cond_c

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>(Ljava/lang/Runnable;J)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Ljava/util/Queue;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_19
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    .line 33
    throw p2
.end method

.method public final zzb()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    new-instance v1, Ljava/util/PriorityQueue;

    .line 16
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 29
    :goto_1c
    if-eqz v4, :cond_34

    .line 31
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:J

    .line 33
    cmp-long v5, v5, v2

    .line 35
    if-gtz v5, :cond_34

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_b

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :catch_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 70
    :try_start_45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Ljava/util/concurrent/Executor;

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Ljava/lang/Runnable;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_4c} :catch_39

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_b

    .line 80
    throw v1
.end method
