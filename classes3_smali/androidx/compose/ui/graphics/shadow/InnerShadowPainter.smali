.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    const/high16 p1, 0x3f800000  # 1.0f

    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 7
    sget-object p3, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-result-object p3

    .line 8
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 20
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    move-result-object v5

    .line 15
    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 17
    move-object/from16 v6, p1

    .line 19
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 22
    move-result-object v8

    .line 23
    iget-object v10, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 28
    move-result-wide v11

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    .line 34
    move-result-wide v13

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 40
    move-result-object v15

    .line 41
    iget v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 43
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    .line 48
    move-result v2

    .line 49
    mul-float/2addr v1, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/high16 v3, 0x3f800000  # 1.0f

    .line 53
    invoke-static {v1, v2, v3}, Lbb/u;->J(FFF)F

    .line 56
    move-result v16

    .line 57
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 62
    move-result v17

    .line 63
    move-object/from16 v9, p1

    .line 65
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V

    .line 68
    return-void
.end method
