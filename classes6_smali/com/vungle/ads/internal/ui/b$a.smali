.class public final Lcom/vungle/ads/internal/ui/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventId(Lcom/vungle/ads/internal/ui/b$a;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/b$a;->getEventId(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlacement(Lcom/vungle/ads/internal/ui/b$a;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/b$a;->getPlacement(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEventId(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_e

    .line 8
    const-string v1, "request_eventId"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    :cond_e
    return-object v0
.end method

.method private final getPlacement(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_e

    .line 8
    const-string v1, "request"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    :cond_e
    return-object v0
.end method

.method public static synthetic getREQUEST_KEY_EVENT_ID_EXTRA$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getREQUEST_KEY_EXTRA$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/vungle/ads/internal/ui/VungleActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    instance-of p1, p1, Landroid/app/Activity;

    .line 15
    if-nez p1, :cond_15

    .line 17
    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_15
    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "request"

    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p2, "request_eventId"

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lt8/b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/ui/b;->access$getAdvertisement$cp()Lt8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBidPayload$vungle_ads_release()Lt8/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/ui/b;->access$getBidPayload$cp()Lt8/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEventListener$vungle_ads_release()Lcom/vungle/ads/internal/presenter/a;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/ui/b;->access$getEventListener$cp()Lcom/vungle/ads/internal/presenter/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPresenterDelegate$vungle_ads_release()Lcom/vungle/ads/internal/presenter/n;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/ui/b;->access$getPresenterDelegate$cp()Lcom/vungle/ads/internal/presenter/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setAdvertisement$vungle_ads_release(Lt8/b;)V
    .registers 2
    .param p1  # Lt8/b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/b;->access$setAdvertisement$cp(Lt8/b;)V

    .line 4
    return-void
.end method

.method public final setBidPayload$vungle_ads_release(Lt8/e;)V
    .registers 2
    .param p1  # Lt8/e;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/b;->access$setBidPayload$cp(Lt8/e;)V

    .line 4
    return-void
.end method

.method public final setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/a;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/presenter/a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/b;->access$setEventListener$cp(Lcom/vungle/ads/internal/presenter/a;)V

    .line 4
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/n;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/presenter/n;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/b;->access$setPresenterDelegate$cp(Lcom/vungle/ads/internal/presenter/n;)V

    .line 4
    return-void
.end method
