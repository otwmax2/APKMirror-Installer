.class public final Lub/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,65:1\n45#1,6:66\n45#1,6:72\n45#1,6:78\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n15#1:66,6\n25#1:72,6\n34#1:78,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,65:1\n45#1,6:66\n45#1,6:72\n45#1,6:78\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n15#1:66,6\n25#1:72,6\n34#1:78,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lda/f;Ljava/lang/Throwable;)V
    .registers 3
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
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 13
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 24
    throw p1
.end method

.method public static final b(Lda/f;Lsa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-static {p0, p1}, Lub/a;->a(Lda/f;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static final c(Lda/f;Lda/f;)V
    .registers 3
    .param p0  # Lda/f;
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
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 7
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ltb/l;->d(Lda/f;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    invoke-static {p1, p0}, Lub/a;->a(Lda/f;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public static final d(Lsa/l;Lda/f;)V
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

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lfa/c;->b(Lsa/l;Lda/f;)Lda/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 11
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Ltb/l;->d(Lda/f;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p1, p0}, Lub/a;->a(Lda/f;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public static final e(Lsa/p;Ljava/lang/Object;Lda/f;)V
    .registers 3
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

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lfa/c;->c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls9/i1;->q:Ls9/i1$a;

    .line 11
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ltb/l;->d(Lda/f;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lub/a;->a(Lda/f;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
