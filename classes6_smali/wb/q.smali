.class public final Lwb/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a(Lmb/n;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwb/q;->c(Lmb/n;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lmb/n;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwb/q;->d(Lmb/n;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final c(Lmb/n;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/n<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmb/m0;->Key:Lmb/m0$a;

    .line 7
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/m0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {p0, v0, p1}, Lmb/n;->N(Lmb/m0;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 21
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static final d(Lmb/n;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmb/m0;->Key:Lmb/m0$a;

    .line 7
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/m0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {p0, v0, p1}, Lmb/n;->t(Lmb/m0;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 21
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static final e(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lwb/d<",
            "-TR;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    new-instance v0, Lwb/e;

    .line 3
    invoke-direct {v0, p1}, Lwb/e;-><init>(Lda/f;)V

    .line 6
    :try_start_5
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lwb/e;->R(Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    invoke-virtual {v0}, Lwb/e;->Q()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 27
    :cond_1a
    return-object p0
.end method

.method public static final f(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lwb/d<",
            "-TR;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lwb/e;

    .line 7
    invoke-direct {v0, p1}, Lwb/e;-><init>(Lda/f;)V

    .line 10
    :try_start_9
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Lwb/e;->R(Ljava/lang/Throwable;)V

    .line 18
    :goto_11
    invoke-virtual {v0}, Lwb/e;->Q()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_1e

    .line 28
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 35
    return-object p0
.end method

.method public static final g(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lwb/d<",
            "-TR;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    new-instance v0, Lwb/t;

    .line 3
    invoke-direct {v0, p1}, Lwb/t;-><init>(Lda/f;)V

    .line 6
    :try_start_5
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lwb/t;->S(Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    invoke-virtual {v0}, Lwb/t;->T()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 27
    :cond_1a
    return-object p0
.end method

.method public static final h(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lwb/d<",
            "-TR;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lwb/t;

    .line 7
    invoke-direct {v0, p1}, Lwb/t;-><init>(Lda/f;)V

    .line 10
    :try_start_9
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Lwb/t;->S(Ljava/lang/Throwable;)V

    .line 18
    :goto_11
    invoke-virtual {v0}, Lwb/t;->T()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_1e

    .line 28
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 35
    return-object p0
.end method
