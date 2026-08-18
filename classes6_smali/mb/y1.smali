.class public final Lmb/y1;
.super Lmb/x1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/b1;


# instance fields
.field public final q:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmb/x1;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/y1;->q:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltb/c;->b(Ljava/util/concurrent/Executor;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 14
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v2

    .line 15
    :goto_e
    if-eqz v4, :cond_19

    .line 17
    move-object v3, p0

    .line 18
    move-wide v7, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v3 .. v8}, Lmb/y1;->D0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lda/j;J)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move-wide v7, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    :goto_1c
    if-eqz v2, :cond_24

    .line 31
    new-instance p1, Lmb/l1;

    .line 33
    invoke-direct {p1, v2}, Lmb/l1;-><init>(Ljava/util/concurrent/Future;)V

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lmb/x0;->v:Lmb/x0;

    .line 39
    invoke-virtual {p1, v7, v8, v5, v6}, Lmb/x0;->A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final A0(Lda/j;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    .line 1
    const-string v0, "The task was rejected"

    .line 3
    invoke-static {v0, p2}, Lmb/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lmb/p2;->f(Lda/j;Ljava/util/concurrent/CancellationException;)V

    .line 10
    return-void
.end method

.method public B()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/y1;->q:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final D0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lda/j;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lda/j;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lmb/y1;->A0(Lda/j;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    :cond_11
    return-void
.end method

.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v1, p2}, Lmb/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_14

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    move-object v1, p2

    .line 21
    :cond_14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_17} :catch_11

    .line 24
    return-void

    .line 25
    :goto_18
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-virtual {v1}, Lmb/b;->f()V

    .line 34
    :cond_21
    invoke-virtual {p0, p1, v0}, Lmb/y1;->A0(Lda/j;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 37
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lmb/m0;->dispatch(Lda/j;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public e(JLda/f;)Ljava/lang/Object;
    .registers 4
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmb/b1$a;->a(Lmb/b1;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmb/y1;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lmb/y1;

    .line 7
    invoke-virtual {p1}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z(JLmb/n;)V
    .registers 13
    .param p3  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmb/n<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/y1;->B()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v2

    .line 15
    :goto_e
    if-eqz v4, :cond_20

    .line 17
    new-instance v5, Lmb/h3;

    .line 19
    invoke-direct {v5, p0, p3}, Lmb/h3;-><init>(Lmb/m0;Lmb/n;)V

    .line 22
    invoke-interface {p3}, Lda/f;->getContext()Lda/j;

    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Lmb/y1;->D0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lda/j;J)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    if-eqz v2, :cond_2c

    .line 36
    new-instance p1, Lmb/l;

    .line 38
    invoke-direct {p1, v2}, Lmb/l;-><init>(Ljava/util/concurrent/Future;)V

    .line 41
    invoke-static {p3, p1}, Lmb/r;->c(Lmb/n;Lmb/m;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object p1, Lmb/x0;->v:Lmb/x0;

    .line 47
    invoke-virtual {p1, v7, v8, p3}, Lmb/r1;->z(JLmb/n;)V

    .line 50
    return-void
.end method
