.class public final Lob/n0$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/n0;->e(JJLda/j;Lob/o0;)Lob/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/n0$c$a;
    }
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lob/o0;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lob/o0;JJLda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/o0;",
            "JJ",
            "Lda/f<",
            "-",
            "Lob/n0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/n0$c;->r:Lob/o0;

    .line 3
    iput-wide p2, p0, Lob/n0$c;->s:J

    .line 5
    iput-wide p4, p0, Lob/n0$c;->t:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
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
    new-instance v0, Lob/n0$c;

    .line 3
    iget-object v1, p0, Lob/n0$c;->r:Lob/o0;

    .line 5
    iget-wide v2, p0, Lob/n0$c;->s:J

    .line 7
    iget-wide v4, p0, Lob/n0$c;->t:J

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lob/n0$c;-><init>(Lob/o0;JJLda/f;)V

    .line 13
    iput-object p1, v0, Lob/n0$c;->q:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/n0$c;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lob/n0$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/n0$c;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/n0$c;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    move-object v6, p0

    .line 19
    goto :goto_62

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
    goto :goto_62

    .line 32
    :cond_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lob/n0$c;->q:Ljava/lang/Object;

    .line 37
    check-cast p1, Lob/j0;

    .line 39
    iget-object v1, p0, Lob/n0$c;->r:Lob/o0;

    .line 41
    sget-object v4, Lob/n0$c$a;->a:[I

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    aget v1, v4, v1

    .line 49
    if-eq v1, v3, :cond_4e

    .line 51
    if-ne v1, v2, :cond_47

    .line 53
    iget-wide v4, p0, Lob/n0$c;->s:J

    .line 55
    iget-wide v6, p0, Lob/n0$c;->t:J

    .line 57
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 60
    move-result-object v8

    .line 61
    iput v2, p0, Lob/n0$c;->p:I

    .line 63
    move-object v9, p0

    .line 64
    invoke-static/range {v4 .. v9}, Lob/n0;->a(JJLob/m0;Lda/f;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    move-object v6, v9

    .line 69
    if-ne p1, v0, :cond_62

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    move-object v6, p0

    .line 73
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_4e
    move-object v6, p0

    .line 80
    iget-wide v1, v6, Lob/n0$c;->s:J

    .line 82
    move v5, v3

    .line 83
    iget-wide v3, v6, Lob/n0$c;->t:J

    .line 85
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 88
    move-result-object p1

    .line 89
    iput v5, v6, Lob/n0$c;->p:I

    .line 91
    move-object v5, p1

    .line 92
    invoke-static/range {v1 .. v6}, Lob/n0;->b(JJLob/m0;Lda/f;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    :goto_61
    return-object v0

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 101
    return-object p1
.end method
