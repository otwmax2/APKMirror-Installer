.class public Landroidx/webkit/internal/WebViewRenderProcessImpl;
.super Landroidx/webkit/WebViewRenderProcess;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final sFrameworkMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebViewRenderProcess;",
            "Landroidx/webkit/internal/WebViewRenderProcessImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

.field private mFrameworkObject:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebViewRenderProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->sFrameworkMap:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewRenderProcess;)V
    .registers 3
    .param p1  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebViewRenderProcess;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->mFrameworkObject:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V
    .registers 2
    .param p1  # Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewRenderProcess;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    .line 6
    return-object v0
.end method

.method public static forFrameworkObject(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/WebViewRenderProcessImpl;
    .registers 3
    .param p0  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->sFrameworkMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 14
    invoke-direct {v1, p0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public static forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;
    .registers 2
    .param p0  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 3
    invoke-static {v0, p0}, Lhe/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 9
    new-instance v0, Landroidx/webkit/internal/f;

    .line 11
    invoke-direct {v0, p0}, Landroidx/webkit/internal/f;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 20
    return-object p0
.end method


# virtual methods
.method public terminate()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/ApiFeature$Q;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->mFrameworkObject:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/webkit/internal/e;->a(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcess;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForQ;->terminate(Landroid/webkit/WebViewRenderProcess;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 39
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;->terminate()Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
