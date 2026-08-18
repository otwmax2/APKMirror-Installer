.class public Lc2/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc2/d$a;->e:Lc2/d;

    .line 3
    iput-object p2, p0, Lc2/d$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lc2/d$a;->b:Ljava/lang/String;

    .line 7
    iput p4, p0, Lc2/d$a;->c:I

    .line 9
    iput-object p5, p0, Lc2/d$a;->d:Ljava/lang/String;

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lc2/d$a;->e:Lc2/d;

    .line 12
    invoke-static {v0}, Lc2/d;->a(Lc2/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/d$a;->e:Lc2/d;

    .line 3
    invoke-static {v0}, Lc2/d;->d(Lc2/d;)La2/c;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lc2/d$a;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lc2/d$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, La2/c;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/vungle/ads/z;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lc2/d;->f(Lc2/d;Lcom/vungle/ads/z;)V

    .line 18
    iget-object v0, p0, Lc2/d$a;->e:Lc2/d;

    .line 20
    invoke-static {v0}, Lc2/d;->c(Lc2/d;)Lcom/vungle/ads/z;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lc2/d$a;->c:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/vungle/ads/z;->setAdOptionsPosition(I)V

    .line 29
    iget-object v0, p0, Lc2/d$a;->e:Lc2/d;

    .line 31
    invoke-static {v0}, Lc2/d;->c(Lc2/d;)Lcom/vungle/ads/z;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lc2/d$a;->e:Lc2/d;

    .line 37
    invoke-virtual {v0, v1}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 40
    iget-object v0, p0, Lc2/d$a;->e:Lc2/d;

    .line 42
    new-instance v1, Lcom/vungle/ads/internal/ui/view/e;

    .line 44
    iget-object v2, p0, Lc2/d$a;->a:Landroid/content/Context;

    .line 46
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/e;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v0, v1}, Lc2/d;->e(Lc2/d;Lcom/vungle/ads/internal/ui/view/e;)V

    .line 52
    iget-object v0, p0, Lc2/d$a;->d:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4a

    .line 60
    iget-object v0, p0, Lc2/d$a;->e:Lc2/d;

    .line 62
    invoke-static {v0}, Lc2/d;->c(Lc2/d;)Lcom/vungle/ads/z;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdConfig()Lcom/vungle/ads/b;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lc2/d$a;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/vungle/ads/b;->setWatermark(Ljava/lang/String;)V

    .line 75
    :cond_4a
    iget-object v0, p0, Lc2/d$a;->e:Lc2/d;

    .line 77
    invoke-static {v0}, Lc2/d;->c(Lc2/d;)Lcom/vungle/ads/z;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lc2/d$a;->e:Lc2/d;

    .line 83
    invoke-static {v1}, Lc2/d;->b(Lc2/d;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/vungle/ads/l;->load(Ljava/lang/String;)V

    .line 90
    return-void
.end method
