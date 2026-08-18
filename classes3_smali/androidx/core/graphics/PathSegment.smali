.class public final Landroidx/core/graphics/PathSegment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final mEnd:Landroid/graphics/PointF;

.field private final mEndFraction:F

.field private final mStart:Landroid/graphics/PointF;

.field private final mStartFraction:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "start == null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 12
    iput-object p1, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 14
    iput p2, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 16
    const-string p1, "end == null"

    .line 18
    invoke-static {p3, p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/PointF;

    .line 24
    iput-object p1, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 26
    iput p4, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/graphics/PathSegment;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/graphics/PathSegment;

    .line 13
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 15
    iget v3, p1, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_35

    .line 23
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 25
    iget v3, p1, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_35

    .line 33
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 35
    iget-object v3, p1, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 45
    iget-object p1, p1, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public getEnd()Landroid/graphics/PointF;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public getEndFraction()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 3
    return v0
.end method

.method public getStart()Landroid/graphics/PointF;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public getStartFraction()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v1, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_15

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v4

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 37
    cmpl-float v2, v1, v2

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    move-result v4

    .line 45
    :cond_2c
    add-int/2addr v0, v4

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PathSegment{start="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", startFraction="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", end="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", endFraction="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
