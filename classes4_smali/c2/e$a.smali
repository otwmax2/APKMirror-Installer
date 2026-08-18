.class public Lc2/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/e;->e(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc2/e;


# direct methods
.method public constructor <init>(Lc2/e;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc2/e$a;->f:Lc2/e;

    .line 3
    iput-object p2, p0, Lc2/e$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lc2/e$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lc2/e$a;->c:Lcom/vungle/ads/b;

    .line 9
    iput-object p5, p0, Lc2/e$a;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lc2/e$a;->e:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
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
    iget-object v0, p0, Lc2/e$a;->f:Lc2/e;

    .line 12
    invoke-static {v0}, Lc2/e;->a(Lc2/e;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object v0, p0, Lc2/e$a;->f:Lc2/e;

    .line 3
    invoke-static {v0}, Lc2/e;->c(Lc2/e;)La2/c;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lc2/e$a;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lc2/e$a;->b:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lc2/e$a;->c:Lcom/vungle/ads/b;

    .line 13
    invoke-virtual {v1, v2, v3, v4}, La2/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)Lcom/vungle/ads/f0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lc2/e;->d(Lc2/e;Lcom/vungle/ads/f0;)V

    .line 20
    iget-object v0, p0, Lc2/e$a;->f:Lc2/e;

    .line 22
    invoke-static {v0}, Lc2/e;->b(Lc2/e;)Lcom/vungle/ads/f0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc2/e$a;->f:Lc2/e;

    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 31
    iget-object v0, p0, Lc2/e$a;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_31

    .line 39
    iget-object v0, p0, Lc2/e$a;->f:Lc2/e;

    .line 41
    invoke-static {v0}, Lc2/e;->b(Lc2/e;)Lcom/vungle/ads/f0;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lc2/e$a;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/vungle/ads/f0;->setUserId(Ljava/lang/String;)V

    .line 50
    :cond_31
    iget-object v0, p0, Lc2/e$a;->f:Lc2/e;

    .line 52
    invoke-static {v0}, Lc2/e;->b(Lc2/e;)Lcom/vungle/ads/f0;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lc2/e$a;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 61
    return-void
.end method
