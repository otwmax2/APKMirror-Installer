.class public final Ldb/x$d;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/x;->y(Ldb/m;Lsa/a;)Ldb/m;
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
        "-TT;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "$this$sequence",
        "iterator"
    }
    nl = {
        0x68,
        0x6a
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Lsa/a;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/a<",
            "+",
            "Ldb/m<",
            "+TT;>;>;",
            "Lda/f<",
            "-",
            "Ldb/x$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/x$d;->s:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/x$d;->t:Lsa/a;

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
    new-instance v0, Ldb/x$d;

    .line 3
    iget-object v1, p0, Ldb/x$d;->s:Ldb/m;

    .line 5
    iget-object v2, p0, Ldb/x$d;->t:Lsa/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldb/x$d;-><init>(Ldb/m;Lsa/a;Lda/f;)V

    .line 10
    iput-object p1, v0, Ldb/x$d;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb/x$d;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ldb/x$d;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ldb/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ldb/x$d;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ldb/x$d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldb/x$d;->q:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_23

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
    iget-object v0, p0, Ldb/x$d;->p:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Iterator;

    .line 32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    goto :goto_64

    .line 36
    :cond_23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ldb/x$d;->s:Ldb/m;

    .line 41
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_47

    .line 51
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Ldb/x$d;->r:Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Ldb/x$d;->p:Ljava/lang/Object;

    .line 63
    iput v4, p0, Ldb/x$d;->q:I

    .line 65
    invoke-virtual {v0, p1, p0}, Ldb/o;->g(Ljava/util/Iterator;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_64

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    iget-object v2, p0, Ldb/x$d;->t:Lsa/a;

    .line 74
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ldb/m;

    .line 80
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Ldb/x$d;->r:Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ldb/x$d;->p:Ljava/lang/Object;

    .line 92
    iput v3, p0, Ldb/x$d;->q:I

    .line 94
    invoke-virtual {v0, v2, p0}, Ldb/o;->c(Ldb/m;Lda/f;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_64

    .line 100
    :goto_63
    return-object v1

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 103
    return-object p1
.end method
