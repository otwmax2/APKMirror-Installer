.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcj;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    :goto_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_d

    .line 18
    if-eqz v2, :cond_15

    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3f

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_22

    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 39
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/google/android/gms/internal/ads/zzci;

    .line 48
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzci;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;)V

    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_d

    .line 59
    if-eqz p0, :cond_3e

    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :try_start_3e
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    const-string v2, "audio"

    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/AudioManager;

    .line 72
    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_d

    .line 74
    if-eqz p0, :cond_4d

    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :try_start_4d
    throw v1

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_d

    .line 80
    throw p0
.end method

.method public static synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;)V
    .registers 3

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 14
    return-void
.end method
