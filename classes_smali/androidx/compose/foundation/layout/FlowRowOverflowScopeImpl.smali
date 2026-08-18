.class public final Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowScope;
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

.field private final shownItemCount$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final totalItemCount$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/j2;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt$default(Ljava/lang/String;Lsa/a;ILjava/lang/Object;)Ls9/i0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount$delegate:Ls9/i0;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getShownItemLazyErrorMessage$foundation_layout()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroidx/compose/foundation/layout/k2;

    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt(Ljava/lang/String;Lsa/a;)Ls9/i0;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount$delegate:Ls9/i0;

    .line 38
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final shownItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getItemShown$foundation_layout()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final totalItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getItemCount$foundation_layout()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/HorizontalAlignmentLine;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShownItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTotalItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
