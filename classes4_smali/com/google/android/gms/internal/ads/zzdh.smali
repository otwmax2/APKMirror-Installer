.class public final Lcom/google/android/gms/internal/ads/zzdh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdh;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdh;->zza:Ljava/util/concurrent/Executor;

    .line 6
    if-nez v1, :cond_12

    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdh;->zza:Ljava/util/concurrent/Executor;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdh;->zza:Ljava/util/concurrent/Executor;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method
