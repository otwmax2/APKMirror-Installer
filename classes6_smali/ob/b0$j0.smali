.class public final Lob/b0$j0;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->l0(Lob/l0;Lda/j;)Lob/l0;
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
        "Lu9/c1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x190,
        0x191
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/l0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$j0;->t:Lob/l0;

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
    new-instance v0, Lob/b0$j0;

    .line 3
    iget-object v1, p0, Lob/b0$j0;->t:Lob/l0;

    .line 5
    invoke-direct {v0, v1, p2}, Lob/b0$j0;-><init>(Lob/l0;Lda/f;)V

    .line 8
    iput-object p1, v0, Lob/b0$j0;->s:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$j0;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

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
            "Lu9/c1<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/b0$j0;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$j0;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/b0$j0;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_36

    .line 11
    if-eq v1, v3, :cond_28

    .line 13
    if-ne v1, v2, :cond_20

    .line 15
    iget v1, p0, Lob/b0$j0;->q:I

    .line 17
    iget-object v4, p0, Lob/b0$j0;->p:Ljava/lang/Object;

    .line 19
    check-cast v4, Lob/r;

    .line 21
    iget-object v5, p0, Lob/b0$j0;->s:Ljava/lang/Object;

    .line 23
    check-cast v5, Lob/j0;

    .line 25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 28
    move-object p1, v4

    .line 29
    move v4, v1

    .line 30
    move-object v1, p1

    .line 31
    :goto_1e
    move-object p1, v5

    .line 32
    goto :goto_44

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
    iget v1, p0, Lob/b0$j0;->q:I

    .line 43
    iget-object v4, p0, Lob/b0$j0;->p:Ljava/lang/Object;

    .line 45
    check-cast v4, Lob/r;

    .line 47
    iget-object v5, p0, Lob/b0$j0;->s:Ljava/lang/Object;

    .line 49
    check-cast v5, Lob/j0;

    .line 51
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_59

    .line 55
    :cond_36
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lob/b0$j0;->s:Ljava/lang/Object;

    .line 60
    check-cast p1, Lob/j0;

    .line 62
    iget-object v1, p0, Lob/b0$j0;->t:Lob/l0;

    .line 64
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_44
    iput-object p1, p0, Lob/b0$j0;->s:Ljava/lang/Object;

    .line 71
    iput-object v1, p0, Lob/b0$j0;->p:Ljava/lang/Object;

    .line 73
    iput v4, p0, Lob/b0$j0;->q:I

    .line 75
    iput v3, p0, Lob/b0$j0;->r:I

    .line 77
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v0, :cond_53

    .line 83
    goto :goto_7a

    .line 84
    :cond_53
    move-object v8, v5

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, v8

    .line 87
    move v8, v4

    .line 88
    move-object v4, v1

    .line 89
    move v1, v8

    .line 90
    :goto_59
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7e

    .line 98
    invoke-interface {v4}, Lob/r;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    new-instance v6, Lu9/c1;

    .line 104
    add-int/lit8 v7, v1, 0x1

    .line 106
    invoke-direct {v6, v1, p1}, Lu9/c1;-><init>(ILjava/lang/Object;)V

    .line 109
    iput-object v5, p0, Lob/b0$j0;->s:Ljava/lang/Object;

    .line 111
    iput-object v4, p0, Lob/b0$j0;->p:Ljava/lang/Object;

    .line 113
    iput v7, p0, Lob/b0$j0;->q:I

    .line 115
    iput v2, p0, Lob/b0$j0;->r:I

    .line 117
    invoke-interface {v5, v6, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7b

    .line 123
    :goto_7a
    return-object v0

    .line 124
    :cond_7b
    move-object v1, v4

    .line 125
    move v4, v7

    .line 126
    goto :goto_1e

    .line 127
    :cond_7e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 129
    return-object p1
.end method
