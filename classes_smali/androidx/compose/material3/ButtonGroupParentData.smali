.class public final Landroidx/compose/material3/ButtonGroupParentData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/m;
    .end annotation
.end field

.field private pressedAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;)V
    .registers 4
    .param p2  # Landroidx/compose/animation/core/Animatable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;ILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_10

    const/4 p2, 0x2

    .line 6
    invoke-static {v0, v0, p2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    move-object p3, v1

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/ButtonGroupParentData;FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;ILjava/lang/Object;)Landroidx/compose/material3/ButtonGroupParentData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ButtonGroupParentData;->copy(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

    .line 3
    return v0
.end method

.method public final component2()Landroidx/compose/animation/core/Animatable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public final copy(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/material3/ButtonGroupParentData;
    .registers 5
    .param p2  # Landroidx/compose/animation/core/Animatable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")",
            "Landroidx/compose/material3/ButtonGroupParentData;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ButtonGroupParentData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;)V

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
    instance-of v1, p1, Landroidx/compose/material3/ButtonGroupParentData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/ButtonGroupParentData;

    .line 13
    iget v1, p0, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

    .line 15
    iget v3, p1, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

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
    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 37
    iget-object p1, p1, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public final getPressedAnimatable()Landroidx/compose/animation/core/Animatable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object v0
.end method

.method public final getWeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment$Vertical;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-void
.end method

.method public final setPressedAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Animatable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-void
.end method

.method public final setWeight(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

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
    const-string v1, "ButtonGroupParentData(weight="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/material3/ButtonGroupParentData;->weight:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pressedAnimatable="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupParentData;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", alignment="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupParentData;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
