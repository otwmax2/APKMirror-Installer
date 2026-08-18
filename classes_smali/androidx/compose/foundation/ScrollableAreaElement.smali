.class final Landroidx/compose/foundation/ScrollableAreaElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollableAreaNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final enabled:Z

.field private final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final reverseScrolling:Z

.field private final state:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final useLocalOverscrollFactory:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .registers 10
    .param p1  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ScrollableAreaNode;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/ScrollableAreaNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 6
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 10
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 11
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 12
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollableAreaNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaElement;->create()Landroidx/compose/foundation/ScrollableAreaNode;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_66

    .line 8
    const-class v2, Landroidx/compose/foundation/ScrollableAreaElement;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_66

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/foundation/ScrollableAreaElement;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    if-eq v2, v3, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 39
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 41
    if-eq v2, v3, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 46
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 48
    if-eq v2, v3, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 53
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 64
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_48

    .line 72
    return v1

    .line 73
    :cond_48
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 75
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 83
    return v1

    .line 84
    :cond_53
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 86
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 88
    if-eq v2, v3, :cond_5a

    .line 90
    return v1

    .line 91
    :cond_5a
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 95
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_65

    .line 101
    return v1

    .line 102
    :cond_65
    return v0

    .line 103
    :cond_66
    :goto_66
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 20
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 29
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v2

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v2

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 78
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 87
    if-eqz v1, :cond_5c

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :cond_5c
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "scrollableArea"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "state"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "orientation"

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 30
    if-nez v0, :cond_2a

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "overscrollEffect"

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "enabled"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "reverseScrolling"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "flingBehavior"

    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "interactionSource"

    .line 90
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "bringIntoViewSpec"

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 103
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public update(Landroidx/compose/foundation/ScrollableAreaNode;)V
    .registers 12
    .param p1  # Landroidx/compose/foundation/ScrollableAreaNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/ScrollableAreaNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/ScrollableAreaNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollableAreaElement;->update(Landroidx/compose/foundation/ScrollableAreaNode;)V

    return-void
.end method
