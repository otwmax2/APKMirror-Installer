.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final indication:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/IndicationModifierNode;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/IndicationModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/IndicationModifierNode;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->create()Landroidx/compose/foundation/IndicationModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 13
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

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
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "indication"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "interactionSource"

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public update(Landroidx/compose/foundation/IndicationModifierNode;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/IndicationModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/IndicationModifierNode;->update(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->update(Landroidx/compose/foundation/IndicationModifierNode;)V

    return-void
.end method
