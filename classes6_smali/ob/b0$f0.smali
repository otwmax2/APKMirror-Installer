.class public final Lob/b0$f0;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->c0(Lob/l0;Lda/j;Lsa/p;)Lob/l0;
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
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x12b,
        0x12c,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

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

.field public final synthetic u:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/Object;",
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
.method public constructor <init>(Lob/l0;Lsa/p;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "Ljava/lang/Object;",
            "-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$f0;->t:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$f0;->u:Lsa/p;

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
    new-instance v0, Lob/b0$f0;

    .line 3
    iget-object v1, p0, Lob/b0$f0;->t:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$f0;->u:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$f0;-><init>(Lob/l0;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$f0;->s:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$f0;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/b0$f0;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$f0;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/b0$f0;->r:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3f

    .line 12
    if-eq v1, v4, :cond_33

    .line 14
    if-eq v1, v3, :cond_25

    .line 16
    if-ne v1, v2, :cond_1d

    .line 18
    iget-object v1, p0, Lob/b0$f0;->p:Ljava/lang/Object;

    .line 20
    check-cast v1, Lob/r;

    .line 22
    iget-object v5, p0, Lob/b0$f0;->s:Ljava/lang/Object;

    .line 24
    check-cast v5, Lob/j0;

    .line 26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    goto :goto_4d

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Lob/b0$f0;->q:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, Lob/b0$f0;->p:Ljava/lang/Object;

    .line 42
    check-cast v5, Lob/r;

    .line 44
    iget-object v6, p0, Lob/b0$f0;->s:Ljava/lang/Object;

    .line 46
    check-cast v6, Lob/j0;

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_7c

    .line 52
    :cond_33
    iget-object v1, p0, Lob/b0$f0;->p:Ljava/lang/Object;

    .line 54
    check-cast v1, Lob/r;

    .line 56
    iget-object v5, p0, Lob/b0$f0;->s:Ljava/lang/Object;

    .line 58
    check-cast v5, Lob/j0;

    .line 60
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lob/b0$f0;->s:Ljava/lang/Object;

    .line 69
    check-cast p1, Lob/j0;

    .line 71
    iget-object v1, p0, Lob/b0$f0;->t:Lob/l0;

    .line 73
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 76
    move-result-object v1

    .line 77
    move-object v5, p1

    .line 78
    :goto_4d
    iput-object v5, p0, Lob/b0$f0;->s:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Lob/b0$f0;->p:Ljava/lang/Object;

    .line 82
    iput v4, p0, Lob/b0$f0;->r:I

    .line 84
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    goto :goto_96

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9a

    .line 99
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    iget-object v6, p0, Lob/b0$f0;->u:Lsa/p;

    .line 105
    iput-object v5, p0, Lob/b0$f0;->s:Ljava/lang/Object;

    .line 107
    iput-object v1, p0, Lob/b0$f0;->p:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lob/b0$f0;->q:Ljava/lang/Object;

    .line 111
    iput v3, p0, Lob/b0$f0;->r:I

    .line 113
    invoke-interface {v6, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v0, :cond_77

    .line 119
    goto :goto_96

    .line 120
    :cond_77
    move-object v7, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v6

    .line 123
    move-object v6, v5

    .line 124
    move-object v5, v7

    .line 125
    :goto_7c
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_87

    .line 133
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 135
    return-object p1

    .line 136
    :cond_87
    iput-object v6, p0, Lob/b0$f0;->s:Ljava/lang/Object;

    .line 138
    iput-object v5, p0, Lob/b0$f0;->p:Ljava/lang/Object;

    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lob/b0$f0;->q:Ljava/lang/Object;

    .line 143
    iput v2, p0, Lob/b0$f0;->r:I

    .line 145
    invoke-interface {v6, v1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_97

    .line 151
    :goto_96
    return-object v0

    .line 152
    :cond_97
    move-object v1, v5

    .line 153
    move-object v5, v6

    .line 154
    goto :goto_4d

    .line 155
    :cond_9a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 157
    return-object p1
.end method
