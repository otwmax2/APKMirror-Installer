.class public final Lx0/c$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 3

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lx0/c;->a()Lob/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lx0/d$b;->b(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lx0/d$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lx0/d$b;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_16

    .line 13
    invoke-static {}, Lx0/c;->a()Lob/p;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lx0/d$d;->a:Lx0/d$d;

    .line 19
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lx0/c;->a()Lob/p;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lx0/d$a;->a:Lx0/d$a;

    .line 29
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    invoke-virtual {p0, p1}, Lx0/c$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 6
    return-void
.end method
