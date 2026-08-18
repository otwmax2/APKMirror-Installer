.class final Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
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
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x496,
        0x49a
    }
    m = "invokeSuspend"
    n = {
        "minTime",
        "timeout"
    }
    s = {
        "J$0",
        "J$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $keyCode:J

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;JLda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/CombinedClickableNode;",
            "J",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

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
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_63

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
    iget-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    .line 29
    iget-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    .line 31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    goto :goto_46

    .line 35
    :cond_22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 57
    move-result-wide v4

    .line 58
    iput-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    .line 60
    iput-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    .line 62
    iput v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 64
    invoke-static {v6, v7, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    goto :goto_62

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/CombinedClickableNode;->access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/MutableLongObjectMap;

    .line 76
    move-result-object p1

    .line 77
    iget-wide v8, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    .line 79
    invoke-virtual {p1, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 85
    if-eqz p1, :cond_59

    .line 87
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->setDoubleTapMinTimeMillisElapsed(Z)V

    .line 90
    :cond_59
    sub-long/2addr v4, v6

    .line 91
    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 93
    invoke-static {v4, v5, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    :goto_62
    return-object v0

    .line 100
    :cond_63
    :goto_63
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 102
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lsa/a;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 109
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 111
    return-object p1
.end method
