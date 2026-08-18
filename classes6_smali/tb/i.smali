.class public final Ltb/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lda/j;Ljava/lang/Throwable;)V
    .registers 4
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltb/h;->b()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmb/n0;

    .line 21
    :try_start_14
    invoke-interface {v1, p0, p1}, Lmb/n0;->handleException(Lda/j;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_14 .. :try_end_17} :catch_21
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {p1, v1}, Lmb/o0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ltb/h;->c(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_8

    .line 34
    :catch_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lda/j;)V

    .line 40
    invoke-static {p1, v0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    invoke-static {p1}, Ltb/h;->c(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
