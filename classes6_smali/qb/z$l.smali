.class public final Lqb/z$l;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z;->i(Lqb/i;Lsa/q;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/j<",
        "-TR;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n124#2,17:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n117#1:142,17\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n124#2,17:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n117#1:142,17\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lqb/j<",
            "-TR;>;TT;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/i;Lsa/q;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lqb/z$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/z$l;->r:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/z$l;->s:Lsa/q;

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
    new-instance v0, Lqb/z$l;

    .line 3
    iget-object v1, p0, Lqb/z$l;->r:Lqb/i;

    .line 5
    iget-object v2, p0, Lqb/z$l;->s:Lsa/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqb/z$l;-><init>(Lqb/i;Lsa/q;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/z$l;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lqb/z$l;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lqb/z$l;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lqb/z$l;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lqb/z$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqb/z$l;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Lqb/z$l;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, Lqb/z$l$a;

    .line 16
    :try_start_f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_12
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_44

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lqb/z$l;->q:Ljava/lang/Object;

    .line 35
    check-cast p1, Lqb/j;

    .line 37
    iget-object v1, p0, Lqb/z$l;->r:Lqb/i;

    .line 39
    iget-object v3, p0, Lqb/z$l;->s:Lsa/q;

    .line 41
    new-instance v4, Lqb/z$l$a;

    .line 43
    invoke-direct {v4, v3, p1}, Lqb/z$l$a;-><init>(Lsa/q;Lqb/j;)V

    .line 46
    :try_start_2d
    iput-object v4, p0, Lqb/z$l;->q:Ljava/lang/Object;

    .line 48
    iput v2, p0, Lqb/z$l;->p:I

    .line 50
    invoke-interface {v1, v4, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 53
    move-result-object p1
    :try_end_35
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_35} :catch_38

    .line 54
    if-ne p1, v0, :cond_44

    .line 56
    return-object v0

    .line 57
    :catch_38
    move-exception p1

    .line 58
    move-object v0, v4

    .line 59
    :goto_3a
    invoke-static {p1, v0}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lmb/p2;->y(Lda/j;)V

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p1
.end method
