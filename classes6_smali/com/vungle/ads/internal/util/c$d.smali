.class public final Lcom/vungle/ads/internal/util/c$d;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/c;->captureViewWithPixelCopy(Landroid/view/View;Lsa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $executors$delegate:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onComplete:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroid/graphics/Bitmap;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic $window:Landroid/view/Window;

.field final synthetic this$0:Lcom/vungle/ads/internal/util/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls9/i0;Lcom/vungle/ads/internal/util/c;Landroid/view/Window;Lsa/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;",
            "Lcom/vungle/ads/internal/util/c;",
            "Landroid/view/Window;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/c$d;->$view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/c$d;->$executors$delegate:Ls9/i0;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/util/c$d;->this$0:Lcom/vungle/ads/internal/util/c;

    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/util/c$d;->$window:Landroid/view/Window;

    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/util/c$d;->$onComplete:Lsa/l;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 15
    return-void
.end method

.method public static synthetic a(IILcom/vungle/ads/internal/util/c;Landroid/view/Window;Landroid/graphics/Rect;Lsa/l;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vungle/ads/internal/util/c$d;->invoke$lambda-0(IILcom/vungle/ads/internal/util/c;Landroid/view/Window;Landroid/graphics/Rect;Lsa/l;)V

    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(IILcom/vungle/ads/internal/util/c;Landroid/view/Window;Landroid/graphics/Rect;Lsa/l;)V
    .registers 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$rect"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$onComplete"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1c

    .line 23
    :try_start_16
    invoke-static {p2, p3, p4, p0, p5}, Lcom/vungle/ads/internal/util/c;->access$executePixelCopyRequest(Lcom/vungle/ads/internal/util/c;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lsa/l;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    move-object p0, v0

    .line 31
    :goto_1e
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 33
    const-string p3, "BlackScreenDetector"

    .line 35
    const-string p4, "Bitmap creation failed"

    .line 37
    invoke-virtual {p2, p3, p4, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_2c
    invoke-interface {p5, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/c$d;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c$d;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c$d;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/c$d;->$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    const/4 v4, 0x1

    .line 8
    aget v0, v0, v4

    add-int v4, v1, v2

    add-int v5, v0, v3

    .line 9
    invoke-direct {v6, v1, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c$d;->$executors$delegate:Ls9/i0;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/c;->access$captureViewWithPixelCopy$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/i;

    move-result-object v0

    iget-object v4, p0, Lcom/vungle/ads/internal/util/c$d;->this$0:Lcom/vungle/ads/internal/util/c;

    iget-object v5, p0, Lcom/vungle/ads/internal/util/c$d;->$window:Landroid/view/Window;

    iget-object v7, p0, Lcom/vungle/ads/internal/util/c$d;->$onComplete:Lsa/l;

    new-instance v1, Lcom/vungle/ads/internal/util/d;

    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/util/d;-><init>(IILcom/vungle/ads/internal/util/c;Landroid/view/Window;Landroid/graphics/Rect;Lsa/l;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
