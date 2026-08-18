.class public final Lob/b0$j;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->v(Lob/l0;Lda/j;Lsa/p;)Lob/l0;
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
        "-TE;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe4,
        0xe5,
        0xe5
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
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TE;",
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
            "+TE;>;",
            "Lsa/p<",
            "-TE;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$j;->t:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$j;->u:Lsa/p;

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
    new-instance v0, Lob/b0$j;

    .line 3
    iget-object v1, p0, Lob/b0$j;->t:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$j;->u:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$j;-><init>(Lob/l0;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$j;->s:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$j;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TE;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/b0$j;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$j;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/b0$j;->r:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_43

    .line 13
    if-eq v1, v5, :cond_37

    .line 15
    if-eq v1, v4, :cond_26

    .line 17
    if-ne v1, v3, :cond_1e

    .line 19
    iget-object v1, p0, Lob/b0$j;->p:Ljava/lang/Object;

    .line 21
    check-cast v1, Lob/r;

    .line 23
    iget-object v6, p0, Lob/b0$j;->s:Ljava/lang/Object;

    .line 25
    check-cast v6, Lob/j0;

    .line 27
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_51

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, Lob/b0$j;->q:Ljava/lang/Object;

    .line 41
    iget-object v6, p0, Lob/b0$j;->p:Ljava/lang/Object;

    .line 43
    check-cast v6, Lob/r;

    .line 45
    iget-object v7, p0, Lob/b0$j;->s:Ljava/lang/Object;

    .line 47
    check-cast v7, Lob/j0;

    .line 49
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 52
    move-object v8, v6

    .line 53
    move-object v6, v1

    .line 54
    move-object v1, v8

    .line 55
    goto :goto_81

    .line 56
    :cond_37
    iget-object v1, p0, Lob/b0$j;->p:Ljava/lang/Object;

    .line 58
    check-cast v1, Lob/r;

    .line 60
    iget-object v6, p0, Lob/b0$j;->s:Ljava/lang/Object;

    .line 62
    check-cast v6, Lob/j0;

    .line 64
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_60

    .line 68
    :cond_43
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lob/b0$j;->s:Ljava/lang/Object;

    .line 73
    check-cast p1, Lob/j0;

    .line 75
    iget-object v1, p0, Lob/b0$j;->t:Lob/l0;

    .line 77
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 80
    move-result-object v1

    .line 81
    move-object v6, p1

    .line 82
    :goto_51
    iput-object v6, p0, Lob/b0$j;->s:Ljava/lang/Object;

    .line 84
    iput-object v1, p0, Lob/b0$j;->p:Ljava/lang/Object;

    .line 86
    iput-object v2, p0, Lob/b0$j;->q:Ljava/lang/Object;

    .line 88
    iput v5, p0, Lob/b0$j;->r:I

    .line 90
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 96
    goto :goto_97

    .line 97
    :cond_60
    :goto_60
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9a

    .line 105
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    iget-object v7, p0, Lob/b0$j;->u:Lsa/p;

    .line 111
    iput-object v6, p0, Lob/b0$j;->s:Ljava/lang/Object;

    .line 113
    iput-object v1, p0, Lob/b0$j;->p:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lob/b0$j;->q:Ljava/lang/Object;

    .line 117
    iput v4, p0, Lob/b0$j;->r:I

    .line 119
    invoke-interface {v7, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v0, :cond_7d

    .line 125
    goto :goto_97

    .line 126
    :cond_7d
    move-object v8, v6

    .line 127
    move-object v6, p1

    .line 128
    move-object p1, v7

    .line 129
    move-object v7, v8

    .line 130
    :goto_81
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_98

    .line 138
    iput-object v7, p0, Lob/b0$j;->s:Ljava/lang/Object;

    .line 140
    iput-object v1, p0, Lob/b0$j;->p:Ljava/lang/Object;

    .line 142
    iput-object v2, p0, Lob/b0$j;->q:Ljava/lang/Object;

    .line 144
    iput v3, p0, Lob/b0$j;->r:I

    .line 146
    invoke-interface {v7, v6, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_98

    .line 152
    :goto_97
    return-object v0

    .line 153
    :cond_98
    move-object v6, v7

    .line 154
    goto :goto_51

    .line 155
    :cond_9a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 157
    return-object p1
.end method
