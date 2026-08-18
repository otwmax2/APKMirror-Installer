.class public final Lcom/google/android/gms/internal/ads/zzeel;
.super Lcom/google/android/gms/internal/ads/zzeeq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzbyx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzg:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzi:Lcom/google/android/gms/internal/ads/zzeek;

    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzd:Z

    .line 6
    if-nez v0, :cond_25

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzf:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzp()Lcom/google/android/gms/internal/ads/zzbzh;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzi:Lcom/google/android/gms/internal/ads/zzeek;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeek;->zza()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_1c} :catch_1f
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_25

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzi:Lcom/google/android/gms/internal/ads/zzeek;

    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeek;->zzb(Landroid/os/RemoteException;)V

    .line 38
    :cond_25
    :goto_25
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_1d

    .line 41
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeq;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Connection failed: "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzi:Lcom/google/android/gms/internal/ads/zzeek;

    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzeek;->zzb(Landroid/os/RemoteException;)V

    .line 28
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x21

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Connection suspended with cause: "

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzi:Lcom/google/android/gms/internal/ads/zzeek;

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzeek;->zzb(Landroid/os/RemoteException;)V

    .line 45
    return-void
.end method

.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzc:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzc:Z

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzg:Landroid/content/Context;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 27
    invoke-direct {v3, v2, v1, p0, p0}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 30
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzf:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_9

    .line 38
    throw v1
.end method
