.class public final Lmb/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lmb/n;Lmb/m1;)V
    .registers 3
    .param p0  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/m1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "*>;",
            "Lmb/m1;",
            ")V"
        }
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    new-instance v0, Lmb/n1;

    .line 3
    invoke-direct {v0, p1}, Lmb/n1;-><init>(Lmb/m1;)V

    .line 6
    invoke-static {p0, v0}, Lmb/r;->c(Lmb/n;Lmb/m;)V

    .line 9
    return-void
.end method

.method public static final b(Lda/f;)Lmb/p;
    .registers 3
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;)",
            "Lmb/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Ltb/k;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lmb/p;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Ltb/k;

    .line 15
    invoke-virtual {v0}, Ltb/k;->m()Lmb/p;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, Lmb/p;->Y()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Lmb/p;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lmb/p;-><init>(Lda/f;I)V

    .line 39
    return-object v0
.end method

.method public static final c(Lmb/n;Lmb/m;)V
    .registers 3
    .param p0  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/n<",
            "-TT;>;",
            "Lmb/m;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/p;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lmb/p;

    .line 7
    invoke-virtual {p0, p1}, Lmb/p;->Q(Lmb/m;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static final d(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5
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
            "Lmb/n<",
            "-TT;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

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
    return-object p0
.end method

.method public static final e(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lmb/n<",
            "-TT;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lmb/p;

    .line 7
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 15
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 18
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne p0, v0, :cond_21

    .line 31
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 34
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 37
    return-object p0
.end method

.method public static final f(Lsa/l;Lda/f;)Ljava/lang/Object;
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
            "Lmb/p<",
            "-TT;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmb/r;->b(Lda/f;)Lmb/p;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_19

    .line 12
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_18

    .line 22
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 25
    :cond_18
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-virtual {v0}, Lmb/p;->X()V

    .line 30
    throw p0
.end method

.method public static final g(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lmb/p<",
            "-TT;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmb/r;->b(Lda/f;)Lmb/p;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_21

    .line 16
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-virtual {v0}, Lmb/p;->X()V

    .line 38
    throw p0
.end method
