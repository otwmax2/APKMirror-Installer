.class public final Ldb/k0$r;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k0;->V3(Ldb/m;Lsa/p;)Ldb/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbb8
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "current",
        "next"
    }
    nl = {
        0xbb9
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

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

.field public final synthetic v:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TT;TT;TR;>;"
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
            "-TT;-TT;+TR;>;",
            "Lda/f<",
            "-",
            "Ldb/k0$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/k0$r;->u:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/k0$r;->v:Lsa/p;

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
    new-instance v0, Ldb/k0$r;

    .line 3
    iget-object v1, p0, Ldb/k0$r;->u:Ldb/m;

    .line 5
    iget-object v2, p0, Ldb/k0$r;->v:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldb/k0$r;-><init>(Ldb/m;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Ldb/k0$r;->t:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Ldb/k0$r;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ldb/k0$r;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ldb/k0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ldb/k0$r;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ldb/k0$r;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldb/k0$r;->s:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_21

    .line 14
    if-ne v2, v3, :cond_19

    .line 16
    iget-object v2, p0, Ldb/k0$r;->r:Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Ldb/k0$r;->p:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ldb/k0$r;->u:Ldb/m;

    .line 39
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_33

    .line 49
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v4, p1

    .line 57
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5f

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    iget-object v5, p0, Ldb/k0$r;->v:Lsa/p;

    .line 69
    invoke-interface {v5, v2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    iput-object v0, p0, Ldb/k0$r;->t:Ljava/lang/Object;

    .line 75
    iput-object v4, p0, Ldb/k0$r;->p:Ljava/lang/Object;

    .line 77
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Ldb/k0$r;->q:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Ldb/k0$r;->r:Ljava/lang/Object;

    .line 85
    iput v3, p0, Ldb/k0$r;->s:I

    .line 87
    invoke-virtual {v0, v5, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v2, p1

    .line 95
    goto :goto_38

    .line 96
    :cond_5f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 98
    return-object p1
.end method
