.class public abstract Lx3/n1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/n1$b;,
        Lx3/n1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final p:Ljava/lang/Runnable;

.field public static final q:Ljava/lang/Runnable;

.field public static final r:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/n1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/n1$c;-><init>(Lx3/n1$a;)V

    .line 7
    sput-object v0, Lx3/n1;->p:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lx3/n1$c;

    .line 11
    invoke-direct {v0, v1}, Lx3/n1$c;-><init>(Lx3/n1$a;)V

    .line 14
    sput-object v0, Lx3/n1;->q:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    .line 9
    if-eqz v1, :cond_48

    .line 11
    new-instance v1, Lx3/n1$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lx3/n1$b;-><init>(Lx3/n1;Lx3/n1$a;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lx3/n1$b;->a(Lx3/n1$b;Ljava/lang/Thread;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_48

    .line 30
    :try_start_1d
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Thread;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_35

    .line 36
    sget-object v1, Lx3/n1;->p:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    sget-object v2, Lx3/n1;->q:Ljava/lang/Runnable;

    .line 46
    if-ne v1, v2, :cond_48

    .line 48
    check-cast v0, Ljava/lang/Thread;

    .line 50
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    sget-object v2, Lx3/n1;->p:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Runnable;

    .line 63
    sget-object v3, Lx3/n1;->q:Ljava/lang/Runnable;

    .line 65
    if-ne v2, v3, :cond_47

    .line 67
    check-cast v0, Ljava/lang/Thread;

    .line 69
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    :cond_47
    throw v1

    .line 73
    :cond_48
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Ljava/lang/Thread;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentThread"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_a
    instance-of v5, v0, Lx3/n1$b;

    .line 13
    if-nez v5, :cond_19

    .line 15
    sget-object v6, Lx3/n1;->q:Ljava/lang/Runnable;

    .line 17
    if-ne v0, v6, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    if-eqz v3, :cond_18

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    if-eqz v5, :cond_1e

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lx3/n1$b;

    .line 31
    :cond_1e
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v6, 0x3e8

    .line 35
    if-le v4, v6, :cond_3e

    .line 37
    sget-object v6, Lx3/n1;->q:Ljava/lang/Runnable;

    .line 39
    if-eq v0, v6, :cond_2e

    .line 41
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move v3, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    move v3, v5

    .line 59
    :goto_3a
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    goto :goto_a
.end method

.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_56

    .line 13
    :cond_c
    invoke-virtual {p0}, Lx3/n1;->d()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_42

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lx3/n1;->e()Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_42

    .line 24
    :catchall_17
    move-exception v3

    .line 25
    :try_start_18
    invoke-static {v3}, Lx3/e2;->b(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2c

    .line 28
    sget-object v1, Lx3/n1;->p:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_26

    .line 36
    invoke-virtual {p0, v0}, Lx3/n1;->g(Ljava/lang/Thread;)V

    .line 39
    :cond_26
    if-nez v2, :cond_56

    .line 41
    invoke-virtual {p0, v3}, Lx3/n1;->a(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_56

    .line 45
    :catchall_2c
    move-exception v3

    .line 46
    sget-object v4, Lx3/n1;->p:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_38

    .line 54
    invoke-virtual {p0, v0}, Lx3/n1;->g(Ljava/lang/Thread;)V

    .line 57
    :cond_38
    if-nez v2, :cond_41

    .line 59
    invoke-static {v1}, Lx3/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lx3/n1;->b(Ljava/lang/Object;)V

    .line 66
    :cond_41
    throw v3

    .line 67
    :cond_42
    :goto_42
    sget-object v3, Lx3/n1;->p:Ljava/lang/Runnable;

    .line 69
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4d

    .line 75
    invoke-virtual {p0, v0}, Lx3/n1;->g(Ljava/lang/Thread;)V

    .line 78
    :cond_4d
    if-nez v2, :cond_56

    .line 80
    invoke-static {v1}, Lx3/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lx3/n1;->b(Ljava/lang/Object;)V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lx3/n1;->p:Ljava/lang/Runnable;

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_37

    .line 14
    :cond_d
    instance-of v1, v0, Lx3/n1$b;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_37

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_35

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "running=[RUNNING ON "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    check-cast v0, Ljava/lang/Thread;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "]"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v0, "running=[NOT STARTED YET]"

    .line 56
    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lx3/n1;->f()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
