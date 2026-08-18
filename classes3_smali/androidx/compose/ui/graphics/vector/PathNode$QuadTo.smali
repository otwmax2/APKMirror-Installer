.class public final Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuadTo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILkotlin/jvm/internal/x;)V

    .line 7
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 9
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 11
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 13
    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;FFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->copy(FFFF)Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 3
    return v0
.end method

.method public final component4()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 3
    return v0
.end method

.method public final copy(FFFF)Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 48
    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getX1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 3
    return v0
.end method

.method public final getX2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 3
    return v0
.end method

.method public final getY1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 3
    return v0
.end method

.method public final getY2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "QuadTo(x1="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", y1="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", x2="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", y2="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
