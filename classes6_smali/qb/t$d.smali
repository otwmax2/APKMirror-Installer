.class public final Lqb/t$d;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/t;->n(Lqb/i;J)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lmb/r0;",
        "Lqb/j<",
        "-TT;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
    }
.end annotation


# instance fields
.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLqb/i;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Lqb/t$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lqb/t$d;->t:J

    .line 3
    iput-object p3, p0, Lqb/t$d;->u:Lqb/i;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lmb/r0;Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/t$d;

    .line 3
    iget-wide v1, p0, Lqb/t$d;->t:J

    .line 5
    iget-object v3, p0, Lqb/t$d;->u:Lqb/i;

    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lqb/t$d;-><init>(JLqb/i;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/t$d;->r:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lqb/t$d;->s:Ljava/lang/Object;

    .line 14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    invoke-virtual {v0, p1}, Lqb/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lmb/r0;

    .line 3
    check-cast p2, Lqb/j;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lqb/t$d;->i(Lmb/r0;Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/t$d;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-ne v1, v2, :cond_1a

    .line 13
    iget-wide v4, p0, Lqb/t$d;->p:J

    .line 15
    iget-object v1, p0, Lqb/t$d;->s:Ljava/lang/Object;

    .line 17
    check-cast v1, Lob/l0;

    .line 19
    iget-object v6, p0, Lqb/t$d;->r:Ljava/lang/Object;

    .line 21
    check-cast v6, Lqb/j;

    .line 23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 26
    goto :goto_77

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lqb/t$d;->r:Ljava/lang/Object;

    .line 40
    check-cast p1, Lmb/r0;

    .line 42
    iget-object v1, p0, Lqb/t$d;->s:Ljava/lang/Object;

    .line 44
    check-cast v1, Lqb/j;

    .line 46
    iget-wide v4, p0, Lqb/t$d;->t:J

    .line 48
    sget-object v6, Lib/h;->q:Lib/h$a;

    .line 50
    invoke-virtual {v6}, Lib/h$a;->W()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Lib/h;->k(JJ)I

    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_82

    .line 60
    iget-object v4, p0, Lqb/t$d;->u:Lqb/i;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v4, v5, v3, v6, v3}, Lqb/k;->r(Lqb/i;ILob/j;ILjava/lang/Object;)Lqb/i;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, p1}, Lqb/k;->q1(Lqb/i;Lmb/r0;)Lob/l0;

    .line 71
    move-result-object p1

    .line 72
    iget-wide v4, p0, Lqb/t$d;->t:J

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    :cond_4b
    new-instance p1, Lwb/m;

    .line 78
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 81
    move-result-object v7

    .line 82
    invoke-direct {p1, v7}, Lwb/m;-><init>(Lda/j;)V

    .line 85
    invoke-interface {v1}, Lob/l0;->z()Lwb/h;

    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lqb/t$d$a;

    .line 91
    invoke-direct {v8, v6, v3}, Lqb/t$d$a;-><init>(Lqb/j;Lda/f;)V

    .line 94
    invoke-interface {p1, v7, v8}, Lwb/d;->a(Lwb/h;Lsa/p;)V

    .line 97
    new-instance v7, Lqb/t$d$b;

    .line 99
    invoke-direct {v7, v4, v5, v3}, Lqb/t$d$b;-><init>(JLda/f;)V

    .line 102
    invoke-static {p1, v4, v5, v7}, Lwb/c;->b(Lwb/d;JLsa/l;)V

    .line 105
    iput-object v6, p0, Lqb/t$d;->r:Ljava/lang/Object;

    .line 107
    iput-object v1, p0, Lqb/t$d;->s:Ljava/lang/Object;

    .line 109
    iput-wide v4, p0, Lqb/t$d;->p:J

    .line 111
    iput v2, p0, Lqb/t$d;->q:I

    .line 113
    invoke-virtual {p1, p0}, Lwb/m;->w(Lda/f;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    :goto_77
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4b

    .line 128
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 130
    return-object p1

    .line 131
    :cond_82
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 133
    const-string v0, "Timed out immediately"

    .line 135
    invoke-direct {p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
