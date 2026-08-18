.class public abstract Lb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;
.implements Lcom/vungle/ads/v;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:La2/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:Lcom/vungle/ads/u;

.field public d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # La2/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "La2/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationAdLoadCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vungleFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb2/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    iput-object p2, p0, Lb2/a;->b:La2/c;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lb2/a;)Lcom/vungle/ads/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/a;->c:Lcom/vungle/ads/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb2/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lb2/a;)La2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/a;->b:La2/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lb2/a;Lcom/vungle/ads/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb2/a;->c:Lcom/vungle/ads/u;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract e(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract f(Lcom/vungle/ads/b;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .param p1  # Lcom/vungle/ads/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .registers 10
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediationAppOpenAdConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "getMediationExtras(...)"

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getServerParameters(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "appid"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const-string v1, "com.google.ads.mediation.vungle"

    .line 32
    const/16 v2, 0x65

    .line 34
    if-eqz v7, :cond_29

    .line 36
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2b

    .line 42
    :cond_29
    move-object p1, p0

    .line 43
    goto :goto_6d

    .line 44
    :cond_2b
    const-string v4, "placementID"

    .line 46
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_39

    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_39
    move-object p1, p0

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    const-string v0, "getContext(...)"

    .line 66
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lb2/a$a;

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lb2/a$a;-><init>(Lb2/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    move-object p1, v2

    .line 84
    invoke-virtual {v0, v7, v5, v1}, Lcom/google/ads/mediation/vungle/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V

    .line 87
    return-void

    .line 88
    :goto_57
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 90
    const-string v3, "Failed to load app open ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p1, Lb2/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 106
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 109
    return-void

    .line 110
    :goto_6d
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 112
    const-string v3, "Failed to load app open ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 114
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v1, p1, Lb2/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 128
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 131
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lb2/a;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 15
    :cond_e
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lb2/a;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 15
    :cond_e
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "adError"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getAdError(...)"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p2, p0, Lb2/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "adError"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getAdError(...)"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p2, p0, Lb2/a;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 31
    if-eqz p2, :cond_25

    .line 33
    if-eqz p2, :cond_25

    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_25
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lb2/a;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    :cond_e
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lb2/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 14
    iput-object p1, p0, Lb2/a;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 16
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lb2/a;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    :cond_e
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb2/a;->c:Lcom/vungle/ads/u;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "appOpenAd"

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/vungle/ads/l;->canPlayAd()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v0, p0, Lb2/a;->c:Lcom/vungle/ads/u;

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v0

    .line 36
    :goto_23
    invoke-virtual {v1, p1}, Lcom/vungle/ads/n;->play(Landroid/content/Context;)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 42
    const-string v0, "Failed to show app open ad from Liftoff Monetize."

    .line 44
    const-string v1, "com.google.ads.mediation.vungle"

    .line 46
    const/16 v2, 0x6b

    .line 48
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lb2/a;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 67
    :cond_42
    return-void
.end method
