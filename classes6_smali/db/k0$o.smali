.class public final Ldb/k0$o;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k0;->f3(Ldb/m;Lsa/q;)Ldb/m;
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
        "-TS;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9e2,
        0x9e6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    nl = {
        0x9e3,
        0x9e9
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Lsa/q;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lda/f<",
            "-",
            "Ldb/k0$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/k0$o;->u:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/k0$o;->v:Lsa/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/l;-><init>(ILda/f;)V

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
    new-instance v0, Ldb/k0$o;

    .line 3
    iget-object v1, p0, Ldb/k0$o;->u:Ldb/m;

    .line 5
    iget-object v2, p0, Ldb/k0$o;->v:Lsa/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldb/k0$o;-><init>(Ldb/m;Lsa/q;Lda/f;)V

    .line 10
    iput-object p1, v0, Ldb/k0$o;->t:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-TS;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb/k0$o;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ldb/k0$o;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ldb/k0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ldb/k0$o;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Ldb/k0$o;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldb/k0$o;->s:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_33

    .line 15
    if-eq v2, v4, :cond_29

    .line 17
    if-ne v2, v3, :cond_21

    .line 19
    iget v2, p0, Ldb/k0$o;->r:I

    .line 21
    iget-object v4, p0, Ldb/k0$o;->q:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, Ldb/k0$o;->p:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/util/Iterator;

    .line 27
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    move-object v8, v4

    .line 31
    move v4, v2

    .line 32
    move-object v2, v8

    .line 33
    goto :goto_55

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    iget-object v2, p0, Ldb/k0$o;->q:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, Ldb/k0$o;->p:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/Iterator;

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_55

    .line 52
    :cond_33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Ldb/k0$o;->u:Ldb/m;

    .line 57
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_84

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    iput-object v0, p0, Ldb/k0$o;->t:Ljava/lang/Object;

    .line 73
    iput-object v5, p0, Ldb/k0$o;->p:Ljava/lang/Object;

    .line 75
    iput-object v2, p0, Ldb/k0$o;->q:Ljava/lang/Object;

    .line 77
    iput v4, p0, Ldb/k0$o;->s:I

    .line 79
    invoke-virtual {v0, v2, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    goto :goto_80

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_84

    .line 92
    iget-object p1, p0, Ldb/k0$o;->v:Lsa/q;

    .line 94
    add-int/lit8 v6, v4, 0x1

    .line 96
    if-gez v4, :cond_64

    .line 98
    invoke-static {}, Lu9/h0;->b0()V

    .line 101
    :cond_64
    invoke-static {v4}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    invoke-interface {p1, v4, v2, v7}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    iput-object v0, p0, Ldb/k0$o;->t:Ljava/lang/Object;

    .line 115
    iput-object v5, p0, Ldb/k0$o;->p:Ljava/lang/Object;

    .line 117
    iput-object v4, p0, Ldb/k0$o;->q:Ljava/lang/Object;

    .line 119
    iput v6, p0, Ldb/k0$o;->r:I

    .line 121
    iput v3, p0, Ldb/k0$o;->s:I

    .line 123
    invoke-virtual {v0, v4, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_81

    .line 129
    :goto_80
    return-object v1

    .line 130
    :cond_81
    move-object v2, v4

    .line 131
    move v4, v6

    .line 132
    goto :goto_55

    .line 133
    :cond_84
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 135
    return-object p1
.end method
