.class final Landroidx/compose/foundation/OverscrollModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
    }
.end annotation


# instance fields
.field private overscrollNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 6
    return-void
.end method

.method private final attachIfNeeded()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 30
    return-void
.end method


# virtual methods
.method public onAttach()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollModifierNode;->attachIfNeeded()V

    .line 4
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final update(Landroidx/compose/ui/node/DelegatableNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollModifierNode;->attachIfNeeded()V

    .line 13
    return-void
.end method
