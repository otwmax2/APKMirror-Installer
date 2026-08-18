.class final Landroidx/compose/animation/VeilModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/VeilModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enter:Landroidx/compose/animation/EnterTransition;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final exit:Landroidx/compose/animation/ExitTransition;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .registers 5
    .param p1  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/VeilModifierElement;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ILjava/lang/Object;)Landroidx/compose/animation/VeilModifierElement;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/VeilModifierElement;->copy(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/VeilModifierElement;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/animation/EnterTransition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/animation/ExitTransition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/VeilModifierElement;
    .registers 6
    .param p1  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            ")",
            "Landroidx/compose/animation/VeilModifierElement;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/VeilModifierElement;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 6
    return-object v0
.end method

.method public create()Landroidx/compose/animation/VeilModifierNode;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/VeilModifierNode;

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    iget-object v4, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/VeilModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/VeilModifierElement;->create()Landroidx/compose/animation/VeilModifierNode;

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
    instance-of v1, p1, Landroidx/compose/animation/VeilModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/animation/VeilModifierElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 15
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 26
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

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
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 37
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 48
    iget-object p1, p1, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public final getVeilAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "veil"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "transition"

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "veilAnimation"

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "enter"

    .line 34
    iget-object v2, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "exit"

    .line 45
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
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
    const-string v1, "VeilModifierElement(transition="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", veilAnimation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", enter="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", exit="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public update(Landroidx/compose/animation/VeilModifierNode;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/VeilModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/VeilModifierNode;->setTransition(Landroidx/compose/animation/core/Transition;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/VeilModifierNode;->setVeilAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/VeilModifierNode;->setEnter(Landroidx/compose/animation/EnterTransition;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/VeilModifierNode;->setExit(Landroidx/compose/animation/ExitTransition;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/VeilModifierElement;->update(Landroidx/compose/animation/VeilModifierNode;)V

    return-void
.end method
