.class final Landroidx/compose/foundation/OverscrollModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/OverscrollModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/OverscrollModifierNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/OverscrollModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-direct {v0, v1}, Landroidx/compose/foundation/OverscrollModifierNode;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollModifierElement;->create()Landroidx/compose/foundation/OverscrollModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Landroidx/compose/foundation/OverscrollModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 13
    check-cast p1, Landroidx/compose/foundation/OverscrollModifierElement;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "overscroll"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "overscrollEffect"

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public update(Landroidx/compose/foundation/OverscrollModifierNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/OverscrollModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/OverscrollModifierNode;->update(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/OverscrollModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/OverscrollModifierElement;->update(Landroidx/compose/foundation/OverscrollModifierNode;)V

    return-void
.end method
