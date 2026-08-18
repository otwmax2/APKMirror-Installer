.class final Landroidx/concurrent/futures/ToContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ToContinuation\n*L\n1#1,105:1\n*E\n"
.end annotation


# instance fields
.field private final continuation:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final futureToObserve:Lx3/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/q1;Lmb/n;)V
    .registers 4
    .param p1  # Lx3/q1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/q1<",
            "TT;>;",
            "Lmb/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "futureToObserve"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continuation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lx3/q1;

    .line 16
    iput-object p2, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lmb/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final getContinuation()Lmb/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lmb/n;

    .line 3
    return-object v0
.end method

.method public final getFutureToObserve()Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lx3/q1;

    .line 3
    return-object v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lx3/q1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lmb/n;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lmb/n$a;->a(Lmb/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lmb/n;

    .line 19
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 21
    iget-object v1, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lx3/q1;

    .line 23
    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v0

    .line 36
    iget-object v1, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lmb/n;

    .line 38
    invoke-static {v0}, Landroidx/concurrent/futures/ListenableFutureKt;->access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 44
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
