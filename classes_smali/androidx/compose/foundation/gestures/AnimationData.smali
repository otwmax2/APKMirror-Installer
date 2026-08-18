.class final Landroidx/compose/foundation/gestures/AnimationData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final degrees:F

.field private final offset:J

.field private final zoom:F


# direct methods
.method private constructor <init>(FJF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    iput p4, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    return-void
.end method

.method public synthetic constructor <init>(FJFLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJF)V

    return-void
.end method

.method public static synthetic copy-d-4ec7I$default(Landroidx/compose/foundation/gestures/AnimationData;FJFILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnimationData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget p4, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnimationData;->copy-d-4ec7I(FJF)Landroidx/compose/foundation/gestures/AnimationData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 3
    return v0
.end method

.method public final component2-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 3
    return-wide v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 3
    return v0
.end method

.method public final copy-d-4ec7I(FJF)Landroidx/compose/foundation/gestures/AnimationData;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/x;)V

    .line 10
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 13
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 15
    iget v3, p1, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

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
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 37
    iget p1, p1, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getDegrees()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 3
    return v0
.end method

.method public final getOffset-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 3
    return-wide v0
.end method

.method public final getZoom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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
    const-string v1, "AnimationData(zoom="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->zoom:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", offset="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->offset:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", degrees="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Landroidx/compose/foundation/gestures/AnimationData;->degrees:F

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
