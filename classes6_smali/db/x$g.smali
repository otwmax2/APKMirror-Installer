.class public final Ldb/x$g;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/x;->E(Ldb/m;Lza/f;)Ldb/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer",
        "last",
        "value",
        "j"
    }
    nl = {
        0xb4
    }
    s = {
        "L$0",
        "L$1",
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

.field public final synthetic w:Lza/f;


# direct methods
.method public constructor <init>(Ldb/m;Lza/f;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;",
            "Lza/f;",
            "Lda/f<",
            "-",
            "Ldb/x$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/x$g;->v:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/x$g;->w:Lza/f;

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
    new-instance v0, Ldb/x$g;

    .line 3
    iget-object v1, p0, Ldb/x$g;->v:Ldb/m;

    .line 5
    iget-object v2, p0, Ldb/x$g;->w:Lza/f;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldb/x$g;-><init>(Ldb/m;Lza/f;Lda/f;)V

    .line 10
    iput-object p1, v0, Ldb/x$g;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldb/x$g;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ldb/x$g;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ldb/x$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ldb/x$g;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ldb/x$g;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldb/x$g;->t:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    if-ne v2, v3, :cond_17

    .line 16
    iget-object v2, p0, Ldb/x$g;->p:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Ldb/x$g;->v:Ldb/m;

    .line 37
    invoke-static {p1}, Ldb/k0;->J3(Ldb/m;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    move-object v2, p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_64

    .line 48
    iget-object p1, p0, Ldb/x$g;->w:Lza/f;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1, v4}, Lza/f;->m(I)I

    .line 57
    move-result p1

    .line 58
    invoke-static {v2}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    if-ge p1, v5, :cond_48

    .line 68
    invoke-interface {v2, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v5, v4

    .line 74
    :goto_49
    iput-object v0, p0, Ldb/x$g;->u:Ljava/lang/Object;

    .line 76
    iput-object v2, p0, Ldb/x$g;->p:Ljava/lang/Object;

    .line 78
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Ldb/x$g;->q:Ljava/lang/Object;

    .line 84
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Ldb/x$g;->r:Ljava/lang/Object;

    .line 90
    iput p1, p0, Ldb/x$g;->s:I

    .line 92
    iput v3, p0, Ldb/x$g;->t:I

    .line 94
    invoke-virtual {v0, v5, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_29

    .line 100
    return-object v1

    .line 101
    :cond_64
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 103
    return-object p1
.end method
