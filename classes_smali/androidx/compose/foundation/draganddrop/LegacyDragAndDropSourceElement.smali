.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final dragAndDropSourceHandler:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final drawDragDecoration:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Lsa/p;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->drawDragDecoration:Lsa/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->dragAndDropSourceHandler:Lsa/p;

    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->drawDragDecoration:Lsa/l;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->dragAndDropSourceHandler:Lsa/p;

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;-><init>(Lsa/l;Lsa/p;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->create()Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->drawDragDecoration:Lsa/l;

    .line 13
    check-cast p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->drawDragDecoration:Lsa/l;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->dragAndDropSourceHandler:Lsa/p;

    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->dragAndDropSourceHandler:Lsa/p;

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getDragAndDropSourceHandler()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->dragAndDropSourceHandler:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getDrawDragDecoration()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->drawDragDecoration:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->drawDragDecoration:Lsa/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->dragAndDropSourceHandler:Lsa/p;

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
    const-string v0, "dragSource"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "drawDragDecoration"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->drawDragDecoration:Lsa/l;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "dragAndDropSourceHandler"

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->dragAndDropSourceHandler:Lsa/p;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public update(Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->drawDragDecoration:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->setDrawDragDecoration(Lsa/l;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->dragAndDropSourceHandler:Lsa/p;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->setDragAndDropSourceHandler(Lsa/p;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;->update(Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;)V

    return-void
.end method
