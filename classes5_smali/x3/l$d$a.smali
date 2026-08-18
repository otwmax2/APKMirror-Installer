.class public final Lx3/l$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx3/p;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lx3/l$d$c;
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic f:Lx3/l$d;


# direct methods
.method public constructor <init>(Lx3/l$d;Lx3/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/l$d$a;->f:Lx3/l$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p1, p0, Lx3/l$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    iput-object p4, p0, Lx3/l$d$a;->a:Ljava/lang/Runnable;

    .line 15
    iput-object p3, p0, Lx3/l$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-object p2, p0, Lx3/l$d$a;->c:Lx3/p;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/l$d$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-virtual {p0}, Lx3/l$d$a;->c()Lx3/l$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final b(Lx3/l$d$b;)Lx3/l$c;
    .registers 4
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/l$d$a;->e:Lx3/l$d$c;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v0, Lx3/l$d$c;

    .line 7
    iget-object v1, p0, Lx3/l$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p0, p1}, Lx3/l$d$a;->d(Lx3/l$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lx3/l$d$c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    .line 16
    iput-object v0, p0, Lx3/l$d$a;->e:Lx3/l$d$c;

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {v0}, Lx3/l$d$c;->a(Lx3/l$d$c;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    iget-object v0, p0, Lx3/l$d$a;->e:Lx3/l$d$c;

    .line 31
    invoke-virtual {p0, p1}, Lx3/l$d$a;->d(Lx3/l$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lx3/l$d$c;->b(Lx3/l$d$c;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 38
    :cond_25
    iget-object p1, p0, Lx3/l$d$a;->e:Lx3/l$d$c;

    .line 40
    return-object p1
.end method

.method public c()Lx3/l$c;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/l$d$a;->f:Lx3/l$d;

    .line 3
    invoke-virtual {v0}, Lx3/l$d;->d()Lx3/l$d$b;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_39

    .line 7
    iget-object v1, p0, Lx3/l$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_b
    invoke-virtual {p0, v0}, Lx3/l$d$a;->b(Lx3/l$d$b;)Lx3/l$c;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_1b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_f} :catch_18
    .catchall {:try_start_b .. :try_end_f} :catchall_16

    .line 16
    iget-object v1, p0, Lx3/l$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_2b

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_33

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :goto_19
    move-object v1, v0

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_19

    .line 30
    :goto_1d
    :try_start_1d
    new-instance v0, Lx3/l$e;

    .line 32
    invoke-static {}, Lx3/f1;->m()Lx3/q1;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Lx3/l$e;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_16

    .line 39
    iget-object v2, p0, Lx3/l$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    :goto_2b
    if-eqz v1, :cond_32

    .line 46
    iget-object v2, p0, Lx3/l$d$a;->c:Lx3/p;

    .line 48
    invoke-virtual {v2, v1}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 51
    :cond_32
    return-object v0

    .line 52
    :goto_33
    iget-object v1, p0, Lx3/l$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    throw v0

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 62
    iget-object v1, p0, Lx3/l$d$a;->c:Lx3/p;

    .line 64
    invoke-virtual {v1, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 67
    new-instance v0, Lx3/l$e;

    .line 69
    invoke-static {}, Lx3/f1;->m()Lx3/q1;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lx3/l$e;-><init>(Ljava/util/concurrent/Future;)V

    .line 76
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/l$d$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lx3/l$d$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/l$d$b;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/l$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1}, Lx3/l$d$b;->a(Lx3/l$d$b;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lx3/l$d$b;->b(Lx3/l$d$b;)Ljava/util/concurrent/TimeUnit;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
