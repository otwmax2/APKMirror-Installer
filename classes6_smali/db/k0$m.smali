.class public final Ldb/k0$m;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k0;->d3(Ldb/m;Ljava/lang/Object;Lsa/q;)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Ldb/o<",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9a8,
        0x9ad
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "element",
        "index"
    }
    nl = {
        0x9a9,
        0x9af
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic w:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldb/m;Lsa/q;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lda/f<",
            "-",
            "Ldb/k0$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/k0$m;->v:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldb/k0$m;->w:Ldb/m;

    .line 5
    iput-object p3, p0, Ldb/k0$m;->x:Lsa/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/l;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Ldb/k0$m;

    .line 3
    iget-object v1, p0, Ldb/k0$m;->v:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ldb/k0$m;->w:Ldb/m;

    .line 7
    iget-object v3, p0, Ldb/k0$m;->x:Lsa/q;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ldb/k0$m;-><init>(Ljava/lang/Object;Ldb/m;Lsa/q;Lda/f;)V

    .line 12
    iput-object p1, v0, Ldb/k0$m;->u:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb/k0$m;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ldb/k0$m;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ldb/k0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ldb/k0$m;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Ldb/k0$m;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldb/k0$m;->t:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    if-eq v2, v4, :cond_27

    .line 17
    if-ne v2, v3, :cond_1f

    .line 19
    iget v2, p0, Ldb/k0$m;->s:I

    .line 21
    iget-object v4, p0, Ldb/k0$m;->q:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/util/Iterator;

    .line 25
    iget-object v5, p0, Ldb/k0$m;->p:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    move-object p1, v5

    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Ldb/k0$m;->v:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Ldb/k0$m;->u:Ljava/lang/Object;

    .line 51
    iput v4, p0, Ldb/k0$m;->t:I

    .line 53
    invoke-virtual {v0, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 59
    goto :goto_78

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Ldb/k0$m;->v:Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Ldb/k0$m;->w:Ldb/m;

    .line 64
    invoke-interface {v2}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    move v8, v4

    .line 70
    move-object v4, v2

    .line 71
    move v2, v8

    .line 72
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7b

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Ldb/k0$m;->x:Lsa/q;

    .line 84
    add-int/lit8 v7, v2, 0x1

    .line 86
    if-gez v2, :cond_5a

    .line 88
    invoke-static {}, Lu9/h0;->b0()V

    .line 91
    :cond_5a
    invoke-static {v2}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v6, v2, p1, v5}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    iput-object v0, p0, Ldb/k0$m;->u:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Ldb/k0$m;->p:Ljava/lang/Object;

    .line 103
    iput-object v4, p0, Ldb/k0$m;->q:Ljava/lang/Object;

    .line 105
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Ldb/k0$m;->r:Ljava/lang/Object;

    .line 111
    iput v7, p0, Ldb/k0$m;->s:I

    .line 113
    iput v3, p0, Ldb/k0$m;->t:I

    .line 115
    invoke-virtual {v0, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_79

    .line 121
    :goto_78
    return-object v1

    .line 122
    :cond_79
    move v2, v7

    .line 123
    goto :goto_47

    .line 124
    :cond_7b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 126
    return-object p1
.end method
