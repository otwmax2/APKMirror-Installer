.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;-><init>(Lsa/l;Lsa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->getDragAndDropSourceHandler()Lsa/p;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 13
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;)V

    .line 16
    invoke-interface {v0, v1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p1
.end method
