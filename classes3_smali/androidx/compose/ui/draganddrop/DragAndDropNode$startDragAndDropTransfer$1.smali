.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNode;->startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLsa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isTransferStarted:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nodeCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic $offset:J

.field final synthetic $this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lsa/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$nodeCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$isTransferStarted:Lsa/a;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .registers 8

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 4
    :cond_9
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->access$getOnStartTransfer$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lsa/p;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 5
    :cond_12
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$nodeCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-wide v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getSize-YbymL2g$ui()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p1

    if-nez p1, :cond_45

    .line 9
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 10
    :cond_45
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 11
    :cond_4f
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_5c
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$isTransferStarted:Lsa/a;

    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 13
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 14
    :cond_6d
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->invoke(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
