.class public final Lmb/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n184#1,17:238\n1#2:221\n236#3:222\n237#3,2:233\n239#3:237\n103#4,10:223\n114#4,2:235\n57#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n174#1:238,17\n162#1:222\n162#1:233,2\n162#1:237\n162#1:223,10\n162#1:235,2\n204#1:255,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n184#1,17:238\n1#2:221\n236#3:222\n237#3,2:233\n239#3:237\n103#4,10:223\n114#4,2:235\n57#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n174#1:238,17\n162#1:222\n162#1:233,2\n162#1:237\n162#1:223,10\n162#1:235,2\n204#1:255,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1


# direct methods
.method public static final a(Lmb/g1;I)V
    .registers 5
    .param p0  # Lmb/g1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/g1<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/g1;->c()Lda/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_32

    .line 13
    instance-of v2, v0, Ltb/k;

    .line 15
    if-eqz v2, :cond_32

    .line 17
    invoke-static {p1}, Lmb/h1;->c(I)Z

    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lmb/g1;->r:I

    .line 23
    invoke-static {v2}, Lmb/h1;->c(I)Z

    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_32

    .line 29
    check-cast v0, Ltb/k;

    .line 31
    iget-object p1, v0, Ltb/k;->s:Lmb/m0;

    .line 33
    invoke-virtual {v0}, Ltb/k;->getContext()Lda/j;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Ltb/l;->f(Lmb/m0;Lda/j;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-static {p1, v0, p0}, Ltb/l;->e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p0}, Lmb/h1;->f(Lmb/g1;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p0, v0, v1}, Lmb/h1;->e(Lmb/g1;Lda/f;Z)V

    .line 54
    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    return v0
.end method

.method public static final d(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final e(Lmb/g1;Lda/f;Z)V
    .registers 6
    .param p0  # Lmb/g1;
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
            "Lmb/g1<",
            "-TT;>;",
            "Lda/f<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/g1;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmb/g1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    sget-object p0, Ls9/i1;->q:Ls9/i1$a;

    .line 13
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 24
    invoke-virtual {p0, v0}, Lmb/g1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_10

    .line 29
    :goto_1c
    if-eqz p2, :cond_5d

    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Ltb/k;

    .line 38
    iget-object p2, p1, Ltb/k;->t:Lda/f;

    .line 40
    iget-object v0, p1, Ltb/k;->v:Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ltb/f1;->a:Ltb/w0;

    .line 52
    if-eq v0, v2, :cond_3a

    .line 54
    invoke-static {p2, v1, v0}, Lmb/k0;->m(Lda/f;Lda/j;Ljava/lang/Object;)Lmb/z3;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    :try_start_3b
    iget-object p1, p1, Ltb/k;->t:Lda/f;

    .line 62
    invoke-interface {p1, p0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 65
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_50

    .line 67
    if-eqz p2, :cond_4c

    .line 69
    invoke-virtual {p2}, Lmb/z3;->E1()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v1, v0}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    if-eqz p2, :cond_59

    .line 84
    invoke-virtual {p2}, Lmb/z3;->E1()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    :cond_59
    invoke-static {v1, v0}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 93
    :cond_5c
    throw p0

    .line 94
    :cond_5d
    invoke-interface {p1, p0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static final f(Lmb/g1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/g1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/q3;->a:Lmb/q3;

    .line 3
    invoke-virtual {v0}, Lmb/q3;->b()Lmb/q1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmb/q1;->W0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v0, p0}, Lmb/q1;->L0(Lmb/g1;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lmb/q1;->P0(Z)V

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lmb/g1;->c()Lda/f;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lmb/h1;->e(Lmb/g1;Lda/f;Z)V

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lmb/q1;->Z0()Z

    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 32
    if-nez v2, :cond_1b

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lmb/q1;->B(Z)V

    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    :try_start_26
    invoke-virtual {p0, v2}, Lmb/g1;->i(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 42
    goto :goto_21

    .line 43
    :goto_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Lmb/q1;->B(Z)V

    .line 48
    throw p0
.end method

.method public static final g(Lda/f;Ljava/lang/Throwable;)V
    .registers 3
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 3
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static final h(Lmb/g1;Lmb/q1;Lsa/a;)V
    .registers 4
    .param p0  # Lmb/g1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/q1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/g1<",
            "*>;",
            "Lmb/q1;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lmb/q1;->P0(Z)V

    .line 5
    :try_start_4
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    invoke-virtual {p1}, Lmb/q1;->Z0()Z

    .line 11
    move-result p2
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 12
    if-nez p2, :cond_7

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 17
    :goto_10
    invoke-virtual {p1, v0}, Lmb/q1;->B(Z)V

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    :try_start_18
    invoke-virtual {p0, p2}, Lmb/g1;->i(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 31
    goto :goto_10

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 36
    invoke-virtual {p1, v0}, Lmb/q1;->B(Z)V

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 42
    throw p0
.end method
