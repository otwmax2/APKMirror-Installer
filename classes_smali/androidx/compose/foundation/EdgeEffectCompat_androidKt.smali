.class public final Landroidx/compose/foundation/EdgeEffectCompat_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DecelMinusOne:D

.field private static final DecelerationRate:D

.field private static final GravityEarth:F = 9.80665f

.field private static final InchesPerMeter:F = 39.37f

.field private static final Inflection:F = 0.35f

.field private static final PlatformFlingScrollFriction:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->PlatformFlingScrollFriction:F

    .line 7
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    sput-wide v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->DecelerationRate:D

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    sput-wide v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->DecelMinusOne:D

    .line 33
    return-void
.end method

.method public static final synthetic access$flingDistance(Landroidx/compose/ui/unit/Density;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->flingDistance(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final flingDistance(Landroidx/compose/ui/unit/Density;F)F
    .registers 8

    .line 1
    const v0, 0x43c10b3d

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 7
    move-result p0

    .line 8
    mul-float/2addr p0, v0

    .line 9
    const/high16 v0, 0x43200000  # 160.0f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    const v0, 0x3f570a3d  # 0.84f

    .line 15
    mul-float/2addr p0, v0

    .line 16
    float-to-double v0, p0

    .line 17
    const p0, 0x3eb33333  # 0.35f

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p1

    .line 24
    mul-float/2addr p1, p0

    .line 25
    float-to-double p0, p1

    .line 26
    sget v2, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->PlatformFlingScrollFriction:F

    .line 28
    float-to-double v3, v2

    .line 29
    mul-double/2addr v3, v0

    .line 30
    div-double/2addr p0, v3

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 34
    move-result-wide p0

    .line 35
    float-to-double v2, v2

    .line 36
    mul-double/2addr v2, v0

    .line 37
    sget-wide v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->DecelerationRate:D

    .line 39
    sget-wide v4, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->DecelMinusOne:D

    .line 41
    div-double/2addr v0, v4

    .line 42
    mul-double/2addr v0, p0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 46
    move-result-wide p0

    .line 47
    mul-double/2addr v2, p0

    .line 48
    double-to-float p0, v2

    .line 49
    return p0
.end method
