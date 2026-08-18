.class public final Lcom/google/android/gms/internal/ads/zzfio;
.super Lcom/google/android/gms/internal/ads/zzcai;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdtz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfjd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 13
    return-void
.end method

.method private final declared-synchronized zzy()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtz;->zze()Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    .line 10
    if-nez v0, :cond_10

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_e

    .line 21
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzcan;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_22
    .catchall {:try_start_19 .. :try_end_1d} :catchall_20

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    goto :goto_44

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_62

    .line 35
    :catch_22
    move-exception v0

    .line 36
    :try_start_23
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfio;->zzy()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_20

    .line 67
    if-nez v0, :cond_46

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfie;->zzj(I)V

    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Ljava/lang/String;

    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfim;

    .line 91
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfim;-><init>(Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 94
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    :try_end_60
    .catchall {:try_start_46 .. :try_end_60} :catchall_20

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_20

    .line 100
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcam;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzn(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 11
    return-void
.end method

.method public final zze()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfio;->zzy()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    return-void
.end method

.method public final zzh()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzl()Lcom/google/android/gms/internal/ads/zzdce;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzl()Lcom/google/android/gms/internal/ads/zzdce;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdce;->zzb(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzl()Lcom/google/android/gms/internal/ads/zzdce;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zzc(Landroid/content/Context;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public final declared-synchronized zzl()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzm(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setUserId must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .registers 4

    .line 1
    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_e

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfin;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfin;-><init>(Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 25
    return-void
.end method

.method public final zzo()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtz;->zzg()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    return-object v0
.end method

.method public final declared-synchronized zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "showAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Z

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtz;->zza(ZLandroid/app/Activity;)Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_1a

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1a

    .line 41
    throw p1
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzr(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zzs()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtz;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1e

    .line 37
    throw v0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzcah;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzp(Lcom/google/android/gms/internal/ads/zzcah;)V

    .line 11
    return-void
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzfjd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/ads/zzdtz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 3
    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzdtz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 3
    return-void
.end method
