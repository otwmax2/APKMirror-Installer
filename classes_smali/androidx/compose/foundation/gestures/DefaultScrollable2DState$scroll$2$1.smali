.class final Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
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

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.DefaultScrollable2DState$scroll$2$1"
    f = "Scrollable2DState.kt"
    i = {}
    l = {
        0x95
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Lsa/p;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DefaultScrollable2DState;",
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
            "Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->$block:Lsa/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->$block:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scroll2DScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-ne v1, v3, :cond_12

    .line 13
    :try_start_c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    goto :goto_39

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_49

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 36
    invoke-static {v1}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    :try_start_2e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->$block:Lsa/p;

    .line 49
    iput v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->label:I

    .line 51
    invoke-interface {v1, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_10

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/runtime/MutableState;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 73
    return-object p1

    .line 74
    :goto_49
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 76
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    throw p1
.end method
