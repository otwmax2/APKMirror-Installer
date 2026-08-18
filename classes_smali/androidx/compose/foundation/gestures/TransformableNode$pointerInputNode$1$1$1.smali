.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1"
    f = "Transformable.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb0,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    if-eq v1, v3, :cond_1f

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Lmb/r0;

    .line 19
    :try_start_12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    move-object p1, v1

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v4, Lkotlin/jvm/internal/l1$h;

    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v5, Lmb/r0;

    .line 44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lmb/r0;

    .line 55
    :goto_36
    invoke-static {p1}, Lmb/s0;->k(Lmb/r0;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_82

    .line 61
    new-instance v1, Lkotlin/jvm/internal/l1$h;

    .line 63
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 66
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 68
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lob/p;

    .line 71
    move-result-object v4

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 78
    iput v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 80
    invoke-interface {v4, p0}, Lob/l0;->u(Lda/f;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_56

    .line 86
    goto :goto_7f

    .line 87
    :cond_56
    move-object v5, p1

    .line 88
    move-object p1, v4

    .line 89
    move-object v4, v1

    .line 90
    :goto_59
    iput-object p1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 92
    iget-object p1, v4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 94
    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 96
    if-eqz p1, :cond_80

    .line 98
    :try_start_61
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 100
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getState$p(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/TransformableState;

    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 106
    new-instance v6, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    .line 108
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/foundation/gestures/TransformableNode;Lda/f;)V

    .line 114
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 120
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 122
    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_7d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61 .. :try_end_7d} :catch_80

    .line 126
    if-ne p1, v0, :cond_80

    .line 128
    :goto_7f
    return-object v0

    .line 129
    :catch_80
    :cond_80
    move-object p1, v5

    .line 130
    goto :goto_36

    .line 131
    :cond_82
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 133
    return-object p1
.end method
