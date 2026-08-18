.class final Lcom/google/android/gms/internal/ads/zzpt;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzg()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzj()Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzh()Landroid/media/AudioDeviceInfo;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzf(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_1c

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 9
    aget-object v3, p1, v1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzh()Landroid/media/AudioDeviceInfo;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_19

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzi(Landroid/media/AudioDeviceInfo;)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzg()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzj()Lcom/google/android/gms/internal/ads/zzd;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzh()Landroid/media/AudioDeviceInfo;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzf(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 50
    return-void
.end method
