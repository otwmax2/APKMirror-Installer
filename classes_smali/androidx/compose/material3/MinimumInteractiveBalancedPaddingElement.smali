.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
        ">;"
    }
.end annotation


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

.field private final hasVisibleLeadingContent:Z

.field private final hasVisibleTrailingContent:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V
    .registers 4
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;ZZLandroidx/compose/animation/core/AnimationSpec;ILjava/lang/Object;)Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->copy(ZZLandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 3
    return v0
.end method

.method public final component3()Landroidx/compose/animation/core/AnimationSpec;
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
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final copy(ZZLandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
    .registers 5
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;-><init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V

    .line 6
    return-object v0
.end method

.method public create()Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 4
    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;-><init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->create()Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

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
    instance-of v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 29
    iget-object p1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
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
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getHasVisibleLeadingContent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 3
    return v0
.end method

.method public final getHasVisibleTrailingContent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "minimumInteractiveBalancedPadding"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "hasVisibleLeadingContent"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "hasVisibleTrailingContent"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "animationSpec"

    .line 42
    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
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
    const-string v1, "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", hasVisibleTrailingContent="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", animationSpec="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

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

.method public update(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setHasVisibleLeadingContent(Z)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setHasVisibleTrailingContent(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->updateAnimation()V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->update(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)V

    return-void
.end method
