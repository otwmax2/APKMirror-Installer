.class public Lcom/vungle/mediation/VungleInterstitialAdapter$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lz8/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/mediation/VungleInterstitialAdapter$d;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 20
    :cond_13
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 20
    :cond_13
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 16
    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_20

    .line 22
    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 24
    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 30
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 33
    :cond_20
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 20
    :cond_13
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 20
    :cond_13
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 11
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$d;->a:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 20
    :cond_13
    return-void
.end method
