.class final Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.animation.SharedTransitionScopeImpl$onEntryRemoved$1$1"
    f = "SharedTransitionScope.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $sharedElementState:Landroidx/compose/animation/SharedElementEntry;

.field final synthetic $this_with:Landroidx/compose/animation/SharedElement;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/SharedElementEntry;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedElement;",
            "Landroidx/compose/animation/SharedElementEntry;",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$sharedElementState:Landroidx/compose/animation/SharedElementEntry;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$sharedElementState:Landroidx/compose/animation/SharedElementEntry;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/SharedElementEntry;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->label:I

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_29

    .line 23
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
