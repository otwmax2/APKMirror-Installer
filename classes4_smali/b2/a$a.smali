.class public final Lb2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb2/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lb2/a$a;->a:Lb2/a;

    .line 3
    iput-object p2, p0, Lb2/a$a;->b:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lb2/a$a;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 7
    iput-object p4, p0, Lb2/a$a;->d:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lb2/a$a;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lb2/a$a;->a:Lb2/a;

    .line 17
    invoke-static {v0}, Lb2/a;->b(Lb2/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/a$a;->a:Lb2/a;

    .line 3
    invoke-static {v0}, Lb2/a;->c(Lb2/a;)La2/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La2/c;->a()Lcom/vungle/ads/b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lb2/a$a;->b:Landroid/os/Bundle;

    .line 13
    const-string v2, "adOrientation"

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    iget-object v1, p0, Lb2/a$a;->b:Landroid/os/Bundle;

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 31
    :cond_1e
    iget-object v1, p0, Lb2/a$a;->a:Lb2/a;

    .line 33
    iget-object v2, p0, Lb2/a$a;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 35
    invoke-virtual {v1, v0, v2}, Lb2/a;->f(Lcom/vungle/ads/b;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 38
    iget-object v1, p0, Lb2/a$a;->a:Lb2/a;

    .line 40
    invoke-static {v1}, Lb2/a;->c(Lb2/a;)La2/c;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lb2/a$a;->d:Landroid/content/Context;

    .line 46
    iget-object v4, p0, Lb2/a$a;->e:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v3, v4, v0}, La2/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)Lcom/vungle/ads/u;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lb2/a;->d(Lb2/a;Lcom/vungle/ads/u;)V

    .line 58
    iget-object v0, p0, Lb2/a$a;->a:Lb2/a;

    .line 60
    invoke-static {v0}, Lb2/a;->a(Lb2/a;)Lcom/vungle/ads/u;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "appOpenAd"

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 72
    move-object v0, v1

    .line 73
    :cond_48
    iget-object v3, p0, Lb2/a$a;->a:Lb2/a;

    .line 75
    invoke-virtual {v0, v3}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 78
    iget-object v0, p0, Lb2/a$a;->a:Lb2/a;

    .line 80
    invoke-static {v0}, Lb2/a;->a(Lb2/a;)Lcom/vungle/ads/u;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_59

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v1, v0

    .line 91
    :goto_5a
    iget-object v0, p0, Lb2/a$a;->a:Lb2/a;

    .line 93
    iget-object v2, p0, Lb2/a$a;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 95
    invoke-virtual {v0, v2}, Lb2/a;->e(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 102
    return-void
.end method
