.class public final Lqb/t$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/t;->j(Lmb/r0;J)Lob/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lob/j0<",
        "-",
        "Ls9/u2;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x133,
        0x135,
        0x136
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JLda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Lqb/t$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lqb/t$b;->r:J

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 7
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
    new-instance v0, Lqb/t$b;

    .line 3
    iget-wide v1, p0, Lqb/t$b;->r:J

    .line 5
    invoke-direct {v0, v1, v2, p2}, Lqb/t$b;-><init>(JLda/f;)V

    .line 8
    iput-object p1, v0, Lqb/t$b;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lqb/t$b;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lqb/t$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lqb/t$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lqb/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/t$b;->p:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2a

    .line 12
    if-eq v1, v4, :cond_22

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_22

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
    iget-object v1, p0, Lqb/t$b;->q:Ljava/lang/Object;

    .line 29
    check-cast v1, Lob/j0;

    .line 31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    goto :goto_50

    .line 35
    :cond_22
    :goto_22
    iget-object v1, p0, Lqb/t$b;->q:Ljava/lang/Object;

    .line 37
    check-cast v1, Lob/j0;

    .line 39
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lqb/t$b;->q:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lob/j0;

    .line 51
    iget-wide v5, p0, Lqb/t$b;->r:J

    .line 53
    iput-object v1, p0, Lqb/t$b;->q:Ljava/lang/Object;

    .line 55
    iput v4, p0, Lqb/t$b;->p:I

    .line 57
    invoke-static {v5, v6, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Lob/j0;->b()Lob/m0;

    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Ls9/u2;->a:Ls9/u2;

    .line 70
    iput-object v1, p0, Lqb/t$b;->q:Ljava/lang/Object;

    .line 72
    iput v3, p0, Lqb/t$b;->p:I

    .line 74
    invoke-interface {p1, v4, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    :goto_50
    iget-wide v4, p0, Lqb/t$b;->r:J

    .line 83
    iput-object v1, p0, Lqb/t$b;->q:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lqb/t$b;->p:I

    .line 87
    invoke-static {v4, v5, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3f

    .line 93
    :goto_5c
    return-object v0
.end method
