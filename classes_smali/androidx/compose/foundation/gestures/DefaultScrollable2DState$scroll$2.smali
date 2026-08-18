.class final Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollable2DState$scroll$2"
    f = "Scrollable2DState.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/foundation/gestures/Scroll2DScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DefaultScrollable2DState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/gestures/Scroll2DScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->$block:Lsa/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->$block:Lsa/p;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3b

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->access$getScrollMutex$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/foundation/MutatorMutex;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 35
    invoke-static {v1}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->access$getScrollScope$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    .line 41
    new-instance v4, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;

    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->$block:Lsa/p;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Lsa/p;Lda/f;)V

    .line 51
    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->label:I

    .line 53
    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 62
    return-object p1
.end method
