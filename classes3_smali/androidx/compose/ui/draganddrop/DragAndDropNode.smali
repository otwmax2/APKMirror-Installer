.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,493:1\n66#2,4:494\n66#2,4:498\n482#3,10:502\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n257#1:494,4\n313#1:498,4\n381#1:502,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,493:1\n66#2,4:494\n66#2,4:498\n482#3,10:502\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n257#1:494,4\n313#1:498,4\n381#1:502,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final onDropTargetValidate:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private onStartTransfer:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private size:J

.field private thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final traverseKey:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->Companion:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lsa/p;Lsa/l;)V
    .registers 3
    .param p1  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "+",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lsa/p;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lsa/l;

    .line 5
    sget-object p1, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Lsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lsa/p;Lsa/l;)V

    return-void
.end method

.method public static final synthetic access$getDragAndDropManager(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnDropTargetValidate$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnStartTransfer$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lsa/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lsa/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastChildDragAndDropModifierNode$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    return-void
.end method

.method public static final synthetic access$setThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    return-void
.end method

.method private final getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .registers 4
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 8
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/l1$a;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 14
    iget-boolean p1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 16
    return p1
.end method

.method public drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)V
    .registers 6
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

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lsa/p;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 10
    const-string v0, "Check failed."

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_e
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;

    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lsa/p;

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lsa/p;

    .line 38
    return-void
.end method

.method public final getSize-YbymL2g$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 3
    return-wide v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hasEligibleDropTarget()Z
    .registers 2
    .annotation build Lra/j;
        name = "hasEligibleDropTarget"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isRequestDragAndDropTransferRequired()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->isRequestDragAndDropTransferRequired()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 16
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    return-void
.end method

.method public onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .registers 3
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 9
    return-void
.end method

.method public onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 16
    return-void
.end method

.method public onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 18
    return-void
.end method

.method public onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    new-instance v1, Lkotlin/jvm/internal/l1$h;

    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 35
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 37
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 47
    :goto_2e
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 49
    :goto_30
    if-eqz v1, :cond_3f

    .line 51
    if-nez v0, :cond_3f

    .line 53
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 58
    if-eqz v0, :cond_6c

    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    if-nez v1, :cond_4e

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 70
    if-eqz v2, :cond_4a

    .line 72
    invoke-static {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 75
    :cond_4a
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5f

    .line 85
    if-eqz v1, :cond_59

    .line 87
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 90
    :cond_59
    if-eqz v0, :cond_6c

    .line 92
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    if-eqz v1, :cond_65

    .line 98
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 109
    :cond_6c
    :goto_6c
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 111
    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 3
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 16
    return-void
.end method

.method public requestDragAndDropTransfer-k-4lQ0M(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lsa/p;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 10
    const-string v0, "Check failed."

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_e
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 22
    return-void
.end method

.method public final setSize-ozmzZPI$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 3
    return-void
.end method

.method public final startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLsa/a;)V
    .registers 12
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "J",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v4

    .line 9
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;

    .line 11
    move-object v5, p1

    .line 12
    move-wide v2, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;-><init>(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lsa/a;)V

    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 20
    return-void
.end method
