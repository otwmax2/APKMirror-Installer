.class final Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final inspectorInfo:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
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
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lsa/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->inspectorInfo:Lsa/l;

    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lsa/l;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;-><init>(Lsa/l;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->create()Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lsa/l;

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lsa/l;

    .line 17
    if-ne p1, v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lsa/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->inspectorInfo:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;->update(Lsa/l;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->update(Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;)V

    return-void
.end method
