.class public final Lda/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lda/j;Lsa/l;)Lda/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j;",
            "Lsa/l<",
            "-",
            "Ls9/i1<",
            "+TT;>;",
            "Ls9/u2;",
            ">;)",
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resumeWith"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lda/h$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lda/h$a;-><init>(Lda/j;Lsa/l;)V

    .line 16
    return-object v0
.end method

.method public static final b(Lsa/l;Lda/f;)Lda/f;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lda/n;

    .line 13
    invoke-static {p0, p1}, Lfa/c;->b(Lsa/l;Lda/f;)Lda/f;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lda/n;-><init>(Lda/f;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static final c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lda/f<",
            "-TT;>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lda/n;

    .line 13
    invoke-static {p0, p1, p2}, Lfa/c;->c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lda/n;-><init>(Lda/f;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static final d()Lda/j;
    .registers 2

    .line 1
    new-instance v0, Ls9/p0;

    .line 3
    const-string v1, "Implemented as intrinsic"

    .line 5
    invoke-direct {v0, v1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Lda/f;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 8
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final g(Lda/f;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 13
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static final h(Lsa/l;Lda/f;)V
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lfa/c;->b(Lsa/l;Lda/f;)Lda/f;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 21
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 23
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static final i(Lsa/p;Ljava/lang/Object;Lda/f;)V
    .registers 4
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lfa/c;->c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 21
    sget-object p2, Ls9/i1;->q:Ls9/i1$a;

    .line 23
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static final j(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lda/n;

    .line 7
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lda/n;-><init>(Lda/f;)V

    .line 14
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lda/n;->b()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 34
    return-object p0
.end method
