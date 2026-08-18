.class final Lcom/google/android/gms/internal/ads/zzcg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Lcom/google/android/gms/internal/ads/zzcg;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Landroid/os/Handler;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic zza(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 6
    return-void
.end method
