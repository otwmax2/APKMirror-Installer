.class final Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2"
    f = "LazyListState.kt"
    i = {}
    l = {
        0x247
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IILda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$scrollOffset:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$scrollOffset:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33
    invoke-static {v1, p1}, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    .line 39
    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$scrollOffset:I

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    .line 46
    move-result-object v7

    .line 47
    iput v2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:I

    .line 49
    const/16 v6, 0x64

    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lda/f;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 61
    return-object p1
.end method
