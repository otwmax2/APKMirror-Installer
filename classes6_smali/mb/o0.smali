.class public final Lmb/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lsa/p;)Lmb/n0;
    .registers 3
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Lda/j;",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)",
            "Lmb/n0;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/n0;->c:Lmb/n0$b;

    .line 3
    new-instance v1, Lmb/o0$a;

    .line 5
    invoke-direct {v1, p0, v0}, Lmb/o0$a;-><init>(Lsa/p;Lmb/n0$b;)V

    .line 8
    return-object v1
.end method

.method public static final b(Lda/j;Ljava/lang/Throwable;)V
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
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
    :try_start_a
    sget-object v0, Lmb/n0;->c:Lmb/n0$b;

    .line 13
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmb/n0;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-interface {v0, p0, p1}, Lmb/n0;->handleException(Lda/j;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Ltb/i;->a(Lda/j;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :goto_1e
    invoke-static {p1, v0}, Lmb/o0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ltb/i;->a(Lda/j;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method
