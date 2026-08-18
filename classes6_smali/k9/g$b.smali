.class public final Lk9/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lk9/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/g$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, Lk9/g$b;->p:Ljava/util/concurrent/BlockingQueue;

    .line 12
    new-instance v0, Lk9/g$b$a;

    .line 14
    invoke-direct {v0, p0}, Lk9/g$b$a;-><init>(Lk9/g$b;)V

    .line 17
    iput-object v0, p0, Lk9/g$b;->q:Lk9/g$e;

    .line 19
    iput-object p1, p0, Lk9/g$b;->r:Lc9/i;

    .line 21
    return-void
.end method

.method public static synthetic a(Lk9/g$b;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g$b;->p:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lk9/g$b;)Lc9/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g$b;->r:Lc9/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lk9/g$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/g$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/g$b;->q:Lk9/g$e;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lk9/g$b;->p:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_7} :catch_13
    .catchall {:try_start_1 .. :try_end_7} :catchall_11

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_10
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_22

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_15
    iget-object v2, p0, Lk9/g$b;->r:Lc9/i;

    .line 24
    const-string v3, "Thread interrupted"

    .line 26
    invoke-virtual {v2, v3, v0}, Lc9/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1e

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move v4, v1

    .line 33
    move-object v1, v0

    .line 34
    move v0, v4

    .line 35
    :goto_22
    if-eqz v0, :cond_2b

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_2b
    throw v1
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lk9/g$b;->s:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lk9/g$b;->d()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk9/g$b;->s:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 14
    if-nez v1, :cond_15

    .line 16
    if-eq v0, p0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 24
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Lc9/b2;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->b()Lc9/e1;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lc9/b2;->f(Lc9/e1;)Lio/grpc/StatusRuntimeException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/g$b;->s:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 5
    if-nez v1, :cond_e

    .line 7
    if-eq v0, p0, :cond_e

    .line 9
    iget-object v0, p0, Lk9/g$b;->r:Lc9/i;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lc9/i;->e(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lk9/g$b;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, p0, Lk9/g$b;->s:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lk9/g$b;->s:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
