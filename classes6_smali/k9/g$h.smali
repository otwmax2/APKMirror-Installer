.class public final Lk9/g$h;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public volatile p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lk9/g$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk9/g$h;->q:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lk9/g$h;->r:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    sget-object v0, Lk9/g$h;->q:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    const-string v2, "Runnable threw exception"

    .line 12
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static b()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 13
    throw v0
.end method


# virtual methods
.method public d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/g$h;->b()V

    .line 4
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    if-nez v0, :cond_2a

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk9/g$h;->p:Ljava/lang/Object;

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    if-nez v1, :cond_23

    .line 27
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lk9/g$h;->b()V
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iput-object v0, p0, Lk9/g$h;->p:Ljava/lang/Object;

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :goto_27
    iput-object v0, p0, Lk9/g$h;->p:Ljava/lang/Object;

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v0}, Lk9/g$h;->a(Ljava/lang/Runnable;)V

    .line 46
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    if-nez v0, :cond_2a

    .line 54
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lk9/g$h;->p:Ljava/lang/Object;

    .line 6
    sget-object v1, Lk9/g$h;->r:Ljava/lang/Object;

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    check-cast v0, Ljava/lang/Thread;

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 22
    sget-boolean p1, Lk9/g;->b:Z

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    sget-object v0, Lk9/g$h;->r:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lk9/g$h;->p:Ljava/lang/Object;

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {v0}, Lk9/g$h;->a(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method
