.class final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final declared-synchronized zzc(ZZ)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3c

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 6
    if-nez v0, :cond_3c

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Landroid/content/Context;

    .line 10
    const-string v1, "android.permission.WAKE_LOCK"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    const-string p1, "WakeLockManager"

    .line 20
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    :try_start_1c
    const-string v1, "power"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 37
    if-nez v0, :cond_2f

    .line 39
    const-string p1, "WakeLockManager"

    .line 41
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_1a

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    const-string v1, "ExoPlayer:WakeLockManager"

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Landroid/os/PowerManager$WakeLock;
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_1a

    .line 63
    if-nez v0, :cond_42

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    :try_start_42
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zze(ZZ)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_1a

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_1a

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_1a

    .line 84
    throw p1
.end method

.method private final declared-synchronized zzd()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method


# virtual methods
.method public final synthetic zza()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzd()V

    .line 4
    return-void
.end method

.method public final synthetic zzb(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzc(ZZ)V

    .line 4
    return-void
.end method
