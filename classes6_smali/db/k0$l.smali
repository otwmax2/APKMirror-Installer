.class public final Ldb/k0$l;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k0;->c3(Ldb/m;Ljava/lang/Object;Lsa/p;)Ldb/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x98c,
        0x990
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "element"
    }
    nl = {
        0x98d,
        0x992
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
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

.field public final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

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
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldb/m;Lsa/p;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-TR;-TT;+TR;>;",
            "Lda/f<",
            "-",
            "Ldb/k0$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/k0$l;->u:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldb/k0$l;->v:Ldb/m;

    .line 5
    iput-object p3, p0, Ldb/k0$l;->w:Lsa/p;

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
    new-instance v0, Ldb/k0$l;

    .line 3
    iget-object v1, p0, Ldb/k0$l;->u:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ldb/k0$l;->v:Ldb/m;

    .line 7
    iget-object v3, p0, Ldb/k0$l;->w:Lsa/p;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ldb/k0$l;-><init>(Ljava/lang/Object;Ldb/m;Lsa/p;Lda/f;)V

    .line 12
    iput-object p1, v0, Ldb/k0$l;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldb/k0$l;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ldb/k0$l;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ldb/k0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ldb/k0$l;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ldb/k0$l;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldb/k0$l;->s:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_29

    .line 15
    if-eq v2, v4, :cond_25

    .line 17
    if-ne v2, v3, :cond_1d

    .line 19
    iget-object v2, p0, Ldb/k0$l;->q:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/util/Iterator;

    .line 23
    iget-object v4, p0, Ldb/k0$l;->p:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 28
    move-object p1, v4

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Ldb/k0$l;->u:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Ldb/k0$l;->t:Ljava/lang/Object;

    .line 49
    iput v4, p0, Ldb/k0$l;->s:I

    .line 51
    invoke-virtual {v0, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_39

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Ldb/k0$l;->u:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Ldb/k0$l;->v:Ldb/m;

    .line 62
    invoke-interface {v2}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_66

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Ldb/k0$l;->w:Lsa/p;

    .line 78
    invoke-interface {v5, p1, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    iput-object v0, p0, Ldb/k0$l;->t:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Ldb/k0$l;->p:Ljava/lang/Object;

    .line 86
    iput-object v2, p0, Ldb/k0$l;->q:Ljava/lang/Object;

    .line 88
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Ldb/k0$l;->r:Ljava/lang/Object;

    .line 94
    iput v3, p0, Ldb/k0$l;->s:I

    .line 96
    invoke-virtual {v0, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v1, :cond_41

    .line 102
    :goto_65
    return-object v1

    .line 103
    :cond_66
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 105
    return-object p1
.end method
