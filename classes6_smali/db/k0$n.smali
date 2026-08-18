.class public final Ldb/k0$n;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k0;->e3(Ldb/m;Lsa/p;)Ldb/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9c5,
        0x9c8
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    nl = {
        0x9c6,
        0x9cb
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Lsa/p;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-TS;-TT;+TS;>;",
            "Lda/f<",
            "-",
            "Ldb/k0$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/k0$n;->t:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/k0$n;->u:Lsa/p;

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
    new-instance v0, Ldb/k0$n;

    .line 3
    iget-object v1, p0, Ldb/k0$n;->t:Ldb/m;

    .line 5
    iget-object v2, p0, Ldb/k0$n;->u:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldb/k0$n;-><init>(Ldb/m;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Ldb/k0$n;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldb/k0$n;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ldb/k0$n;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ldb/k0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ldb/k0$n;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ldb/k0$n;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldb/k0$n;->r:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_25

    .line 15
    if-eq v2, v4, :cond_1b

    .line 17
    if-ne v2, v3, :cond_13

    .line 19
    goto :goto_1b

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
    :goto_1b
    iget-object v2, p0, Ldb/k0$n;->q:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Ldb/k0$n;->p:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/util/Iterator;

    .line 34
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ldb/k0$n;->t:Ldb/m;

    .line 43
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_67

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    iput-object v0, p0, Ldb/k0$n;->s:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Ldb/k0$n;->p:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Ldb/k0$n;->q:Ljava/lang/Object;

    .line 63
    iput v4, p0, Ldb/k0$n;->r:I

    .line 65
    invoke-virtual {v0, v2, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v1, :cond_47

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    move-object v4, p1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_67

    .line 79
    iget-object p1, p0, Ldb/k0$n;->u:Lsa/p;

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1, v2, v5}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    iput-object v0, p0, Ldb/k0$n;->s:Ljava/lang/Object;

    .line 91
    iput-object v4, p0, Ldb/k0$n;->p:Ljava/lang/Object;

    .line 93
    iput-object v2, p0, Ldb/k0$n;->q:Ljava/lang/Object;

    .line 95
    iput v3, p0, Ldb/k0$n;->r:I

    .line 97
    invoke-virtual {v0, v2, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_48

    .line 103
    :goto_66
    return-object v1

    .line 104
    :cond_67
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 106
    return-object p1
.end method
