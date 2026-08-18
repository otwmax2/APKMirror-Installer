.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,493:1\n71#2:494\n65#2:495\n73#2:498\n69#2:499\n65#2:505\n69#2:508\n60#3:496\n70#3:500\n85#3:502\n90#3:504\n60#3:506\n70#3:509\n23#4:497\n23#4:507\n54#5:501\n59#5:503\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n460#1:494\n460#1:495\n460#1:498\n460#1:499\n467#1:505\n467#1:508\n460#1:496\n460#1:500\n464#1:502\n465#1:504\n467#1:506\n467#1:509\n460#1:497\n467#1:507\n464#1:501\n465#1:503\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,493:1\n71#2:494\n65#2:495\n73#2:498\n69#2:499\n65#2:505\n69#2:508\n60#3:496\n70#3:500\n85#3:502\n90#3:504\n60#3:506\n70#3:509\n23#4:497\n23#4:507\n54#5:501\n59#5:503\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n460#1:494\n460#1:495\n460#1:498\n460#1:499\n467#1:505\n467#1:508\n460#1:496\n460#1:500\n464#1:502\n465#1:504\n467#1:506\n467#1:509\n460#1:497\n467#1:507\n464#1:501\n465#1:503\n*E\n"
    }
.end annotation


# direct methods
.method public static final DragAndDropModifierNode()Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use DragAndDropSourceModifierNode instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "DragAndDropSourceModifierNode"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final DragAndDropModifierNode(Lsa/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .registers 4
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use DragAndDropTargetModifierNode instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "DragAndDropTargetModifierNode"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;-><init>(Lsa/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final DragAndDropSourceModifierNode(Lsa/p;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
    .registers 4
    .param p0  # Lsa/p;
        .annotation build Lke/l;
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
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 8
    return-object v0
.end method

.method public static final DragAndDropTargetModifierNode(Lsa/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .registers 4
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropTargetModifierNode$1;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropTargetModifierNode$1;-><init>(Lsa/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method

.method public static final synthetic access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 4
    return-void
.end method

.method private static final contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 31
    move-result-wide v2

    .line 32
    const/16 v0, 0x20

    .line 34
    shr-long v4, v2, v0

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v4

    .line 41
    const-wide v5, 0xffffffffL

    .line 46
    and-long/2addr v2, v5

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getSize-YbymL2g$ui()J

    .line 55
    move-result-wide v7

    .line 56
    shr-long/2addr v7, v0

    .line 57
    long-to-int v3, v7

    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getSize-YbymL2g$ui()J

    .line 63
    move-result-wide v7

    .line 64
    and-long/2addr v7, v5

    .line 65
    long-to-int p0, v7

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, v2

    .line 68
    shr-long v7, p1, v0

    .line 70
    long-to-int v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v0

    .line 75
    cmpg-float v4, v4, v0

    .line 77
    if-gtz v4, :cond_62

    .line 79
    cmpg-float v0, v0, v3

    .line 81
    if-gtz v0, :cond_62

    .line 83
    and-long/2addr p1, v5

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result p1

    .line 89
    cmpg-float p2, v2, p1

    .line 91
    if-gtz p2, :cond_62

    .line 93
    cmpg-float p0, p1, p0

    .line 95
    if-gtz p0, :cond_62

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_62
    return v1
.end method

.method private static final dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 7
    return-void
.end method

.method private static final firstDescendantOrNull(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)Landroidx/compose/ui/node/TraversableNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 18
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;

    .line 20
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;-><init>(Lsa/l;Lkotlin/jvm/internal/l1$h;)V

    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 26
    iget-object p0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/compose/ui/node/TraversableNode;

    .line 30
    return-object p0
.end method

.method private static final traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lsa/l<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 13
    return-void
.end method
