.class final Landroidx/compose/material3/carousel/ShiftPointRange;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final fromStepIndex:I

.field private final steppedInterpolation:F

.field private final toStepIndex:I


# direct methods
.method public constructor <init>(IIF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/ShiftPointRange;IIFILjava/lang/Object;)Landroidx/compose/material3/carousel/ShiftPointRange;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/ShiftPointRange;->copy(IIF)Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 3
    return v0
.end method

.method public final copy(IIF)Landroidx/compose/material3/carousel/ShiftPointRange;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 13
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 15
    iget v3, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 22
    iget v3, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 29
    iget p1, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getFromStepIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 3
    return v0
.end method

.method public final getSteppedInterpolation()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 3
    return v0
.end method

.method public final getToStepIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShiftPointRange(fromStepIndex="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", toStepIndex="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", steppedInterpolation="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
