.class public final Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowPainter\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,304:1\n120#2,7:305\n*S KotlinDebug\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowPainter\n*L\n79#1:305,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDropShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowPainter\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,304:1\n120#2,7:305\n*S KotlinDebug\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowPainter\n*L\n79#1:305,7\n*E\n"
    }
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

.field private final renderCreator:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
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

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    const/high16 p1, 0x3f800000  # 1.0f

    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

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
    .registers 15
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v5

    .line 13
    iget-object v7, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 15
    move-object v6, p1

    .line 16
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;->obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    move-result v11

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 47
    move-result v12

    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 59
    :try_start_3a
    iget-object v3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 80
    move-result-object v8

    .line 81
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    .line 90
    move-result v9

    .line 91
    mul-float/2addr v0, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    const/high16 v10, 0x3f800000  # 1.0f

    .line 95
    invoke-static {v0, v9, v10}, Lbb/u;->J(FFF)F

    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 106
    move-result v10

    .line 107
    move-object v2, p1

    .line 108
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V
    :try_end_6e
    .catchall {:try_start_3a .. :try_end_6e} :catchall_7c

    .line 111
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 118
    move-result-object v0

    .line 119
    neg-float v1, v11

    .line 120
    neg-float v2, v12

    .line 121
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 124
    return-void

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 133
    move-result-object v1

    .line 134
    neg-float v2, v11

    .line 135
    neg-float v3, v12

    .line 136
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 139
    throw v0
.end method
