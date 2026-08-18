.class public final Lcom/google/android/gms/internal/ads/zzges;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:F

.field public final zzb:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzges;->zza:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:F

    .line 16
    return-void
.end method
