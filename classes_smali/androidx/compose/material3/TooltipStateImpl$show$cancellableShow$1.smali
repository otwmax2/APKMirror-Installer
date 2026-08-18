.class final Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/l<",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1506:1\n318#2,11:1507\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1\n*L\n1057#1:1507,11\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.TooltipStateImpl$show$cancellableShow$1"
    f = "Tooltip.kt"
    i = {}
    l = {
        0x5e3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1506:1\n318#2,11:1507\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1\n*L\n1057#1:1507,11\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/TooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipStateImpl;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipStateImpl;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lda/f;)Lda/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lda/f;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->invoke(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/compose/material3/TooltipStateImpl;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    .line 35
    iput v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->label:I

    .line 37
    new-instance v1, Lmb/p;

    .line 39
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 46
    invoke-virtual {v1}, Lmb/p;->H()V

    .line 49
    invoke-virtual {p1}, Landroidx/compose/material3/TooltipStateImpl;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 60
    invoke-static {p1, v1}, Landroidx/compose/material3/TooltipStateImpl;->access$setJob$p(Landroidx/compose/material3/TooltipStateImpl;Lmb/n;)V

    .line 63
    invoke-virtual {v1}, Lmb/p;->z()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne p1, v1, :cond_4b

    .line 73
    invoke-static {p0}, Lga/h;->c(Lda/f;)V

    .line 76
    :cond_4b
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 81
    return-object p1
.end method
