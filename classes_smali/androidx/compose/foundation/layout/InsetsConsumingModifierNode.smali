.class public abstract Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lke/l;
    .end annotation
.end field

.field private consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onAttach$lambda$0(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->invalidateChildConsumedInsets$lambda$0(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final invalidateChildConsumedInsets()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->getTraverseKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/p2;

    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/p2;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;)V

    .line 10
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lsa/l;)V

    .line 13
    return-void
.end method

.method private static final invalidateChildConsumedInsets$lambda$0(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->setAncestorConsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 13
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 15
    return-object p0
.end method

.method private static final onAttach$lambda$0(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final setAncestorConsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public abstract calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .param p1  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public final getAncestorConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    return-object v0
.end method

.method public final getConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 3
    return-object v0
.end method

.method public insetsInvalidated()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->invalidateChildConsumedInsets()V

    .line 12
    return-void
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->getTraverseKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/q2;

    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/q2;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;)V

    .line 10
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lsa/l;)V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 16
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 19
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->invalidateChildConsumedInsets()V

    .line 8
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 11
    return-void
.end method

.method public onReset()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 4
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    return-void
.end method
