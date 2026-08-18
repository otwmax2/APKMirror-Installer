.class final Lcom/google/android/gms/internal/ads/zzpv;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzj()Lcom/google/android/gms/internal/ads/zzd;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzh()Landroid/media/AudioDeviceInfo;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzf(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 24
    :cond_17
    return-void
.end method
