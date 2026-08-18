.class final Lcom/google/android/gms/internal/ads/zzacy;
.super Lcom/google/android/gms/internal/ads/zzacv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# instance fields
.field private final zzf:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDisplayChanged(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:J

    .line 7
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    if-lt v0, v1, :cond_2d

    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object p1, p1, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long p1, v0, v4

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v2, v0

    .line 43
    :goto_2a
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:J

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:J

    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacx;

    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzacy;)V

    .line 55
    const-wide/16 v1, 0x1f4

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method

.method public final zza()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Landroid/view/Choreographer;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 9
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Landroid/view/Choreographer;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:J

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:J

    .line 26
    return-void
.end method
