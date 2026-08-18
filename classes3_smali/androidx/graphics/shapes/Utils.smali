.class public final Landroidx/graphics/shapes/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "Utils"
.end annotation


# static fields
.field public static final AngleEpsilon:F = 1.0E-6f

.field public static final DEBUG:Z = false

.field public static final DistanceEpsilon:F = 1.0E-4f

.field private static final FloatPi:F

.field private static final TwoPi:F

.field private static final Zero:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 8
    const v0, 0x40490fdb  # (float)Math.PI

    .line 11
    sput v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 13
    const v0, 0x40c90fdb

    .line 16
    sput v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    .line 18
    return-void
.end method

.method public static final angle(FF)F
    .registers 4

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    sget p1, Landroidx/graphics/shapes/Utils;->TwoPi:F

    .line 10
    add-float/2addr p0, p1

    .line 11
    rem-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final debugLog(Ljava/lang/String;Lsa/a;)V
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "messageFactory"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final directionVector(F)J
    .registers 5

    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final directionVector(FF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_10

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    .line 2
    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final distance(FF)F
    .registers 2

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static final distanceSquared(FF)F
    .registers 2

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F
    .registers 8
    .param p3  # Landroidx/graphics/shapes/FindMinimumFunction;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    sub-float v0, p1, p0

    .line 8
    cmpl-float v0, v0, p2

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lez v0, :cond_26

    .line 13
    int-to-float v0, v1

    .line 14
    mul-float v1, v0, p0

    .line 16
    add-float/2addr v1, p1

    .line 17
    const/4 v2, 0x3

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, p0

    .line 22
    div-float/2addr v0, v2

    .line 23
    invoke-interface {p3, v1}, Landroidx/graphics/shapes/FindMinimumFunction;->invoke(F)F

    .line 26
    move-result v2

    .line 27
    invoke-interface {p3, v0}, Landroidx/graphics/shapes/FindMinimumFunction;->invoke(F)F

    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-gez v2, :cond_24

    .line 35
    move p1, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_24
    move p0, v1

    .line 38
    goto :goto_5

    .line 39
    :cond_26
    add-float/2addr p0, p1

    .line 40
    int-to-float p1, v1

    .line 41
    div-float/2addr p0, p1

    .line 42
    return p0
.end method

.method public static synthetic findMinimum$default(FFFLandroidx/graphics/shapes/FindMinimumFunction;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_7

    .line 5
    const p2, 0x3a83126f  # 0.001f

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final getFloatPi()F
    .registers 1

    .line 1
    sget v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 3
    return v0
.end method

.method public static final getTwoPi()F
    .registers 1

    .line 1
    sget v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    .line 3
    return v0
.end method

.method public static final getZero()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 3
    return-wide v0
.end method

.method public static final interpolate(FFF)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    return v0
.end method

.method public static final positiveModulo(FF)F
    .registers 2

    .line 1
    rem-float/2addr p0, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    rem-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final radialToCartesian-L6JJ3z0(FFJ)J
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->directionVector(F)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-wide p2, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0(FFJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final rotate90-DnnuFBc(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final square(F)F
    .registers 1

    .line 1
    mul-float/2addr p0, p0

    .line 2
    return p0
.end method
