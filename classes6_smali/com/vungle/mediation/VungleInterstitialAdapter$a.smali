.class public Lcom/vungle/mediation/VungleInterstitialAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/b;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public final synthetic e:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->c:Lcom/vungle/ads/b;

    .line 9
    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    new-instance v1, Lcom/vungle/ads/u;

    .line 5
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->a:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->c:Lcom/vungle/ads/b;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 14
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->n(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/u;)V

    .line 17
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 19
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/u;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$d;

    .line 25
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$d;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lz8/c;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 34
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 36
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/u;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 43
    return-void
.end method
