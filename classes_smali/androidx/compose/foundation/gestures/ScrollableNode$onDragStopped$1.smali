.class final Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x189
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/ScrollableNode;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Landroidx/compose/foundation/gestures/ScrollableNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

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
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/ScrollableNode;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 35
    const/high16 p1, -0x40800000  # -1.0f

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/high16 p1, 0x3f800000  # 1.0f

    .line 40
    :goto_27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/gestures/ScrollableNode;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4, p1}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 55
    move-result-wide v3

    .line 56
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->label:I

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v3, v4, p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLda/f;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 68
    return-object p1
.end method
