.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final canPan:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final enabled:Z

.field private final lockRotationOnZoomPan:Z

.field private final state:Landroidx/compose/foundation/gestures/TransformableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lsa/l;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    .line 12
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/TransformableNode;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lsa/l;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/TransformableNode;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/TransformableElement;->create()Landroidx/compose/foundation/gestures/TransformableNode;

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
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lsa/l;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lsa/l;

    .line 35
    if-eq v2, v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    .line 42
    if-eq v2, v3, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    .line 47
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    .line 49
    if-eq v2, p1, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lsa/l;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    .line 20
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    .line 29
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

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
    const-string v0, "transformable"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "state"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "canPan"

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lsa/l;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "enabled"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "lockRotationOnZoomPan"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/TransformableNode;)V
    .registers 6
    .param p1  # Landroidx/compose/foundation/gestures/TransformableNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lsa/l;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/TransformableNode;->update(Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableElement;->update(Landroidx/compose/foundation/gestures/TransformableNode;)V

    return-void
.end method
