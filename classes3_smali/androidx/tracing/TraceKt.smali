.class public final Landroidx/tracing/TraceKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final trace(Ljava/lang/String;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    :try_start_e
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1c

    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p1

    :catchall_1c
    move-exception p1

    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p1
.end method

.method public static final trace(Lsa/a;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "lazyLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :cond_19
    const/4 p0, 0x1

    .line 6
    :try_start_1a
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_2a

    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    if-eqz v0, :cond_26

    .line 7
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_26
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p1

    :catchall_2a
    move-exception p1

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    if-eqz v0, :cond_33

    .line 9
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_33
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p1
.end method

.method public static final traceAsync(Ljava/lang/String;ILsa/l;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    instance-of v0, p3, Landroidx/tracing/TraceKt$traceAsync$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/tracing/TraceKt$traceAsync$1;

    iget v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/tracing/TraceKt$traceAsync$1;

    invoke-direct {v0, p3}, Landroidx/tracing/TraceKt$traceAsync$1;-><init>(Lda/f;)V

    :goto_18
    iget-object p3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iget-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2b
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_4c

    :catchall_2f
    move-exception p2

    goto :goto_56

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 3
    :try_start_3f
    iput-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iput v3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_2f

    if-ne p3, v1, :cond_4c

    return-object v1

    :cond_4c
    :goto_4c
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 4
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p3

    :goto_56
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final traceAsync(Lsa/a;Lsa/a;Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "lazyMethodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyCookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_2b
    const/4 v0, 0x1

    .line 9
    :try_start_2c
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_3c

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    if-eqz p0, :cond_38

    .line 10
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_38
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p2

    :catchall_3c
    move-exception p2

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    if-eqz p0, :cond_45

    .line 12
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_45
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method private static final traceAsync$$forInline(Ljava/lang/String;ILsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_4
    invoke-interface {p2, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_12

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 12
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 18
    return-object p2

    .line 19
    :catchall_12
    move-exception p2

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    throw p2
.end method
