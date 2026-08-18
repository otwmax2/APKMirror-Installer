.class final synthetic Lcom/google/android/gms/internal/ads/zzfmv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Lcom/google/android/gms/internal/ads/zzfmx;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Lcom/google/android/gms/internal/ads/zzfmx;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v2, :cond_16

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zze()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfmx;

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_14

    .line 25
    if-eqz v2, :cond_25

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_25
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_14

    .line 40
    throw v0
.end method
