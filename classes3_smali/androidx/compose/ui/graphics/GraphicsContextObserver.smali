.class final Landroidx/compose/ui/graphics/GraphicsContextObserver;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    return-void
.end method


# virtual methods
.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    return-void
.end method

.method public onForgotten()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    return-void
.end method

.method public onRemembered()V
    .registers 1

    .line 1
    return-void
.end method
