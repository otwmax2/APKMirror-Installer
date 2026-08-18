.class public final Landroidx/compose/material3/FabVisibleModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/FabVisibleNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final targetScale:F

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 6
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Alignment;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 4
    iput p3, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;ILkotlin/jvm/internal/x;)V
    .registers 9

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_11

    move-object p6, v0

    :goto_b
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_13

    :cond_11
    move-object p6, p5

    goto :goto_b

    .line 7
    :goto_13
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/FabVisibleModifier;-><init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method private final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 3
    return v0
.end method

.method private final component2()Landroidx/compose/ui/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method private final component3()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 3
    return v0
.end method

.method private final component4()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method private final component5()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/FabVisibleModifier;ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;ILjava/lang/Object;)Landroidx/compose/material3/FabVisibleModifier;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_18

    .line 23
    iget-object p4, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_1e

    .line 29
    iget-object p5, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/FabVisibleModifier;->copy(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/FabVisibleModifier;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final copy(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/FabVisibleModifier;
    .registers 12
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Alignment;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/material3/FabVisibleModifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/FabVisibleModifier;

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FabVisibleModifier;-><init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 11
    return-object v0
.end method

.method public create()Landroidx/compose/material3/FabVisibleNode;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/FabVisibleNode;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 5
    iget v3, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FabVisibleNode;-><init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/FabVisibleModifier;->create()Landroidx/compose/material3/FabVisibleNode;

    move-result-object v0

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
    instance-of v1, p1, Landroidx/compose/material3/FabVisibleModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/FabVisibleModifier;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 22
    iget-object v3, p1, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 33
    iget v3, p1, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 44
    iget-object v3, p1, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 55
    iget-object p1, p1, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
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
    const-string v1, "FabVisibleModifier(visible="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", alignment="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", targetScale="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", scaleAnimationSpec="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", alphaAnimationSpec="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public update(Landroidx/compose/material3/FabVisibleNode;)V
    .registers 8
    .param p1  # Landroidx/compose/material3/FabVisibleNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-boolean v1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 4
    iget v3, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iget-object v5, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/FabVisibleNode;->updateNode(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/FabVisibleNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FabVisibleModifier;->update(Landroidx/compose/material3/FabVisibleNode;)V

    return-void
.end method
