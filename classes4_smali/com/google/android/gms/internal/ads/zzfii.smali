.class public final Lcom/google/android/gms/internal/ads/zzfii;
.super Lcom/google/android/gms/internal/ads/zzcay;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhv;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjd;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdxz;

.field private zzi:Lcom/google/android/gms/internal/ads/zzdtz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfie;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcay;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zze:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzj:Z

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzg:Lcom/google/android/gms/internal/ads/zzazh;

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzh:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 38
    return-void
.end method

.method private final declared-synchronized zzx(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzk:Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_8d

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzmG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_45

    .line 68
    if-nez v1, :cond_4a

    .line 70
    :cond_45
    const-string v0, "#008 Must be called on the main UI thread."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzh(Lcom/google/android/gms/internal/ads/zzcbg;)V

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zze:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;)Z

    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p2, :cond_71

    .line 92
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 94
    if-eqz p2, :cond_60

    .line 96
    goto :goto_71

    .line 97
    :cond_60
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 99
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 104
    const/4 p1, 0x4

    .line 105
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_2b

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_2b

    .line 116
    if-eqz p2, :cond_77

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_77
    :try_start_77
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 122
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 127
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfie;->zzj(I)V

    .line 130
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Ljava/lang/String;

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfih;

    .line 134
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzfii;)V

    .line 137
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    :try_end_8b
    .catchall {:try_start_77 .. :try_end_8b} :catchall_2b

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_8d
    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_2b

    .line 143
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzj:Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfii;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
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

.method public final declared-synchronized zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfii;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfii;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzi(Lcom/google/android/gms/internal/ads/zzcbc;)V

    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfig;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfig;-><init>(Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 20
    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

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

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzcbn;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtz;->zzb()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final declared-synchronized zzj()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

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

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 9
    if-nez v0, :cond_21

    .line 11
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    const-string p1, "Rewarded can not be shown before loaded"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 20
    const/16 p2, 0x9

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    goto :goto_52

    .line 34
    :cond_21
    :try_start_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzg:Lcom/google/android/gms/internal/ads/zzazh;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/Throwable;

    .line 60
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzi([Ljava/lang/StackTraceElement;)V

    .line 70
    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdtz;->zza(ZLandroid/app/Activity;)Z
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_1f

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_1f

    .line 84
    throw p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzcaw;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtz;->zzc()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .registers 4

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzf()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzh:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzb()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_11

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception v0

    .line 19
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzl(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 31
    return-void
.end method

.method public final declared-synchronized zzp(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzj:Z
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

.method public final declared-synchronized zzq()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzo()Lcom/google/android/gms/internal/ads/zzczz;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzo()Lcom/google/android/gms/internal/ads/zzczz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczz;->zza()J

    .line 19
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public final declared-synchronized zzr(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzo()Lcom/google/android/gms/internal/ads/zzczz;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzo()Lcom/google/android/gms/internal/ads/zzczz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzczz;->zzb(J)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzo(Lcom/google/android/gms/internal/ads/zzcbh;)V

    .line 11
    return-void
.end method

.method public final synthetic zzu()Lcom/google/android/gms/internal/ads/zzfjd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    return-object v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzdtz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 3
    return-object v0
.end method

.method public final synthetic zzw(Lcom/google/android/gms/internal/ads/zzdtz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 3
    return-void
.end method
