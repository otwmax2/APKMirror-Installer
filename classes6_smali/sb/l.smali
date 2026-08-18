.class public final Lsb/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,208:1\n1#2:209\n426#3,11:210\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n168#1:210,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,208:1\n1#2:209\n426#3,11:210\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n168#1:210,11\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/l;->i(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CompletableFuture;Lmb/z0;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb/l;->h(Ljava/util/concurrent/CompletableFuture;Lmb/z0;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmb/x;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb/l;->k(Lmb/x;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb/l;->l(Lsa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb/l;->q(Lsa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lmb/z0;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .param p0  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/z0<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lsb/f;->a()Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lsb/l;->p(Lmb/n2;Ljava/util/concurrent/CompletableFuture;)V

    .line 8
    new-instance v1, Lsb/g;

    .line 10
    invoke-direct {v1, v0, p0}, Lsb/g;-><init>(Ljava/util/concurrent/CompletableFuture;Lmb/z0;)V

    .line 13
    invoke-interface {p0, v1}, Lmb/n2;->i(Lsa/l;)Lmb/m1;

    .line 16
    return-object v0
.end method

.method public static final g(Lmb/n2;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .param p0  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n2;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lsb/f;->a()Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lsb/l;->p(Lmb/n2;Ljava/util/concurrent/CompletableFuture;)V

    .line 8
    new-instance v1, Lsb/j;

    .line 10
    invoke-direct {v1, v0}, Lsb/j;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 13
    invoke-interface {p0, v1}, Lmb/n2;->i(Lsa/l;)Lmb/m1;

    .line 16
    return-object v0
.end method

.method public static final h(Ljava/util/concurrent/CompletableFuture;Lmb/z0;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lmb/z0;->h()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 13
    :goto_c
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method public static final i(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ls9/u2;
    .registers 2

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 12
    :goto_b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method public static final j(Ljava/util/concurrent/CompletionStage;)Lmb/z0;
    .registers 7
    .param p0  # Ljava/util/concurrent/CompletionStage;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lmb/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_31

    .line 13
    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lmb/z;->a(Ljava/lang/Object;)Lmb/x;

    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v3

    .line 32
    :goto_1f
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p0, v0

    .line 42
    :cond_29
    :goto_29
    invoke-static {v3, v2, v3}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lmb/x;->c(Ljava/lang/Throwable;)Z

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {v3, v2, v3}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lsb/h;

    .line 56
    invoke-direct {v4, v1}, Lsb/h;-><init>(Lmb/x;)V

    .line 59
    new-instance v5, Lsb/i;

    .line 61
    invoke-direct {v5, v4}, Lsb/i;-><init>(Lsa/p;)V

    .line 64
    invoke-interface {p0, v5}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 67
    new-instance p0, Lsb/a;

    .line 69
    invoke-direct {p0, v0}, Lsb/a;-><init>(Ljava/util/concurrent/Future;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0, p0, v2, v3}, Lmb/p2;->C(Lmb/n2;ZLmb/s2;ILjava/lang/Object;)Lmb/m1;

    .line 76
    return-object v1
.end method

.method public static final k(Lmb/x;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p2, :cond_7

    .line 3
    :try_start_2
    invoke-interface {p0, p1}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    goto :goto_21

    .line 8
    :cond_7
    invoke-static {p2}, Lsb/c;->a(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p2}, Lsb/d;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionException;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_1d

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0, p2}, Lmb/x;->c(Ljava/lang/Throwable;)Z

    .line 33
    move-result p0

    .line 34
    :goto_21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 38
    return-object p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    sget-object p1, Lda/l;->p:Lda/l;

    .line 42
    invoke-static {p1, p0}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 45
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 47
    return-object p0
.end method

.method public static final l(Lsa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/CompletionStage;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Ljava/util/concurrent/CompletionStage;
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
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p0, p1

    .line 25
    :goto_18
    throw p0

    .line 26
    :cond_19
    new-instance v1, Lmb/p;

    .line 28
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 36
    invoke-virtual {v1}, Lmb/p;->H()V

    .line 39
    new-instance v2, Lsb/e;

    .line 41
    invoke-direct {v2, v1}, Lsb/e;-><init>(Lda/f;)V

    .line 44
    invoke-interface {p0, v2}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 47
    new-instance p0, Lsb/l$a;

    .line 49
    invoke-direct {p0, v0, v2}, Lsb/l$a;-><init>(Ljava/util/concurrent/CompletableFuture;Lsb/e;)V

    .line 52
    invoke-interface {v1, p0}, Lmb/n;->C(Lsa/l;)V

    .line 55
    invoke-virtual {v1}, Lmb/p;->z()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne p0, v0, :cond_43

    .line 65
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 68
    :cond_43
    return-object p0
.end method

.method public static final n(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Ljava/util/concurrent/CompletableFuture;
    .registers 5
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/r0;",
            "Lda/j;",
            "Lmb/t0;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmb/t0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-static {p0, p1}, Lmb/k0;->k(Lmb/r0;Lda/j;)Lda/j;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lsb/f;->a()Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsb/b;

    .line 17
    invoke-direct {v0, p0, p1}, Lsb/b;-><init>(Lda/j;Ljava/util/concurrent/CompletableFuture;)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 23
    invoke-virtual {v0, p2, v0, p3}, Lmb/a;->C1(Lmb/t0;Ljava/lang/Object;Lsa/p;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " start is not supported"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public static synthetic o(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    sget-object p2, Lmb/t0;->p:Lmb/t0;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lsb/l;->n(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;)Ljava/util/concurrent/CompletableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Lmb/n2;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n2;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/l$b;

    .line 3
    invoke-direct {v0, p0}, Lsb/l$b;-><init>(Lmb/n2;)V

    .line 6
    new-instance p0, Lsb/k;

    .line 8
    invoke-direct {p0, v0}, Lsb/k;-><init>(Lsa/p;)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    return-void
.end method

.method public static final q(Lsa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls9/u2;

    .line 7
    return-object p0
.end method
