.class public final Landroidx/graphics/shapes/AngleMeasurer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/graphics/shapes/Measurer;


# instance fields
.field private final centerX:F

.field private final centerY:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 6
    iput p2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/AngleMeasurer;->findCubicCutPoint$lambda$1(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final findCubicCutPoint$lambda$1(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F
    .registers 7

    .line 1
    const-string v0, "$c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p4}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 18
    move-result p0

    .line 19
    iget p4, p1, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 21
    sub-float/2addr p0, p4

    .line 22
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 25
    move-result p4

    .line 26
    iget p1, p1, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 28
    sub-float/2addr p4, p1

    .line 29
    invoke-static {p0, p4}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 32
    move-result p0

    .line 33
    sub-float/2addr p0, p2

    .line 34
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 41
    move-result p0

    .line 42
    sub-float/2addr p0, p3

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public findCubicCutPoint(Landroidx/graphics/shapes/Cubic;F)F
    .registers 6
    .param p1  # Landroidx/graphics/shapes/Cubic;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroidx/graphics/shapes/a;

    .line 26
    invoke-direct {v1, p1, p0, v0, p2}, Landroidx/graphics/shapes/a;-><init>(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FF)V

    .line 29
    const/4 p1, 0x0

    .line 30
    const/high16 p2, 0x3f800000  # 1.0f

    .line 32
    const v0, 0x3727c5ac  # 1.0E-5f

    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/graphics/shapes/Utils;->findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final getCenterX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 3
    return v0
.end method

.method public final getCenterY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 3
    return v0
.end method

.method public measureCubic(Landroidx/graphics/shapes/Cubic;)F
    .registers 5
    .param p1  # Landroidx/graphics/shapes/Cubic;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 27
    move-result v1

    .line 28
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 34
    move-result p1

    .line 35
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 37
    sub-float/2addr p1, v2

    .line 38
    invoke-static {v1, p1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 41
    move-result p1

    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 50
    move-result p1

    .line 51
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 54
    move-result v0

    .line 55
    const v1, 0x38d1b717  # 1.0E-4f

    .line 58
    sub-float/2addr v0, v1

    .line 59
    cmpl-float v0, p1, v0

    .line 61
    if-lez v0, :cond_3f

    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_3f
    return p1
.end method
