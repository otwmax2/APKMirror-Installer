.class public Lb2/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/j0;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic e:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/b$a;->e:Lb2/b;

    .line 3
    iput-object p2, p0, Lb2/b$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lb2/b$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lb2/b$a;->c:Lcom/vungle/ads/j0;

    .line 9
    iput-object p5, p0, Lb2/b$a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

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
    iget-object v0, p0, Lb2/b$a;->e:Lb2/b;

    .line 12
    invoke-static {v0}, Lb2/b;->a(Lb2/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object v0, p0, Lb2/b$a;->e:Lb2/b;

    .line 3
    iget-object v1, p0, Lb2/b$a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lb2/b$a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lb2/b$a;->c:Lcom/vungle/ads/j0;

    .line 9
    iget-object v4, p0, Lb2/b$a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lb2/b;->b(Lb2/b;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 14
    return-void
.end method
