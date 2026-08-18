.class public interface abstract Landroidx/compose/ui/draganddrop/DragAndDropManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract getModifier()Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract isInterestedTarget(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Z
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract isRequestDragAndDropTransferRequired()Z
.end method

.method public abstract registerTargetInterest(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
