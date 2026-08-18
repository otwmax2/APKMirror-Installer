.class public final Landroidx/compose/animation/core/AnimationVector4D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final size:I

.field private v1:F

.field private v2:F

.field private v3:F

.field private v4:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 7
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 9
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 11
    iput p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->size:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 17
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 25
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_28

    .line 31
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 33
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 35
    cmpg-float p1, p1, v0

    .line 37
    if-nez p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public get$animation_core(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 16
    return p1

    .line 17
    :cond_10
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 19
    return p1

    .line 20
    :cond_13
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 22
    return p1

    .line 23
    :cond_16
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 25
    return p1
.end method

.method public getSize$animation_core()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->size:I

    .line 3
    return v0
.end method

.method public final getV1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 3
    return v0
.end method

.method public final getV2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 3
    return v0
.end method

.method public final getV3()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 3
    return v0
.end method

.method public final getV4()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/AnimationVector4D;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 4
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 6
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 8
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 10
    return-void
.end method

.method public set$animation_core(IF)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 15
    return-void

    .line 16
    :cond_f
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 18
    return-void

    .line 19
    :cond_12
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 21
    return-void

    .line 22
    :cond_15
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 24
    return-void
.end method

.method public final setV1$animation_core(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 3
    return-void
.end method

.method public final setV2$animation_core(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 3
    return-void
.end method

.method public final setV3$animation_core(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 3
    return-void
.end method

.method public final setV4$animation_core(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 3
    return-void
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
    const-string v1, "AnimationVector4D: v1 = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", v2 = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", v3 = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", v4 = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
