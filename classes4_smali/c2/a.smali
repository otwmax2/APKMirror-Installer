.class public final Lc2/a;
.super Lb2/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


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
    invoke-direct {p0, p1, p2}, Lb2/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 14
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;
    .registers 3
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "mediationAppOpenAdConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getBidResponse(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public f(Lcom/vungle/ads/b;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediationAppOpenAdConfiguration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getWatermark(...)"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1c

    .line 26
    invoke-virtual {p1, p2}, Lcom/vungle/ads/b;->setWatermark(Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void
.end method
