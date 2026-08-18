.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropSource.kt\nandroidx/compose/foundation/draganddrop/DragAndDropSourceNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragAndDropSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropSource.kt\nandroidx/compose/foundation/draganddrop/DragAndDropSourceNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private detectDragStart:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private drawDragDecoration:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private inputModifierNode:Landroidx/compose/ui/node/PointerInputModifierNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private size:J

.field private transferData:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/l;Lsa/p;Lsa/l;)V
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
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
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lsa/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->detectDragStart:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->transferData:Lsa/l;

    .line 10
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->size:J

    .line 18
    new-instance p1, Landroidx/compose/foundation/draganddrop/i;

    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/draganddrop/i;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    .line 23
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropSourceModifierNode(Lsa/p;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 35
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDragAndDropModifierNode$p(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 3
    return-object p0
.end method

.method private static final dragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->transferData:Lsa/l;

    .line 3
    invoke-interface {v0, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

    .line 9
    if-eqz p2, :cond_15

    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->size:J

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lsa/l;

    .line 19
    invoke-interface {p1, p2, v0, v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;->startDragAndDropTransfer-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)Z

    .line 22
    :cond_15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final getDetectDragStart()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->detectDragStart:Lsa/p;

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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getTransferData()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->transferData:Lsa/l;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;->isRequestDragAndDropTransferRequired()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1;

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->inputModifierNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 26
    :cond_19
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->inputModifierNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->size:J

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 8
    return-void
.end method

.method public final setDetectDragStart(Lsa/p;)V
    .registers 2
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
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
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->detectDragStart:Lsa/p;

    .line 3
    return-void
.end method

.method public final setDrawDragDecoration(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lsa/l;

    .line 3
    return-void
.end method

.method public final setTransferData(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->transferData:Lsa/l;

    .line 3
    return-void
.end method
