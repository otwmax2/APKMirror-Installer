.class public final Landroidx/work/impl/WorkerWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapperKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,616:1\n351#2,11:617\n*S KotlinDebug\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapperKt\n*L\n562#1:617,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapperKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,616:1\n351#2,11:617\n*S KotlinDebug\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapperKt\n*L\n562#1:617,11\n*E\n"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final awaitWithin(Lx3/q1;Landroidx/work/ListenableWorker;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lx3/q1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/work/ListenableWorker;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "TT;>;",
            "Landroidx/work/ListenableWorker;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_38

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lmb/p;

    .line 14
    invoke-static {p2}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 22
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 25
    new-instance v1, Landroidx/work/impl/ToContinuation;

    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/ToContinuation;-><init>(Lx3/q1;Lmb/n;)V

    .line 30
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 32
    invoke-interface {p0, v1, v2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    new-instance v1, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;-><init>(Landroidx/work/ListenableWorker;Lx3/q1;)V

    .line 40
    invoke-interface {v0, v1}, Lmb/n;->C(Lsa/l;)V

    .line 43
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_37

    .line 53
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 56
    :cond_37
    return-object p0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method private static final getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method

.method private static final nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method
