.class public Lc2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/c;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc2/c;


# direct methods
.method public constructor <init>(Lc2/c;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc2/c$a;->e:Lc2/c;

    .line 3
    iput-object p2, p0, Lc2/c$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lc2/c$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lc2/c$a;->c:Lcom/vungle/ads/b;

    .line 9
    iput-object p5, p0, Lc2/c$a;->d:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iget-object v0, p0, Lc2/c$a;->e:Lc2/c;

    .line 12
    invoke-static {v0}, Lc2/c;->b(Lc2/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object v0, p0, Lc2/c$a;->e:Lc2/c;

    .line 3
    invoke-static {v0}, Lc2/c;->c(Lc2/c;)La2/c;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lc2/c$a;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lc2/c$a;->b:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lc2/c$a;->c:Lcom/vungle/ads/b;

    .line 13
    invoke-virtual {v1, v2, v3, v4}, La2/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)Lcom/vungle/ads/u;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lc2/c;->d(Lc2/c;Lcom/vungle/ads/u;)V

    .line 20
    iget-object v0, p0, Lc2/c$a;->e:Lc2/c;

    .line 22
    invoke-static {v0}, Lc2/c;->a(Lc2/c;)Lcom/vungle/ads/u;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc2/c$a;->e:Lc2/c;

    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 31
    iget-object v0, p0, Lc2/c$a;->e:Lc2/c;

    .line 33
    invoke-static {v0}, Lc2/c;->a(Lc2/c;)Lcom/vungle/ads/u;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lc2/c$a;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 42
    return-void
.end method
