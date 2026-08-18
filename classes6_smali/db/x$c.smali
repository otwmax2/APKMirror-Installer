.class public final Ldb/x$c;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/x;->m(Ldb/m;Lsa/p;Lsa/l;)Ldb/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "element",
        "result",
        "index"
    }
    nl = {
        0x181
    }
    s = {
        "L$0",
        "L$2",
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

.field public final synthetic v:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Lsa/p;Lsa/l;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lsa/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lda/f<",
            "-",
            "Ldb/x$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/x$c;->v:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/x$c;->w:Lsa/p;

    .line 5
    iput-object p3, p0, Ldb/x$c;->x:Lsa/l;

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
    new-instance v0, Ldb/x$c;

    .line 3
    iget-object v1, p0, Ldb/x$c;->v:Ldb/m;

    .line 5
    iget-object v2, p0, Ldb/x$c;->w:Lsa/p;

    .line 7
    iget-object v3, p0, Ldb/x$c;->x:Lsa/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ldb/x$c;-><init>(Ldb/m;Lsa/p;Lsa/l;Lda/f;)V

    .line 12
    iput-object p1, v0, Ldb/x$c;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldb/x$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ldb/x$c;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ldb/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ldb/x$c;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ldb/x$c;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldb/x$c;->t:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_21

    .line 14
    if-ne v2, v3, :cond_19

    .line 16
    iget v2, p0, Ldb/x$c;->s:I

    .line 18
    iget-object v4, p0, Ldb/x$c;->p:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 25
    goto :goto_2c

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
    iget-object p1, p0, Ldb/x$c;->v:Ldb/m;

    .line 39
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v4, p1

    .line 45
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6c

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    iget-object v5, p0, Ldb/x$c;->w:Lsa/p;

    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 59
    if-gez v2, :cond_3f

    .line 61
    invoke-static {}, Lu9/h0;->b0()V

    .line 64
    :cond_3f
    invoke-static {v2}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v5, v2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p0, Ldb/x$c;->x:Lsa/l;

    .line 74
    invoke-interface {v5, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Iterator;

    .line 80
    iput-object v0, p0, Ldb/x$c;->u:Ljava/lang/Object;

    .line 82
    iput-object v4, p0, Ldb/x$c;->p:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ldb/x$c;->q:Ljava/lang/Object;

    .line 90
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ldb/x$c;->r:Ljava/lang/Object;

    .line 96
    iput v6, p0, Ldb/x$c;->s:I

    .line 98
    iput v3, p0, Ldb/x$c;->t:I

    .line 100
    invoke-virtual {v0, v5, p0}, Ldb/o;->g(Ljava/util/Iterator;Lda/f;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    move v2, v6

    .line 108
    goto :goto_2c

    .line 109
    :cond_6c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 111
    return-object p1
.end method
