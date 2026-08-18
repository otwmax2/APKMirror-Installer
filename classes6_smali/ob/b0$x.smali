.class public final Lob/b0$x;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->O(Lob/l0;Lda/j;Lsa/q;)Lob/l0;
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
        "-TR;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x176,
        0x177,
        0x177
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

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

.field public final synthetic v:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/l0;Lsa/q;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "+TE;>;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$x;->u:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$x;->v:Lsa/q;

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
    new-instance v0, Lob/b0$x;

    .line 3
    iget-object v1, p0, Lob/b0$x;->u:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$x;->v:Lsa/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$x;-><init>(Lob/l0;Lsa/q;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$x;->t:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$x;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/b0$x;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$x;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/b0$x;->s:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_48

    .line 12
    if-eq v1, v4, :cond_3a

    .line 14
    if-eq v1, v3, :cond_28

    .line 16
    if-ne v1, v2, :cond_20

    .line 18
    iget v1, p0, Lob/b0$x;->r:I

    .line 20
    iget-object v5, p0, Lob/b0$x;->p:Ljava/lang/Object;

    .line 22
    check-cast v5, Lob/r;

    .line 24
    iget-object v6, p0, Lob/b0$x;->t:Ljava/lang/Object;

    .line 26
    check-cast v6, Lob/j0;

    .line 28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    move-object p1, v6

    .line 32
    goto :goto_59

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
    iget v1, p0, Lob/b0$x;->r:I

    .line 43
    iget-object v5, p0, Lob/b0$x;->q:Ljava/lang/Object;

    .line 45
    check-cast v5, Lob/j0;

    .line 47
    iget-object v6, p0, Lob/b0$x;->p:Ljava/lang/Object;

    .line 49
    check-cast v6, Lob/r;

    .line 51
    iget-object v7, p0, Lob/b0$x;->t:Ljava/lang/Object;

    .line 53
    check-cast v7, Lob/j0;

    .line 55
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_94

    .line 59
    :cond_3a
    iget v1, p0, Lob/b0$x;->r:I

    .line 61
    iget-object v5, p0, Lob/b0$x;->p:Ljava/lang/Object;

    .line 63
    check-cast v5, Lob/r;

    .line 65
    iget-object v6, p0, Lob/b0$x;->t:Ljava/lang/Object;

    .line 67
    check-cast v6, Lob/j0;

    .line 69
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lob/b0$x;->t:Ljava/lang/Object;

    .line 78
    check-cast p1, Lob/j0;

    .line 80
    iget-object v1, p0, Lob/b0$x;->u:Lob/l0;

    .line 82
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 85
    move-result-object v1

    .line 86
    const/4 v5, 0x0

    .line 87
    move v9, v5

    .line 88
    move-object v5, v1

    .line 89
    move v1, v9

    .line 90
    :goto_59
    iput-object p1, p0, Lob/b0$x;->t:Ljava/lang/Object;

    .line 92
    iput-object v5, p0, Lob/b0$x;->p:Ljava/lang/Object;

    .line 94
    iput v1, p0, Lob/b0$x;->r:I

    .line 96
    iput v4, p0, Lob/b0$x;->s:I

    .line 98
    invoke-interface {v5, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v0, :cond_68

    .line 104
    goto :goto_a5

    .line 105
    :cond_68
    move-object v9, v6

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, v9

    .line 108
    :goto_6b
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a9

    .line 116
    invoke-interface {v5}, Lob/r;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    iget-object v7, p0, Lob/b0$x;->v:Lsa/q;

    .line 122
    add-int/lit8 v8, v1, 0x1

    .line 124
    invoke-static {v1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iput-object v6, p0, Lob/b0$x;->t:Ljava/lang/Object;

    .line 130
    iput-object v5, p0, Lob/b0$x;->p:Ljava/lang/Object;

    .line 132
    iput-object v6, p0, Lob/b0$x;->q:Ljava/lang/Object;

    .line 134
    iput v8, p0, Lob/b0$x;->r:I

    .line 136
    iput v3, p0, Lob/b0$x;->s:I

    .line 138
    invoke-interface {v7, v1, p1, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_90

    .line 144
    goto :goto_a5

    .line 145
    :cond_90
    move-object v7, v6

    .line 146
    move v1, v8

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v7

    .line 149
    :goto_94
    iput-object v7, p0, Lob/b0$x;->t:Ljava/lang/Object;

    .line 151
    iput-object v6, p0, Lob/b0$x;->p:Ljava/lang/Object;

    .line 153
    const/4 v8, 0x0

    .line 154
    iput-object v8, p0, Lob/b0$x;->q:Ljava/lang/Object;

    .line 156
    iput v1, p0, Lob/b0$x;->r:I

    .line 158
    iput v2, p0, Lob/b0$x;->s:I

    .line 160
    invoke-interface {v5, p1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a6

    .line 166
    :goto_a5
    return-object v0

    .line 167
    :cond_a6
    move-object v5, v6

    .line 168
    move-object p1, v7

    .line 169
    goto :goto_59

    .line 170
    :cond_a9
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 172
    return-object p1
.end method
