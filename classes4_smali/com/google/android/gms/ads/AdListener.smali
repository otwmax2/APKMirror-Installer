.class public abstract Lcom/google/android/gms/ads/AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAdClosed()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdImpression()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAdLoaded()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAdOpened()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAdSwipeGestureClicked()V
    .registers 1

    .line 1
    return-void
.end method
