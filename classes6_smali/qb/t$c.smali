.class public final Lqb/t$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/t;->k(Lqb/i;J)Lqb/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n54#2,5:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n278#1:408,5\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n54#2,5:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n278#1:408,5\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:Lqb/i;
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
            "Lqb/t$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lqb/t$c;->u:J

    .line 3
    iput-object p3, p0, Lqb/t$c;->v:Lqb/i;

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
    new-instance v0, Lqb/t$c;

    .line 3
    iget-wide v1, p0, Lqb/t$c;->u:J

    .line 5
    iget-object v3, p0, Lqb/t$c;->v:Lqb/i;

    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lqb/t$c;-><init>(JLqb/i;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/t$c;->s:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lqb/t$c;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    invoke-virtual {v0, p1}, Lqb/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lqb/t$c;->i(Lmb/r0;Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/t$c;->r:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_28

    .line 11
    if-ne v1, v2, :cond_20

    .line 13
    iget-object v1, p0, Lqb/t$c;->q:Ljava/lang/Object;

    .line 15
    check-cast v1, Lob/l0;

    .line 17
    iget-object v4, p0, Lqb/t$c;->p:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlin/jvm/internal/l1$h;

    .line 21
    iget-object v5, p0, Lqb/t$c;->t:Ljava/lang/Object;

    .line 23
    check-cast v5, Lob/l0;

    .line 25
    iget-object v6, p0, Lqb/t$c;->s:Ljava/lang/Object;

    .line 27
    check-cast v6, Lqb/j;

    .line 29
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_53

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lqb/t$c;->s:Ljava/lang/Object;

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lmb/r0;

    .line 49
    iget-object p1, p0, Lqb/t$c;->t:Ljava/lang/Object;

    .line 51
    check-cast p1, Lqb/j;

    .line 53
    new-instance v7, Lqb/t$c$c;

    .line 55
    iget-object v1, p0, Lqb/t$c;->v:Lqb/i;

    .line 57
    invoke-direct {v7, v1, v3}, Lqb/t$c$c;-><init>(Lqb/i;Lda/f;)V

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-static/range {v4 .. v9}, Lob/h0;->j(Lmb/r0;Lda/j;ILsa/p;ILjava/lang/Object;)Lob/l0;

    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lkotlin/jvm/internal/l1$h;

    .line 70
    invoke-direct {v5}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 73
    iget-wide v6, p0, Lqb/t$c;->u:J

    .line 75
    invoke-static {v4, v6, v7}, Lqb/k;->A0(Lmb/r0;J)Lob/l0;

    .line 78
    move-result-object v4

    .line 79
    move-object v6, v5

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, v4

    .line 82
    move-object v4, v6

    .line 83
    move-object v6, p1

    .line 84
    :cond_53
    :goto_53
    iget-object p1, v4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 86
    sget-object v7, Lrb/s;->c:Ltb/w0;

    .line 88
    if-eq p1, v7, :cond_8b

    .line 90
    new-instance p1, Lwb/m;

    .line 92
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 95
    move-result-object v7

    .line 96
    invoke-direct {p1, v7}, Lwb/m;-><init>(Lda/j;)V

    .line 99
    invoke-interface {v5}, Lob/l0;->z()Lwb/h;

    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lqb/t$c$a;

    .line 105
    invoke-direct {v8, v4, v1, v3}, Lqb/t$c$a;-><init>(Lkotlin/jvm/internal/l1$h;Lob/l0;Lda/f;)V

    .line 108
    invoke-interface {p1, v7, v8}, Lwb/d;->a(Lwb/h;Lsa/p;)V

    .line 111
    invoke-interface {v1}, Lob/l0;->v()Lwb/h;

    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Lqb/t$c$b;

    .line 117
    invoke-direct {v8, v4, v6, v3}, Lqb/t$c$b;-><init>(Lkotlin/jvm/internal/l1$h;Lqb/j;Lda/f;)V

    .line 120
    invoke-interface {p1, v7, v8}, Lwb/d;->a(Lwb/h;Lsa/p;)V

    .line 123
    iput-object v6, p0, Lqb/t$c;->s:Ljava/lang/Object;

    .line 125
    iput-object v5, p0, Lqb/t$c;->t:Ljava/lang/Object;

    .line 127
    iput-object v4, p0, Lqb/t$c;->p:Ljava/lang/Object;

    .line 129
    iput-object v1, p0, Lqb/t$c;->q:Ljava/lang/Object;

    .line 131
    iput v2, p0, Lqb/t$c;->r:I

    .line 133
    invoke-virtual {p1, p0}, Lwb/m;->w(Lda/f;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_53

    .line 139
    return-object v0

    .line 140
    :cond_8b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 142
    return-object p1
.end method
