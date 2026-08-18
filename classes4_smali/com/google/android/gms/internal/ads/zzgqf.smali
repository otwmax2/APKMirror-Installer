.class final Lcom/google/android/gms/internal/ads/zzgqf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgru;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqg;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private final zzg:Landroid/content/Intent;

.field private final zzh:Landroid/os/IBinder$DeathRecipient;

.field private zzi:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqg;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 15
    const-string p1, "OverlayDisplayService"

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzg:Landroid/content/Intent;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgqe;

    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqe;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Lcom/google/android/gms/internal/ads/zzgru;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqa;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgqa;-><init>(Lcom/google/android/gms/internal/ads/zzgqf;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzh:Landroid/os/IBinder$DeathRecipient;

    .line 39
    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqd;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqd;-><init>(Lcom/google/android/gms/internal/ads/zzgqf;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqb;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqb;-><init>(Lcom/google/android/gms/internal/ads/zzgqf;Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqc;-><init>(Lcom/google/android/gms/internal/ads/zzgqf;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzc()Landroid/os/IInterface;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzj:Landroid/os/IInterface;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 11
    const-string v2, "%s : Binder has died."

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Ljava/util/List;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public final synthetic zze(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzj:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_48

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Z

    .line 8
    if-nez v0, :cond_48

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "Initiate binding to the service."

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Ljava/util/List;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_45

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgpz;-><init>(Lcom/google/android/gms/internal/ads/zzgqf;[B)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzi:Landroid/content/ServiceConnection;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Z

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Landroid/content/Context;

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzg:Landroid/content/Intent;

    .line 41
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_44

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    const-string v2, "Failed to bind to the service."

    .line 53
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Z

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Ljava/util/List;

    .line 60
    monitor-enter p1

    .line 61
    :try_start_3c
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_41

    .line 68
    throw v0

    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1

    .line 73
    :cond_48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Z

    .line 75
    if-eqz v0, :cond_60

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    const-string v2, "Waiting to bind to the service."

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Ljava/util/List;

    .line 88
    monitor-enter v0

    .line 89
    :try_start_58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_5d

    .line 96
    throw p1

    .line 97
    :cond_60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    return-void
.end method

.method public final synthetic zzf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzj:Landroid/os/IInterface;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 7
    const-string v1, "Unbind from service."

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzi:Landroid/content/ServiceConnection;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzj:Landroid/os/IInterface;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzi:Landroid/content/ServiceConnection;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Ljava/util/List;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_27

    .line 42
    throw v1

    .line 43
    :cond_2a
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 14
    const-string p1, "error caused by "

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzo(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzgqg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final synthetic zzk(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Z

    .line 4
    return-void
.end method

.method public final synthetic zzl()Landroid/os/IBinder$DeathRecipient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzh:Landroid/os/IBinder$DeathRecipient;

    .line 3
    return-object v0
.end method

.method public final synthetic zzm()Landroid/os/IInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzj:Landroid/os/IInterface;

    .line 3
    return-object v0
.end method

.method public final synthetic zzn(Landroid/os/IInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzj:Landroid/os/IInterface;

    .line 3
    return-void
.end method
