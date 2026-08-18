.class final Lcom/google/android/gms/internal/ads/zzru;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsh;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsh;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zza:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzsh;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/os/Handler;

    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/zzrt;

    .line 17
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzru;)V

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/media/AudioRouting;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrr;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Lcom/google/android/gms/internal/ads/zzru;Landroid/media/AudioRouting;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final synthetic zzb(Landroid/media/AudioRouting;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(Lcom/google/android/gms/internal/ads/zzru;Landroid/media/AudioDeviceInfo;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_10
    return-void
.end method

.method public final synthetic zzc(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzsh;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzi()Lcom/google/android/gms/internal/ads/zzpx;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzi()Lcom/google/android/gms/internal/ads/zzpx;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final synthetic zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zza:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    return-void
.end method
