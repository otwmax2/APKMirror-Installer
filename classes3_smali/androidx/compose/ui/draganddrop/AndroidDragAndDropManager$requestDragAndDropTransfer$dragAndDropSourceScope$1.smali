.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isTransferStarted:Lkotlin/jvm/internal/l1$a;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->$isTransferStarted:Lkotlin/jvm/internal/l1$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public startDragAndDropTransfer-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->$isTransferStarted:Lkotlin/jvm/internal/l1$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->access$getStartDrag$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lsa/q;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, p1, p2, p4}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 25
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->$isTransferStarted:Lkotlin/jvm/internal/l1$a;

    .line 27
    iget-boolean p1, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 29
    return p1
.end method
