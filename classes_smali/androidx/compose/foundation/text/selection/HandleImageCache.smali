.class final Landroidx/compose/foundation/text/selection/HandleImageCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static canvas:Landroidx/compose/ui/graphics/Canvas;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/HandleImageCache;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCanvas()Landroidx/compose/ui/graphics/Canvas;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public final getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    return-object v0
.end method

.method public final getImageBitmap()Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    return-object v0
.end method

.method public final setCanvas(Landroidx/compose/ui/graphics/Canvas;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3
    return-void
.end method

.method public final setCanvasDrawScope(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    return-void
.end method

.method public final setImageBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/HandleImageCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    return-void
.end method
