.class public final Landroidx/compose/material3/EnlargeOnPressElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/EnlargeOnPressNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/EnlargeOnPressNode;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode;

    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/EnlargeOnPressNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/EnlargeOnPressElement;->create()Landroidx/compose/material3/EnlargeOnPressNode;

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
    instance-of v1, p1, Landroidx/compose/material3/EnlargeOnPressNode;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/material3/EnlargeOnPressNode;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    return v1
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "EnlargeOnPressElement"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interactionSource"

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "animationSpec"

    .line 23
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public update(Landroidx/compose/material3/EnlargeOnPressNode;)V
    .registers 4
    .param p1  # Landroidx/compose/material3/EnlargeOnPressNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/EnlargeOnPressNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->launchCollectionJob$material3()V

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/EnlargeOnPressNode;->setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/EnlargeOnPressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/EnlargeOnPressElement;->update(Landroidx/compose/material3/EnlargeOnPressNode;)V

    return-void
.end method
