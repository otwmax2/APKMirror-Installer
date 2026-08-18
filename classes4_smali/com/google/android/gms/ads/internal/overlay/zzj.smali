.class public final Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:I

.field public final zzb:Landroid/view/ViewGroup$LayoutParams;

.field public final zzc:Landroid/view/ViewGroup;

.field public final zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzK()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v1, :cond_31

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzag(Z)V

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 52
    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
