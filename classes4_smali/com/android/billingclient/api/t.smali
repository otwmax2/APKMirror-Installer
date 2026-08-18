.class public final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/b;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lcom/android/billingclient/api/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lcom/android/billingclient/api/b;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/o;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/o;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    .line 15
    invoke-interface {v0, p2}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lmb/x;Lcom/android/billingclient/api/d0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static final c(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e0;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lcom/android/billingclient/api/e0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lcom/android/billingclient/api/e0;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/l;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/l;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/h;->b(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V

    .line 15
    invoke-interface {v0, p2}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lmb/x;Lcom/android/billingclient/api/d0;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/g0;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static final e(Lcom/android/billingclient/api/h;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/r;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/r;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/g;)V

    .line 15
    invoke-interface {v0, p1}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(Lmb/x;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/f;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h0;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/f;)V

    .line 9
    invoke-interface {p0, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static final g(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/c0;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lcom/android/billingclient/api/c0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lcom/android/billingclient/api/c0;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/k;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/k;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/h;->d(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/b0;)V

    .line 15
    invoke-interface {v0, p2}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Lmb/x;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/a0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/j0;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/a0;)V

    .line 9
    invoke-interface {p0, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static final i(Lcom/android/billingclient/api/h;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use [BillingClient.createBillingProgramReportingDetails(BillingProgramReportingDetailsParams)] instead"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/p;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/p;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/h;->e(Lcom/android/billingclient/api/s0;)V

    .line 15
    invoke-interface {v0, p1}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(Lmb/x;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/r0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/k0;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/r0;)V

    .line 9
    invoke-interface {p0, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static final k(Lcom/android/billingclient/api/h;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/q;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/q;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/h;->i(Lcom/android/billingclient/api/d;)V

    .line 15
    invoke-interface {v0, p1}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Lmb/x;Lcom/android/billingclient/api/d0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static final m(Lcom/android/billingclient/api/h;ILda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "I",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/y0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/j;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/h;->j(ILcom/android/billingclient/api/z;)V

    .line 15
    invoke-interface {v0, p2}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final n(Lmb/x;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/y;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/y0;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/y0;-><init>(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/y;)V

    .line 12
    invoke-interface {p0, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static final o(Lcom/android/billingclient/api/h;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use [BillingClient.isBillingProgramAvailable(int)] instead"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/m;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/m;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/h;->k(Lcom/android/billingclient/api/p0;)V

    .line 15
    invoke-interface {v0, p1}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final p(Lmb/x;Lcom/android/billingclient/api/d0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static final q(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/j1;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lcom/android/billingclient/api/j1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lcom/android/billingclient/api/j1;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/n;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/n;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/h;->q(Lcom/android/billingclient/api/j1;Lcom/android/billingclient/api/d1;)V

    .line 15
    invoke-interface {v0, p2}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final r(Lmb/x;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/k1;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e1;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/k1;->b()Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/e1;-><init>(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 13
    invoke-interface {p0, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static final s(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/m1;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Lcom/android/billingclient/api/m1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lcom/android/billingclient/api/m1;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/s;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/s;-><init>(Lmb/x;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/h;->r(Lcom/android/billingclient/api/m1;Lcom/android/billingclient/api/g1;)V

    .line 15
    invoke-interface {v0, p2}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final t(Lmb/x;Lcom/android/billingclient/api/d0;Ljava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h1;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/h1;-><init>(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 12
    invoke-interface {p0, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
