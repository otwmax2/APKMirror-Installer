.class public final Landroidx/work/ConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT:I = 0x8


# direct methods
.method public static final synthetic access$asExecutor(Lda/j;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/ConfigurationKt;->asExecutor(Lda/j;)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/ConfigurationKt;->createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createDefaultTracer()Landroidx/work/Tracer;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/work/ConfigurationKt;->createDefaultTracer()Landroidx/work/Tracer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final asExecutor(Lda/j;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 4
    sget-object v1, Lda/g;->a:Lda/g$b;

    .line 6
    invoke-interface {p0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lda/g;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    instance-of v1, p0, Lmb/m0;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast p0, Lmb/m0;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p0, v0

    .line 22
    :goto_15
    if-eqz p0, :cond_1c

    .line 24
    invoke-static {p0}, Lmb/z1;->b(Lmb/m0;)Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method

.method private static final createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(...)"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method private static final createDefaultTracer()Landroidx/work/Tracer;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    .line 3
    invoke-direct {v0}, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;-><init>()V

    .line 6
    return-object v0
.end method
