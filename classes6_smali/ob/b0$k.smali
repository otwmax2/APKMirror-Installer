.class public final Lob/b0$k;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->x(Lob/l0;Lda/j;Lsa/q;)Lob/l0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf1,
        0xf2,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(Lob/l0;Lsa/q;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
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
            "Lob/b0$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$k;->u:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$k;->v:Lsa/q;

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
    new-instance v0, Lob/b0$k;

    .line 3
    iget-object v1, p0, Lob/b0$k;->u:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$k;->v:Lsa/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$k;-><init>(Lob/l0;Lsa/q;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$k;->t:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$k;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lob/b0$k;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$k;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/b0$k;->s:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_49

    .line 13
    if-eq v1, v5, :cond_3b

    .line 15
    if-eq v1, v4, :cond_28

    .line 17
    if-ne v1, v3, :cond_20

    .line 19
    iget v1, p0, Lob/b0$k;->r:I

    .line 21
    iget-object v6, p0, Lob/b0$k;->p:Ljava/lang/Object;

    .line 23
    check-cast v6, Lob/r;

    .line 25
    iget-object v7, p0, Lob/b0$k;->t:Ljava/lang/Object;

    .line 27
    check-cast v7, Lob/j0;

    .line 29
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_5b

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
    iget v1, p0, Lob/b0$k;->r:I

    .line 43
    iget-object v6, p0, Lob/b0$k;->q:Ljava/lang/Object;

    .line 45
    iget-object v7, p0, Lob/b0$k;->p:Ljava/lang/Object;

    .line 47
    check-cast v7, Lob/r;

    .line 49
    iget-object v8, p0, Lob/b0$k;->t:Ljava/lang/Object;

    .line 51
    check-cast v8, Lob/j0;

    .line 53
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 56
    move-object v10, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v10

    .line 59
    goto :goto_95

    .line 60
    :cond_3b
    iget v1, p0, Lob/b0$k;->r:I

    .line 62
    iget-object v6, p0, Lob/b0$k;->p:Ljava/lang/Object;

    .line 64
    check-cast v6, Lob/r;

    .line 66
    iget-object v7, p0, Lob/b0$k;->t:Ljava/lang/Object;

    .line 68
    check-cast v7, Lob/j0;

    .line 70
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 73
    goto :goto_6c

    .line 74
    :cond_49
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lob/b0$k;->t:Ljava/lang/Object;

    .line 79
    check-cast p1, Lob/j0;

    .line 81
    iget-object v1, p0, Lob/b0$k;->u:Lob/l0;

    .line 83
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 86
    move-result-object v1

    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    move-object v6, v1

    .line 90
    move v1, v7

    .line 91
    move-object v7, p1

    .line 92
    :goto_5b
    iput-object v7, p0, Lob/b0$k;->t:Ljava/lang/Object;

    .line 94
    iput-object v6, p0, Lob/b0$k;->p:Ljava/lang/Object;

    .line 96
    iput-object v2, p0, Lob/b0$k;->q:Ljava/lang/Object;

    .line 98
    iput v1, p0, Lob/b0$k;->r:I

    .line 100
    iput v5, p0, Lob/b0$k;->s:I

    .line 102
    invoke-interface {v6, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    goto :goto_ad

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_b0

    .line 117
    invoke-interface {v6}, Lob/r;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    iget-object v8, p0, Lob/b0$k;->v:Lsa/q;

    .line 123
    add-int/lit8 v9, v1, 0x1

    .line 125
    invoke-static {v1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iput-object v7, p0, Lob/b0$k;->t:Ljava/lang/Object;

    .line 131
    iput-object v6, p0, Lob/b0$k;->p:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lob/b0$k;->q:Ljava/lang/Object;

    .line 135
    iput v9, p0, Lob/b0$k;->r:I

    .line 137
    iput v4, p0, Lob/b0$k;->s:I

    .line 139
    invoke-interface {v8, v1, p1, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_91

    .line 145
    goto :goto_ad

    .line 146
    :cond_91
    move-object v8, v7

    .line 147
    move-object v7, p1

    .line 148
    move-object p1, v1

    .line 149
    move v1, v9

    .line 150
    :goto_95
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_ae

    .line 158
    iput-object v8, p0, Lob/b0$k;->t:Ljava/lang/Object;

    .line 160
    iput-object v6, p0, Lob/b0$k;->p:Ljava/lang/Object;

    .line 162
    iput-object v2, p0, Lob/b0$k;->q:Ljava/lang/Object;

    .line 164
    iput v1, p0, Lob/b0$k;->r:I

    .line 166
    iput v3, p0, Lob/b0$k;->s:I

    .line 168
    invoke-interface {v8, v7, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_ae

    .line 174
    :goto_ad
    return-object v0

    .line 175
    :cond_ae
    move-object v7, v8

    .line 176
    goto :goto_5b

    .line 177
    :cond_b0
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 179
    return-object p1
.end method
