.class public final synthetic Lqb/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lqb/q$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb/q$a;

    .line 8
    iget v1, v0, Lqb/q$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/q$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/q$a;

    .line 22
    invoke-direct {v0, p1}, Lqb/q$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb/q$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/q$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lqb/q$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$f;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lkotlin/jvm/internal/l1$f;

    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 62
    new-instance v2, Lqb/q$b;

    .line 64
    invoke-direct {v2, p1}, Lqb/q$b;-><init>(Lkotlin/jvm/internal/l1$f;)V

    .line 67
    iput-object p1, v0, Lqb/q$a;->p:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lqb/q$a;->r:I

    .line 71
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object p0, p1

    .line 79
    :goto_4e
    iget p0, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 81
    invoke-static {p0}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/q$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/q$c;

    .line 8
    iget v1, v0, Lqb/q$c;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/q$c;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/q$c;

    .line 22
    invoke-direct {v0, p2}, Lqb/q$c;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/q$c;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/q$c;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lqb/q$c;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$f;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lkotlin/jvm/internal/l1$f;

    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 62
    new-instance v2, Lqb/q$d;

    .line 64
    invoke-direct {v2, p1, p2}, Lqb/q$d;-><init>(Lsa/p;Lkotlin/jvm/internal/l1$f;)V

    .line 67
    iput-object p2, v0, Lqb/q$c;->p:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lqb/q$c;->r:I

    .line 71
    invoke-interface {p0, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object p0, p2

    .line 79
    :goto_4e
    iget p0, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 81
    invoke-static {p0}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
