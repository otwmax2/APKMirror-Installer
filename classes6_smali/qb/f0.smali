.class public final synthetic Lqb/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lqb/j0;)Lqb/o0;
    .registers 3
    .param p0  # Lqb/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/j0<",
            "TT;>;)",
            "Lqb/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqb/l0;-><init>(Lqb/o0;Lmb/n2;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lqb/k0;)Lqb/z0;
    .registers 3
    .param p0  # Lqb/k0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/k0<",
            "TT;>;)",
            "Lqb/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqb/m0;-><init>(Lqb/z0;Lmb/n2;)V

    .line 7
    return-object v0
.end method

.method public static final c(Lqb/i;I)Lqb/t0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/t0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/p;->i:Lob/p$b;

    .line 3
    invoke-virtual {v0}, Lob/p$b;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lbb/u;->w(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lrb/d;

    .line 14
    if-eqz v1, :cond_3c

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lrb/d;

    .line 19
    invoke-virtual {v1}, Lrb/d;->k()Lqb/i;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3c

    .line 25
    new-instance p0, Lqb/t0;

    .line 27
    iget v3, v1, Lrb/d;->q:I

    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_26

    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_26

    .line 35
    if-eqz v3, :cond_26

    .line 37
    move v0, v3

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object v4, v1, Lrb/d;->r:Lob/j;

    .line 41
    sget-object v5, Lob/j;->p:Lob/j;

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_31

    .line 46
    if-nez v3, :cond_34

    .line 48
    :cond_2f
    move v0, v6

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    if-nez p1, :cond_2f

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, v1, Lrb/d;->r:Lob/j;

    .line 55
    iget-object v1, v1, Lrb/d;->p:Lda/j;

    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lqb/t0;-><init>(Lqb/i;ILob/j;Lda/j;)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p1, Lqb/t0;

    .line 63
    sget-object v1, Lob/j;->p:Lob/j;

    .line 65
    sget-object v2, Lda/l;->p:Lda/l;

    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lqb/t0;-><init>(Lqb/i;ILob/j;Lda/j;)V

    .line 70
    return-object p1
.end method

.method public static final d(Lmb/r0;Lda/j;Lqb/i;Lqb/j0;Lqb/u0;Ljava/lang/Object;)Lmb/n2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/r0;",
            "Lda/j;",
            "Lqb/i<",
            "+TT;>;",
            "Lqb/j0<",
            "TT;>;",
            "Lqb/u0;",
            "TT;)",
            "Lmb/n2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb/u0;->a:Lqb/u0$a;

    .line 3
    invoke-virtual {v0}, Lqb/u0$a;->c()Lqb/u0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object v0, Lmb/t0;->p:Lmb/t0;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Lmb/t0;->s:Lmb/t0;

    .line 18
    :goto_11
    new-instance v1, Lqb/f0$a;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lqb/f0$a;-><init>(Lqb/u0;Lqb/i;Lqb/j0;Ljava/lang/Object;Lda/f;)V

    .line 28
    invoke-static {p0, p1, v0, v1}, Lmb/i;->d(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Lmb/n2;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lmb/r0;Lda/j;Lqb/i;Lmb/x;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/r0;",
            "Lda/j;",
            "Lqb/i<",
            "+TT;>;",
            "Lmb/x<",
            "Ls9/i1<",
            "Lqb/z0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lqb/f0$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lqb/f0$b;-><init>(Lqb/i;Lmb/x;Lda/f;)V

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 15
    return-void
.end method

.method public static final f(Lqb/o0;Lsa/p;)Lqb/o0;
    .registers 3
    .param p0  # Lqb/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/e1;

    .line 3
    invoke-direct {v0, p0, p1}, Lqb/e1;-><init>(Lqb/o0;Lsa/p;)V

    .line 6
    return-object v0
.end method

.method public static final g(Lqb/i;Lmb/r0;Lqb/u0;I)Lqb/o0;
    .registers 12
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/u0;
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
            "Lmb/r0;",
            "Lqb/u0;",
            "I)",
            "Lqb/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lqb/f0;->c(Lqb/i;I)Lqb/t0;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lqb/t0;->b:I

    .line 7
    iget-object v1, p0, Lqb/t0;->c:Lob/j;

    .line 9
    invoke-static {p3, v0, v1}, Lqb/q0;->a(IILob/j;)Lqb/j0;

    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lqb/t0;->d:Lda/j;

    .line 15
    iget-object v4, p0, Lqb/t0;->a:Lqb/i;

    .line 17
    sget-object v7, Lqb/q0;->a:Ltb/w0;

    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lqb/f0;->d(Lmb/r0;Lda/j;Lqb/i;Lqb/j0;Lqb/u0;Ljava/lang/Object;)Lmb/n2;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lqb/l0;

    .line 27
    invoke-direct {p1, v5, p0}, Lqb/l0;-><init>(Lqb/o0;Lmb/n2;)V

    .line 30
    return-object p1
.end method

.method public static synthetic h(Lqb/i;Lmb/r0;Lqb/u0;IILjava/lang/Object;)Lqb/o0;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lqb/k;->I1(Lqb/i;Lmb/r0;Lqb/u0;I)Lqb/o0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lqb/i;Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
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
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Lqb/z0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/f0$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/f0$c;

    .line 8
    iget v1, v0, Lqb/f0$c;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/f0$c;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/f0$c;

    .line 22
    invoke-direct {v0, p2}, Lqb/f0$c;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/f0$c;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/f0$c;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_58

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    invoke-static {p0, v3}, Lqb/f0;->c(Lqb/i;I)Lqb/t0;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lmb/n2;->d:Lmb/n2$b;

    .line 63
    invoke-interface {p2, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lmb/n2;

    .line 69
    invoke-static {p2}, Lmb/z;->b(Lmb/n2;)Lmb/x;

    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lqb/t0;->d:Lda/j;

    .line 75
    iget-object p0, p0, Lqb/t0;->a:Lqb/i;

    .line 77
    invoke-static {p1, v2, p0, p2}, Lqb/f0;->e(Lmb/r0;Lda/j;Lqb/i;Lmb/x;)V

    .line 80
    iput v3, v0, Lqb/f0$c;->q:I

    .line 82
    invoke-interface {p2, v0}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    :goto_58
    check-cast p2, Ls9/i1;

    .line 91
    invoke-virtual {p2}, Ls9/i1;->l()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 98
    return-object p0
.end method

.method public static final j(Lqb/i;Lmb/r0;Lqb/u0;Ljava/lang/Object;)Lqb/z0;
    .registers 10
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/u0;
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
            "Lmb/r0;",
            "Lqb/u0;",
            "TT;)",
            "Lqb/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lqb/f0;->c(Lqb/i;I)Lqb/t0;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lqb/t0;->d:Lda/j;

    .line 12
    iget-object v2, p0, Lqb/t0;->a:Lqb/i;

    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lqb/f0;->d(Lmb/r0;Lda/j;Lqb/i;Lqb/j0;Lqb/u0;Ljava/lang/Object;)Lmb/n2;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lqb/m0;

    .line 23
    invoke-direct {p1, v3, p0}, Lqb/m0;-><init>(Lqb/z0;Lmb/n2;)V

    .line 26
    return-object p1
.end method
