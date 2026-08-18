.class public final synthetic Lqb/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 3
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
            "(",
            "Lqb/i<",
            "*>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lrb/r;->p:Lrb/r;

    .line 3
    invoke-interface {p0, v0, p1}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method public static final synthetic b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
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
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    new-instance v0, Lqb/n$a;

    .line 3
    invoke-direct {v0, p1}, Lqb/n$a;-><init>(Lsa/p;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static final synthetic c(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
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
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    new-instance v0, Lqb/n$a;

    .line 3
    invoke-direct {v0, p1}, Lqb/n$a;-><init>(Lsa/p;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    invoke-interface {p0, v0, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static final d(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
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
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lqb/n$b;

    .line 3
    invoke-direct {v0, p1}, Lqb/n$b;-><init>(Lsa/q;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static final e(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/n$b;

    .line 3
    invoke-direct {v0, p1}, Lqb/n$b;-><init>(Lsa/q;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    invoke-interface {p0, v0, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static final f(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 5
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
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/k;->Y0(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Lqb/k;->r(Lqb/i;ILob/j;ILjava/lang/Object;)Lqb/i;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lqb/k;->z(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static final g(Lqb/j;Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
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
            "Lqb/j<",
            "-TT;>;",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/k;->q0(Lqb/j;)V

    .line 4
    invoke-interface {p1, p0, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static final h(Lqb/i;Lmb/r0;)Lmb/n2;
    .registers 8
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
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
            ")",
            "Lmb/n2;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v3, Lqb/n$c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lqb/n$c;-><init>(Lqb/i;Lda/f;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
