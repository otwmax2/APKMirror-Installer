.class final Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# instance fields
.field private dragAndDropSourceHandler:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
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


# direct methods
.method public constructor <init>(Lsa/p;)V
    .registers 5
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->dragAndDropSourceHandler:Lsa/p;

    .line 6
    new-instance p1, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;-><init>()V

    .line 11
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lsa/l;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 25
    new-instance v1, Landroidx/compose/foundation/draganddrop/m;

    .line 27
    invoke-direct {v1, p1}, Landroidx/compose/foundation/draganddrop/m;-><init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)V

    .line 30
    new-instance p1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;-><init>(Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;Lda/f;)V

    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;-><init>(Lsa/l;Lsa/p;)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 42
    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->drawDragShadow(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->_init_$lambda$1(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->dragAndDropSourceHandler:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final setDragAndDropSourceHandler(Lsa/p;)V
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
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->dragAndDropSourceHandler:Lsa/p;

    .line 3
    return-void
.end method
