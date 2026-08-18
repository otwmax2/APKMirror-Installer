.class public final Landroidx/compose/animation/FlingCalculator$FlingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/FlingCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlingInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final distance:F

.field private final duration:J

.field private final initialVelocity:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 6
    iput p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/FlingCalculator$FlingInfo;FFJILjava/lang/Object;)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-wide p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->copy(FFJ)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 3
    return v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 3
    return-wide v0
.end method

.method public final copy(FFJ)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 13
    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 15
    iget v3, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 26
    iget v3, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 39
    cmp-long p1, v3, v5

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public final getDistance()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 3
    return v0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getInitialVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 20
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final position(J)F
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_c

    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v0

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 p1, 0x3f800000  # 1.0f

    .line 15
    :goto_e
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 17
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 22
    move-result v0

    .line 23
    mul-float/2addr p2, v0

    .line 24
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->getDistanceCoefficient()F

    .line 33
    move-result p1

    .line 34
    mul-float/2addr p2, p1

    .line 35
    return p2
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FlingInfo(initialVelocity="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", distance="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", duration="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final velocity(J)F
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_c

    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v0

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 p1, 0x3f800000  # 1.0f

    .line 15
    :goto_e
    sget-object p2, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->getVelocityCoefficient()F

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 30
    move-result p2

    .line 31
    mul-float/2addr p1, p2

    .line 32
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 34
    mul-float/2addr p1, p2

    .line 35
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 37
    long-to-float p2, v0

    .line 38
    div-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 41
    mul-float/2addr p1, p2

    .line 42
    return p1
.end method
