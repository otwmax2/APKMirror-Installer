.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final flingCalculator:Landroidx/compose/animation/FlingCalculator;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 6
    invoke-static {}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->getPlatformFlingScrollFriction()F

    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 15
    return-void
.end method

.method private final flingDistance(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/animation/FlingCalculator;->flingDistance(F)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDurationNanos(FF)J
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/animation/FlingCalculator;->flingDuration(F)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public getTargetValue(FF)F
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public getValueFromNanos(JFF)F
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->position(J)F

    .line 14
    move-result p1

    .line 15
    add-float/2addr p3, p1

    .line 16
    return p3
.end method

.method public getVelocityFromNanos(JFF)F
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 7
    invoke-virtual {p3, p4}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->velocity(J)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method
