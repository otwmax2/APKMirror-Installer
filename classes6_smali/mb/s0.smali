.class public final Lmb/s0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lda/j;)Lmb/r0;
    .registers 4
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ltb/g;

    .line 3
    sget-object v1, Lmb/n2;->d:Lmb/n2$b;

    .line 5
    invoke-interface {p0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lmb/p2;->c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-direct {v0, p0}, Ltb/g;-><init>(Lda/j;)V

    .line 25
    return-object v0
.end method

.method public static final b()Lmb/r0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ltb/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lmb/n3;->c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ltb/g;-><init>(Lda/j;)V

    .line 20
    return-object v0
.end method

.method public static final c(Lmb/r0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lmb/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lmb/s0;->d(Lmb/r0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static final d(Lmb/r0;Ljava/util/concurrent/CancellationException;)V
    .registers 4
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmb/n2;->d:Lmb/n2$b;

    .line 7
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/n2;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static synthetic e(Lmb/r0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lmb/s0;->c(Lmb/r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lmb/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lmb/s0;->d(Lmb/r0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final g(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lsa/p;
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
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Ltb/s0;

    .line 3
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ltb/s0;-><init>(Lda/j;Lda/f;)V

    .line 10
    invoke-static {v0, v0, p0}, Lub/b;->d(Ltb/s0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 20
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 23
    :cond_16
    return-object p0
.end method

.method public static final h(Lda/f;)Ljava/lang/Object;
    .registers 1
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lda/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lda/f;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lda/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final j(Lmb/r0;)V
    .registers 1
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmb/p2;->y(Lda/j;)V

    .line 8
    return-void
.end method

.method public static final k(Lmb/r0;)Z
    .registers 2
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 7
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmb/n2;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-interface {p0}, Lmb/n2;->isActive()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic l(Lmb/r0;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final m(Lmb/r0;Lda/j;)Lmb/r0;
    .registers 3
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ltb/g;

    .line 3
    invoke-interface {p0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ltb/g;-><init>(Lda/j;)V

    .line 14
    return-object v0
.end method
