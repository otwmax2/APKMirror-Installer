.class final Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;Lsa/l;)V
    .registers 5
    .param p1  # Lsa/p;
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
    new-instance v0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;-><init>()V

    .line 9
    new-instance v1, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lsa/l;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 23
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 25
    new-instance v1, Landroidx/compose/foundation/draganddrop/l;

    .line 27
    invoke-direct {v1, p0}, Landroidx/compose/foundation/draganddrop/l;-><init>(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V

    .line 30
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lsa/l;Lsa/p;Lsa/l;)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 41
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->drawDragShadow(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method private static getDetectDragStart$delegate(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 5
    const-string v4, "getDetectDragStart()Lkotlin/jvm/functions/Function2;"

    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 10
    const-string v3, "detectDragStart"

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->j(Lkotlin/jvm/internal/v0;)Lcb/k;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getTransferData$delegate(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 5
    const-string v4, "getTransferData()Lkotlin/jvm/functions/Function1;"

    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 10
    const-string v3, "transferData"

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->j(Lkotlin/jvm/internal/v0;)Lcb/k;

    .line 18
    move-result-object p0

    .line 19
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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->getDetectDragStart()Lsa/p;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->getTransferData()Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setDetectDragStart(Lsa/p;)V
    .registers 3
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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setDetectDragStart(Lsa/p;)V

    .line 6
    return-void
.end method

.method public final setTransferData(Lsa/l;)V
    .registers 3
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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setTransferData(Lsa/l;)V

    .line 6
    return-void
.end method
