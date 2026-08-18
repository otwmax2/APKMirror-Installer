.class final Landroidx/compose/foundation/layout/VisibilityElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/VisibilityNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final visible:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/VisibilityNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/VisibilityNode;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/VisibilityNode;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/VisibilityElement;->create()Landroidx/compose/foundation/layout/VisibilityNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/VisibilityElement;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/VisibilityElement;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 15
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 17
    if-ne v1, p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "Visible"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/VisibilityNode;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/layout/VisibilityNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/VisibilityNode;->getVisible()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    if-eq v0, v1, :cond_b

    .line 3
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/layout/VisibilityNode;->setVisible(Z)V

    :cond_b
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/VisibilityNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/VisibilityElement;->update(Landroidx/compose/foundation/layout/VisibilityNode;)V

    return-void
.end method
