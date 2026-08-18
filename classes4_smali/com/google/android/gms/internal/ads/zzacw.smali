.class final Lcom/google/android/gms/internal/ads/zzacw;
.super Lcom/google/android/gms/internal/ads/zzacv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 5
    return-void
.end method

.method private static zzc(Landroid/hardware/display/DisplayManager;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_14

    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    move-result p0

    .line 12
    float-to-double v0, p0

    .line 13
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-long v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_14
    const-string p0, "VideoFrameReleaseHelper"

    .line 23
    const-string v0, "Unable to query display refresh rate"

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    return-wide v0
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:J

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Landroid/view/Choreographer;

    .line 5
    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 10
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Landroid/hardware/display/DisplayManager;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzc(Landroid/hardware/display/DisplayManager;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:J

    .line 16
    :cond_f
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Landroid/view/Choreographer;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Landroid/hardware/display/DisplayManager;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzc(Landroid/hardware/display/DisplayManager;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:J

    .line 17
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Landroid/view/Choreographer;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:J

    .line 20
    return-void
.end method
