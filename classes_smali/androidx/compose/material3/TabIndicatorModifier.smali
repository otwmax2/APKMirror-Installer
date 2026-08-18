.class public final Landroidx/compose/material3/TabIndicatorModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final followContentSize:Z

.field private final selectedTabIndex:I

.field private final tabPositionsState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;IZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 6
    iput p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/TabIndicatorModifier;Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/material3/TabIndicatorModifier;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabIndicatorModifier;->copy(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/TabIndicatorModifier;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 3
    return v0
.end method

.method public final component4()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/TabIndicatorModifier;
    .registers 6
    .param p1  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;IZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)",
            "Landroidx/compose/material3/TabIndicatorModifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 6
    return-object v0
.end method

.method public create()Landroidx/compose/material3/TabIndicatorOffsetNode;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 4
    iget v2, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 5
    iget-boolean v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode;-><init>(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TabIndicatorModifier;->create()Landroidx/compose/material3/TabIndicatorOffsetNode;

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
    instance-of v1, p1, Landroidx/compose/material3/TabIndicatorModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/TabIndicatorModifier;

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

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
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 26
    iget v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 33
    iget-boolean v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 40
    iget-object p1, p1, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getFollowContentSize()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 3
    return v0
.end method

.method public final getSelectedTabIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 3
    return v0
.end method

.method public final getTabPositionsState()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 16
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
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
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", selectedTabIndex="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", followContentSize="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", animationSpec="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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

.method public update(Landroidx/compose/material3/TabIndicatorOffsetNode;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/TabIndicatorOffsetNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->setTabPositionsState(Landroidx/compose/runtime/State;)V

    .line 3
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->setSelectedTabIndex(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->setFollowContentSize(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/TabIndicatorOffsetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabIndicatorModifier;->update(Landroidx/compose/material3/TabIndicatorOffsetNode;)V

    return-void
.end method
