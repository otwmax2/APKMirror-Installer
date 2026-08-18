.class public final Lx3/l$d$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Ljava/util/concurrent/Future;
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lock",
            "currentFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/l$d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-object p2, p0, Lx3/l$d$c;->b:Ljava/util/concurrent/Future;

    .line 8
    return-void
.end method

.method public static synthetic a(Lx3/l$d$c;)Ljava/util/concurrent/Future;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/l$d$c;->b:Ljava/util/concurrent/Future;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lx3/l$d$c;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/l$d$c;->b:Ljava/util/concurrent/Future;

    .line 3
    return-object p1
.end method


# virtual methods
.method public cancel(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/l$d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/l$d$c;->b:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 11
    iget-object p1, p0, Lx3/l$d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    iget-object v0, p0, Lx3/l$d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw p1
.end method

.method public isCancelled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/l$d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/l$d$c;->b:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 12
    iget-object v1, p0, Lx3/l$d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iget-object v1, p0, Lx3/l$d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0
.end method
