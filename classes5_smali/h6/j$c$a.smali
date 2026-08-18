.class public Lh6/j$c$a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/j$c;-><init>(Lh6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lh6/j;

.field public final synthetic q:Lh6/j$c;


# direct methods
.method public constructor <init>(Lh6/j$c;ILjava/util/concurrent/ThreadFactory;Lh6/j;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh6/j$c$a;->q:Lh6/j$c;

    .line 3
    iput-object p4, p0, Lh6/j$c$a;->p:Lh6/j;

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    if-nez p2, :cond_23

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    .line 12
    :try_start_b
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_14} :catch_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_14} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_17

    .line 21
    goto :goto_23

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    goto :goto_23

    .line 32
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p2

    .line 36
    :catch_23
    :cond_23
    :goto_23
    if-eqz p2, :cond_2c

    .line 38
    iget-object p1, p0, Lh6/j$c$a;->q:Lh6/j$c;

    .line 40
    iget-object p1, p1, Lh6/j$c;->s:Lh6/j;

    .line 42
    invoke-virtual {p1, p2}, Lh6/j;->u(Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method
