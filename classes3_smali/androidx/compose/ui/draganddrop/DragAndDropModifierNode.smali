.class public interface abstract Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation runtime Ls9/o;
    message = "This interface is deprecated in favor to DragAndDropSourceModifierNode and DragAndDropTargetModifierNode"
    replaceWith = .subannotation Ls9/g1;
        expression = "DragAndDropSourceModifierNode"
        imports = {}
    .end subannotation
.end annotation


# virtual methods
.method public abstract acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)V
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use DragAndDropSourceModifierNode.requestDragAndDropTransfer instead"
    .end annotation
.end method
