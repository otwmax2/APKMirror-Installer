.class public final Lcom/google/android/gms/internal/ads/zzduy;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V
    .registers 5
    .param p2  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/ads/internal/util/zzat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 18
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zza(Landroid/view/MotionEvent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final removeAllViews()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1d

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 20
    if-eqz v4, :cond_1a

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    if-ge v1, v2, :cond_32

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-void
.end method
