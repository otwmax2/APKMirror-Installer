.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n+ 2 Tracer.kt\nandroidx/work/TracerKt\n*L\n1#1,71:1\n53#2,9:72\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n*L\n48#1:72,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n+ 2 Tracer.kt\nandroidx/work/TracerKt\n*L\n1#1,71:1\n53#2,9:72\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n*L\n48#1:72,9\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/OperationKt;->launchOperation$lambda$2(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final await(Landroidx/work/Operation;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Landroidx/work/Operation;
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
            "Landroidx/work/Operation;",
            "Lda/f<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/work/OperationKt$await$1;

    .line 8
    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/work/OperationKt$await$1;

    .line 22
    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lx3/q1;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "getResult(...)"

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput v3, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 64
    invoke-static {p0, v0}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lx3/q1;Lda/f;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    const-string p0, "await(...)"

    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object p1
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lda/f<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getResult(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    invoke-static {p0, p1}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lx3/q1;Lda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 22
    const-string p1, "await(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/OperationKt;->launchOperation$lambda$2$lambda$1(Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    return-void
.end method

.method public static final launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsa/a;)Landroidx/work/Operation;
    .registers 11
    .param p0  # Landroidx/work/Tracer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Tracer;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tracer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "label"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "block"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 23
    sget-object v0, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 25
    invoke-direct {v6, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v1, Landroidx/work/h;

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/work/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;)V

    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lx3/q1;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getFuture(...)"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroidx/work/OperationImpl;

    .line 48
    invoke-direct {p1, v6, p0}, Landroidx/work/OperationImpl;-><init>(Landroidx/lifecycle/LiveData;Lx3/q1;)V

    .line 51
    return-object p1
.end method

.method private static final launchOperation$lambda$2(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ls9/u2;
    .registers 13

    .line 1
    const-string v0, "completer"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/work/i;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/work/i;-><init>(Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 21
    return-object p0
.end method

.method private static final launchOperation$lambda$2$lambda$1(Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Landroidx/work/Tracer;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    :try_start_6
    invoke-interface {p0, p1}, Landroidx/work/Tracer;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 16
    sget-object p1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 18
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 24
    goto :goto_24

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    new-instance p2, Landroidx/work/Operation$State$FAILURE;

    .line 28
    invoke-direct {p2, p1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 37
    :goto_24
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_a

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    .line 44
    :cond_2b
    return-void

    .line 45
    :goto_2c
    if-eqz v0, :cond_31

    .line 47
    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    .line 50
    :cond_31
    throw p1
.end method
