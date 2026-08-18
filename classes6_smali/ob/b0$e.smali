.class public final Lob/b0$e;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->n(Lob/l0;Lda/j;Lsa/p;)Lob/l0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1a1,
        0x1a2,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TE;",
            "Lda/f<",
            "-TK;>;",
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$e;->u:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$e;->v:Lsa/p;

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
    new-instance v0, Lob/b0$e;

    .line 3
    iget-object v1, p0, Lob/b0$e;->u:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$e;->v:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$e;-><init>(Lob/l0;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$e;->t:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$e;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lob/b0$e;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$e;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/b0$e;->s:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_51

    .line 12
    if-eq v1, v4, :cond_41

    .line 14
    if-eq v1, v3, :cond_2c

    .line 16
    if-ne v1, v2, :cond_24

    .line 18
    iget-object v1, p0, Lob/b0$e;->r:Ljava/lang/Object;

    .line 20
    iget-object v5, p0, Lob/b0$e;->q:Ljava/lang/Object;

    .line 22
    check-cast v5, Lob/r;

    .line 24
    iget-object v6, p0, Lob/b0$e;->p:Ljava/lang/Object;

    .line 26
    check-cast v6, Ljava/util/HashSet;

    .line 28
    iget-object v7, p0, Lob/b0$e;->t:Ljava/lang/Object;

    .line 30
    check-cast v7, Lob/j0;

    .line 32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_b6

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    iget-object v1, p0, Lob/b0$e;->r:Ljava/lang/Object;

    .line 47
    iget-object v5, p0, Lob/b0$e;->q:Ljava/lang/Object;

    .line 49
    check-cast v5, Lob/r;

    .line 51
    iget-object v6, p0, Lob/b0$e;->p:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/util/HashSet;

    .line 55
    iget-object v7, p0, Lob/b0$e;->t:Ljava/lang/Object;

    .line 57
    check-cast v7, Lob/j0;

    .line 59
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    move-object v9, v5

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, v9

    .line 65
    goto :goto_9d

    .line 66
    :cond_41
    iget-object v1, p0, Lob/b0$e;->q:Ljava/lang/Object;

    .line 68
    check-cast v1, Lob/r;

    .line 70
    iget-object v5, p0, Lob/b0$e;->p:Ljava/lang/Object;

    .line 72
    check-cast v5, Ljava/util/HashSet;

    .line 74
    iget-object v6, p0, Lob/b0$e;->t:Ljava/lang/Object;

    .line 76
    check-cast v6, Lob/j0;

    .line 78
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 81
    goto :goto_79

    .line 82
    :cond_51
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lob/b0$e;->t:Ljava/lang/Object;

    .line 87
    check-cast p1, Lob/j0;

    .line 89
    new-instance v1, Ljava/util/HashSet;

    .line 91
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 94
    iget-object v5, p0, Lob/b0$e;->u:Lob/l0;

    .line 96
    invoke-interface {v5}, Lob/l0;->iterator()Lob/r;

    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    move-object v5, v1

    .line 102
    move-object v1, v6

    .line 103
    move-object v6, p1

    .line 104
    :goto_67
    iput-object v6, p0, Lob/b0$e;->t:Ljava/lang/Object;

    .line 106
    iput-object v5, p0, Lob/b0$e;->p:Ljava/lang/Object;

    .line 108
    iput-object v1, p0, Lob/b0$e;->q:Ljava/lang/Object;

    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lob/b0$e;->r:Ljava/lang/Object;

    .line 113
    iput v4, p0, Lob/b0$e;->s:I

    .line 115
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_79

    .line 121
    goto :goto_b3

    .line 122
    :cond_79
    :goto_79
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_bd

    .line 130
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    iget-object v7, p0, Lob/b0$e;->v:Lsa/p;

    .line 136
    iput-object v6, p0, Lob/b0$e;->t:Ljava/lang/Object;

    .line 138
    iput-object v5, p0, Lob/b0$e;->p:Ljava/lang/Object;

    .line 140
    iput-object v1, p0, Lob/b0$e;->q:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lob/b0$e;->r:Ljava/lang/Object;

    .line 144
    iput v3, p0, Lob/b0$e;->s:I

    .line 146
    invoke-interface {v7, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v0, :cond_98

    .line 152
    goto :goto_b3

    .line 153
    :cond_98
    move-object v9, v5

    .line 154
    move-object v5, p1

    .line 155
    move-object p1, v7

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v9

    .line 158
    :goto_9d
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_ba

    .line 164
    iput-object v7, p0, Lob/b0$e;->t:Ljava/lang/Object;

    .line 166
    iput-object v6, p0, Lob/b0$e;->p:Ljava/lang/Object;

    .line 168
    iput-object v1, p0, Lob/b0$e;->q:Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Lob/b0$e;->r:Ljava/lang/Object;

    .line 172
    iput v2, p0, Lob/b0$e;->s:I

    .line 174
    invoke-interface {v7, v5, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v0, :cond_b4

    .line 180
    :goto_b3
    return-object v0

    .line 181
    :cond_b4
    move-object v5, v1

    .line 182
    move-object v1, p1

    .line 183
    :goto_b6
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    move-object v1, v5

    .line 187
    :cond_ba
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    goto :goto_67

    .line 190
    :cond_bd
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 192
    return-object p1
.end method
