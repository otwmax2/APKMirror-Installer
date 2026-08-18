.class public final Lcom/google/android/gms/internal/ads/zzbgh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgi;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;[B[B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:[B

    .line 11
    return-void
.end method

.method private final declared-synchronized zzd()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Z

    .line 6
    if-eqz v1, :cond_2c

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:[B

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzh([B)V

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzi(I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:I

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzj(I)V

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzg([I)V

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzf()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_26} :catch_2a
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_35

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    const-string v1, "Clearcut log failed"

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_28

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_28

    .line 55
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zza()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbgh;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:I

    .line 3
    return-object p0
.end method

.method public final synthetic zzc()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd()V

    .line 4
    return-void
.end method
