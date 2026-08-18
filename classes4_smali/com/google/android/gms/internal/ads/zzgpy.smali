.class final synthetic Lcom/google/android/gms/internal/ads/zzgpy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpz;

.field private final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpz;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Landroid/os/IBinder;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgoj;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzn(Landroid/os/IInterface;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzi()Lcom/google/android/gms/internal/ads/zzgqg;

    .line 17
    move-result-object v0

    .line 18
    const-string v3, "linkToDeath"

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :try_start_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzm()Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzl()Landroid/os/IBinder$DeathRecipient;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 43
    goto :goto_3c

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    throw v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_2f} :catch_2b

    .line 48
    :goto_2f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 50
    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzi()Lcom/google/android/gms/internal/ads/zzgqg;

    .line 55
    move-result-object v2

    .line 56
    const-string v5, "linkToDeath failed"

    .line 58
    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :goto_3c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgqf;->zzk(Z)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzj()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    monitor-enter v1

    .line 71
    :try_start_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzj()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_60

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Runnable;

    .line 91
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 94
    goto :goto_4e

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzj()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_46 .. :try_end_6a} :catchall_5e

    .line 107
    throw v0
.end method
