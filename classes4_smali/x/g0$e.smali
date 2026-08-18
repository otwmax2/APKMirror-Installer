.class public final Lx/g0$e;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/g0;->h(Ll0/i;ILda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ll0/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ll0/i;

.field public final synthetic r:Lx/g0;

.field public final synthetic s:Ln0/h;

.field public final synthetic t:Lx/k;

.field public final synthetic u:Lx/p;


# direct methods
.method public constructor <init>(Ll0/i;Lx/g0;Ln0/h;Lx/k;Lx/p;Lda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i;",
            "Lx/g0;",
            "Ln0/h;",
            "Lx/k;",
            "Lx/p;",
            "Lda/f<",
            "-",
            "Lx/g0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/g0$e;->q:Ll0/i;

    .line 3
    iput-object p2, p0, Lx/g0$e;->r:Lx/g0;

    .line 5
    iput-object p3, p0, Lx/g0$e;->s:Ln0/h;

    .line 7
    iput-object p4, p0, Lx/g0$e;->t:Lx/k;

    .line 9
    iput-object p5, p0, Lx/g0$e;->u:Lx/p;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
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
    new-instance v0, Lx/g0$e;

    .line 3
    iget-object v1, p0, Lx/g0$e;->q:Ll0/i;

    .line 5
    iget-object v2, p0, Lx/g0$e;->r:Lx/g0;

    .line 7
    iget-object v3, p0, Lx/g0$e;->s:Ln0/h;

    .line 9
    iget-object v4, p0, Lx/g0$e;->t:Lx/k;

    .line 11
    iget-object v5, p0, Lx/g0$e;->u:Lx/p;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lx/g0$e;-><init>(Ll0/i;Lx/g0;Ln0/h;Lx/k;Lx/p;Lda/f;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lx/g0$e;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ll0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/g0$e;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lx/g0$e;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lx/g0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/g0$e;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    new-instance v3, Lh0/e;

    .line 29
    iget-object v4, p0, Lx/g0$e;->q:Ll0/i;

    .line 31
    iget-object p1, p0, Lx/g0$e;->r:Lx/g0;

    .line 33
    invoke-virtual {p1}, Lx/g0;->getComponents()Lx/i;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lx/i;->g()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    iget-object v7, p0, Lx/g0$e;->q:Ll0/i;

    .line 43
    iget-object v8, p0, Lx/g0$e;->s:Ln0/h;

    .line 45
    iget-object v9, p0, Lx/g0$e;->t:Lx/k;

    .line 47
    iget-object p1, p0, Lx/g0$e;->u:Lx/p;

    .line 49
    if-eqz p1, :cond_34

    .line 51
    move v10, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    move v10, p1

    .line 55
    :goto_36
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v3 .. v10}, Lh0/e;-><init>(Ll0/i;Ljava/util/List;ILl0/i;Ln0/h;Lx/k;Z)V

    .line 59
    iput v2, p0, Lx/g0$e;->p:I

    .line 61
    invoke-virtual {v3, p0}, Lh0/e;->c(Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    return-object p1
.end method
