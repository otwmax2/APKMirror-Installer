.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGraphicsContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsContext.android.kt\nandroidx/compose/ui/graphics/AndroidGraphicsContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidGraphicsContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsContext.android.kt\nandroidx/compose/ui/graphics/AndroidGraphicsContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static isRenderNodeCompatible:Z


# instance fields
.field private final componentCallback:Landroid/content/ComponentCallbacks2;
    .annotation build Lke/l;
    .end annotation
.end field

.field private componentCallbackRegistered:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final ownerView:Landroid/view/ViewGroup;
    .annotation build Lke/l;
    .end annotation
.end field

.field private shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .annotation build Lke/m;
    .end annotation
.end field

.field private viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->Companion:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    .line 33
    :cond_20
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    .line 35
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    return-void
.end method

.method public static final synthetic access$clearShadowCache(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->clearShadowCache()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isRenderNodeCompatible$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$registerComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRenderNodeCompatible$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$unregisterComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->unregisterComponentCallback(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private final clearShadowCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->clearCache()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 11
    return-void
.end method

.method private final getUniqueDrawingId(Landroid/view/View;)J
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0
.end method

.method private final obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 19
    return-object v1

    .line 20
    :cond_13
    return-object v0
.end method

.method private final registerComponentCallback(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 17
    :cond_10
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->getUniqueDrawingId(Landroid/view/View;)J

    .line 9
    move-result-wide v4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1d

    .line 14
    if-lt v0, v2, :cond_1c

    .line 16
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/x;)V

    .line 26
    goto :goto_51

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    sget-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1a

    .line 31
    if-eqz v0, :cond_41

    .line 33
    :try_start_20
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 37
    const/16 v8, 0xc

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/x;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_51

    .line 46
    :catchall_2d
    const/4 v0, 0x0

    .line 47
    :try_start_2e
    sput-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    .line 49
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 53
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 56
    move-result-object v3

    .line 57
    const/16 v8, 0xc

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/x;)V

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 70
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 73
    move-result-object v3

    .line 74
    const/16 v8, 0xc

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/x;)V

    .line 82
    :goto_51
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_56
    .catchall {:try_start_2e .. :try_end_56} :catchall_1a

    .line 87
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :goto_58
    monitor-exit v1

    .line 90
    throw v0
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext_androidKt;->ShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 11
    :cond_a
    return-object v0
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->release$ui_graphics()V

    .line 7
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
