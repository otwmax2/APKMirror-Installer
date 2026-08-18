.class public Lcom/vungle/mediation/VungleInterstitialAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/j0;

.field public final synthetic d:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->c:Lcom/vungle/ads/j0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 12
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 20
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 26
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    new-instance v1, Lcom/vungle/ads/l0;

    .line 5
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->a:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->c:Lcom/vungle/ads/j0;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/l0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;)V

    .line 14
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->m(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/l0;)V

    .line 17
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 19
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/l0;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$c;

    .line 25
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$c;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lz8/c;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/vungle/ads/l0;->setAdListener(Lcom/vungle/ads/i;)V

    .line 34
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 36
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/l0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lcom/vungle/ads/l0;->load(Ljava/lang/String;)V

    .line 43
    return-void
.end method
