.class public final Landroidx/compose/ui/graphics/colorspace/WhitePoint;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    add-float v0, p1, p2

    add-float/2addr v0, p3

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFFF)V

    return-void
.end method

.method private constructor <init>(FFFF)V
    .registers 5

    div-float/2addr p1, p4

    div-float/2addr p2, p4

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/colorspace/WhitePoint;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->copy(FF)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 3
    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 3
    return v0
.end method

.method public final getY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "WhitePoint(x="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", y="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final toXyz$ui_graphics()[F
    .registers 6
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    .line 5
    div-float v2, v0, v1

    .line 7
    const/high16 v3, 0x3f800000  # 1.0f

    .line 9
    sub-float v0, v3, v0

    .line 11
    sub-float/2addr v0, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [F

    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v1, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    aput v3, v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    aput v0, v1, v2

    .line 25
    return-object v1
.end method
