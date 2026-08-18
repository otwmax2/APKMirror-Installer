.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 12
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->b(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->e(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)La2/c;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->b:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 13
    invoke-static {v4}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->a(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/b;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, La2/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)Lcom/vungle/ads/f0;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->f(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/f0;)V

    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 26
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/f0;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 32
    invoke-virtual {v0, v1}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 37
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3d

    .line 47
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 49
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/f0;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 55
    invoke-static {v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/vungle/ads/f0;->setUserId(Ljava/lang/String;)V

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 64
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/f0;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 72
    return-void
.end method
