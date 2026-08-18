.class public final Lqb/b0$f;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/b0;->k(Lqb/i;Lsa/p;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lqb/j<",
        "-TR;>;TT;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd5,
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TT;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lqb/b0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b0$f;->s:Lsa/p;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lqb/j;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TR;>;TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/b0$f;

    .line 3
    iget-object v1, p0, Lqb/b0$f;->s:Lsa/p;

    .line 5
    invoke-direct {v0, v1, p3}, Lqb/b0$f;-><init>(Lsa/p;Lda/f;)V

    .line 8
    iput-object p1, v0, Lqb/b0$f;->q:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lqb/b0$f;->r:Ljava/lang/Object;

    .line 12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {v0, p1}, Lqb/b0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    .line 3
    check-cast p3, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqb/b0$f;->i(Lqb/j;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/b0$f;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_45

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lqb/b0$f;->q:Ljava/lang/Object;

    .line 29
    check-cast v1, Lqb/j;

    .line 31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lqb/b0$f;->q:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lqb/j;

    .line 43
    iget-object p1, p0, Lqb/b0$f;->r:Ljava/lang/Object;

    .line 45
    iget-object v4, p0, Lqb/b0$f;->s:Lsa/p;

    .line 47
    iput-object v1, p0, Lqb/b0$f;->q:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lqb/b0$f;->p:I

    .line 51
    invoke-interface {v4, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    :goto_39
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lqb/b0$f;->q:Ljava/lang/Object;

    .line 61
    iput v2, p0, Lqb/b0$f;->p:I

    .line 63
    invoke-interface {v1, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    :goto_44
    return-object v0

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object p1
.end method
