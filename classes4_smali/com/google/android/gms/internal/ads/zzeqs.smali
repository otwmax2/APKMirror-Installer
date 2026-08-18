.class public final Lcom/google/android/gms/internal/ads/zzeqs;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcma;->zzD()Lcom/google/android/gms/internal/ads/zzdxz;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 13
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzesc;->zza(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/zzesm;

    .line 18
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzcma;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzesc;Lcom/google/android/gms/internal/ads/zzfjj;)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzesa;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzh()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzesa;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzesa;

    .line 32
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzesa;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzesa;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzesa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesa;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzesa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesa;->zza()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzesa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesa;->zzd()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzesa;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzesa;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;I)V
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
