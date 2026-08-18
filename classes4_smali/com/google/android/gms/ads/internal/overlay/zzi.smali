.class final Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/util/zzat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/zzat;->zzd(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/zzat;->zzc(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zza(Landroid/view/MotionEvent;)V

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
