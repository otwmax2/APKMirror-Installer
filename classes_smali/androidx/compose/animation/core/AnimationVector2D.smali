.class public final Landroidx/compose/animation/core/AnimationVector2D;
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 7
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->size:I

    .line 12
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
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 17
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 19
    cmpg-float p1, p1, v0

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public get$animation_core(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 13
    return p1
.end method

.method public getSize$animation_core()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->size:I

    .line 3
    return v0
.end method

.method public final getV1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 3
    return v0
.end method

.method public final getV2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/AnimationVector2D;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 4
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 6
    return-void
.end method

.method public set$animation_core(IF)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 9
    return-void

    .line 10
    :cond_9
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 12
    return-void
.end method

.method public final setV1$animation_core(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 3
    return-void
.end method

.method public final setV2$animation_core(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

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
    const-string v1, "AnimationVector2D: v1 = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", v2 = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
