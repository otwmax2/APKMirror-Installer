.class public final Lcom/vungle/ads/internal/util/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/y;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UI_HANDLER:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static uiExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/y;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/y;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Lcom/vungle/ads/internal/util/y;->UI_HANDLER:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsa/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread$lambda-1(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lsa/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread$lambda-0(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic getUiExecutor$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final runOnUiThread$lambda-0(Lsa/a;)V
    .registers 2

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final runOnUiThread$lambda-1(Lsa/a;)V
    .registers 2

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final getUiExecutor$vungle_ads_release()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final isMainThread()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final runOnUiThread(Lsa/a;)V
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/y;->isMainThread()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lcom/vungle/ads/internal/util/y;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    new-instance v1, Lcom/vungle/ads/internal/util/w;

    .line 24
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/util/w;-><init>(Lsa/a;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    sget-object v0, Lcom/vungle/ads/internal/util/y;->UI_HANDLER:Landroid/os/Handler;

    .line 33
    new-instance v1, Lcom/vungle/ads/internal/util/x;

    .line 35
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/util/x;-><init>(Lsa/a;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public final setUiExecutor$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/util/y;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method
