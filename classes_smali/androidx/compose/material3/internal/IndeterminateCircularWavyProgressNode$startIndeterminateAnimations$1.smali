.class final Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->startIndeterminateAnimations()V
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
    c = "androidx.compose.material3.internal.IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1"
    f = "CircularWavyProgressModifiers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

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
    new-instance v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->label:I

    .line 6
    if-nez v0, :cond_35

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lmb/r0;

    .line 16
    new-instance v3, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$1;

    .line 18
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, p1, v6}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$1;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lda/f;)V

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 31
    new-instance v3, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$2;

    .line 33
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 35
    invoke-direct {v3, p1, v6}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$2;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lda/f;)V

    .line 38
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 41
    new-instance v3, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;

    .line 43
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 45
    invoke-direct {v3, p1, v6}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lda/f;)V

    .line 48
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 51
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
