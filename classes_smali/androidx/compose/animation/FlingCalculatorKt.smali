.class public final Landroidx/compose/animation/FlingCalculatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DecelerationRate:F

.field private static final GravityEarth:F = 9.80665f

.field private static final InchesPerMeter:F = 39.37f


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 23
    return-void
.end method

.method public static final synthetic access$computeDeceleration(FF)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/FlingCalculatorKt;->computeDeceleration(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDecelerationRate$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 3
    return v0
.end method

.method private static final computeDeceleration(FF)F
    .registers 3

    .line 1
    const v0, 0x43c10b3d

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x43200000  # 160.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    mul-float/2addr p1, p0

    .line 9
    return p1
.end method
