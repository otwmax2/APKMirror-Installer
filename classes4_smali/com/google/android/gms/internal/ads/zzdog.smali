.class public final Lcom/google/android/gms/internal/ads/zzdog;
.super Lcom/google/android/gms/ads/internal/client/zzec;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzed;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbui;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzed;Lcom/google/android/gms/internal/ads/zzbui;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/internal/client/zzed;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzbui;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzc:Lcom/google/android/gms/internal/ads/zzbui;

    .line 15
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzf()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzg(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzh()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzj()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzc:Lcom/google/android/gms/internal/ads/zzbui;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zzA()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzk()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzc:Lcom/google/android/gms/internal/ads/zzbui;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zzB()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/internal/client/zzeg;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzl(Lcom/google/android/gms/ads/internal/client/zzeg;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public final zzm()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzn()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/ads/internal/client/zzeg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzo()Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public final zzp()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzq()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method
