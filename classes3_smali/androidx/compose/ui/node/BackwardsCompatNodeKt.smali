.class public final Landroidx/compose/ui/node/BackwardsCompatNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final onDrawCacheReadsChanged:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final updateModifierLocalConsumer:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->onDrawCacheReadsChanged:Lsa/l;

    .line 12
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    .line 14
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->updateModifierLocalConsumer:Lsa/l;

    .line 16
    return-void
.end method

.method public static final synthetic access$getDetachedModifierLocalReadScope$p()Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOnDrawCacheReadsChanged$p()Lsa/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->onDrawCacheReadsChanged:Lsa/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUpdateModifierLocalConsumer$p()Lsa/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->updateModifierLocalConsumer:Lsa/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/TailModifierNode;->getAttachHasBeenRun()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method
