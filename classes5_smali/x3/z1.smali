.class public final Lx3/z1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/z1$i;,
        Lx3/z1$h;,
        Lx3/z1$g;,
        Lx3/z1$f;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx3/z1;->v(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lx3/z1$f;

    .line 3
    invoke-direct {v0}, Lx3/z1$f;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lx3/z1$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 9
    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lx3/l0;->p:Lx3/l0;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lx3/z1$f;

    .line 3
    invoke-direct {v0}, Lx3/z1$f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lx3/z1$f;->c(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lx3/z1$f;

    .line 3
    invoke-direct {v0}, Lx3/z1$f;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lx3/z1$f;->d(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lx3/z1$f;

    .line 3
    invoke-direct {v0}, Lx3/z1$f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lx3/z1$f;->e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lx3/z1$f;

    .line 3
    invoke-direct {v0}, Lx3/z1$f;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lx3/z1$f;->f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lx3/v1;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executorService",
            "tasks",
            "timed",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/v1;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p5 .. p5}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v0, :cond_12

    .line 17
    move v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    invoke-static {v4}, Lj3/h0;->d(Z)V

    .line 23
    invoke-static {v0}, Lm3/s2;->u(I)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lm3/m3;->k()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    move-result-object v5

    .line 31
    move-wide/from16 v6, p3

    .line 33
    move-object/from16 v8, p5

    .line 35
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    move-result-wide v6

    .line 39
    if-eqz p2, :cond_30

    .line 41
    :try_start_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v8

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_ba

    .line 49
    :cond_30
    const-wide/16 v8, 0x0

    .line 51
    :goto_32
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/util/concurrent/Callable;

    .line 61
    invoke-static {v1, v11, v5}, Lx3/z1;->u(Lx3/v1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lx3/q1;

    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    move v12, v3

    .line 72
    move-object v13, v11

    .line 73
    :goto_48
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/util/concurrent/Future;

    .line 79
    if-nez v14, :cond_63

    .line 81
    if-lez v0, :cond_67

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Ljava/util/concurrent/Callable;

    .line 91
    invoke-static {v1, v15, v5}, Lx3/z1;->u(Lx3/v1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lx3/q1;

    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 100
    :cond_63
    :goto_63
    move-wide v15, v8

    .line 101
    :goto_64
    move-wide v7, v6

    .line 102
    move v6, v0

    .line 103
    goto :goto_92

    .line 104
    :cond_67
    if-nez v12, :cond_71

    .line 106
    if-nez v13, :cond_70

    .line 108
    new-instance v13, Ljava/util/concurrent/ExecutionException;

    .line 110
    invoke-direct {v13, v11}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    throw v13

    .line 114
    :cond_71
    if-eqz p2, :cond_8b

    .line 116
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-interface {v5, v6, v7, v14}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljava/util/concurrent/Future;

    .line 124
    if-eqz v14, :cond_85

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    move-result-wide v15

    .line 130
    sub-long v8, v15, v8

    .line 132
    sub-long/2addr v6, v8

    .line 133
    goto :goto_64

    .line 134
    :cond_85
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 136
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 139
    throw v0

    .line 140
    :cond_8b
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/util/concurrent/Future;
    :try_end_91
    .catchall {:try_start_28 .. :try_end_91} :catchall_2d

    .line 146
    goto :goto_63

    .line 147
    :goto_92
    if-eqz v14, :cond_b6

    .line 149
    add-int/lit8 v12, v12, -0x1

    .line 151
    :try_start_96
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0
    :try_end_9a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_96 .. :try_end_9a} :catch_b4
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_9a} :catch_ad
    .catchall {:try_start_96 .. :try_end_9a} :catchall_2d

    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v1

    .line 159
    :goto_9e
    if-ge v2, v1, :cond_ac

    .line 161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    check-cast v5, Ljava/util/concurrent/Future;

    .line 169
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 172
    goto :goto_9e

    .line 173
    :cond_ac
    return-object v0

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    :try_start_ae
    new-instance v13, Ljava/util/concurrent/ExecutionException;

    .line 177
    invoke-direct {v13, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_2d

    .line 180
    goto :goto_b6

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    move-object v13, v0

    .line 183
    :cond_b6
    :goto_b6
    move v0, v6

    .line 184
    move-wide v6, v7

    .line 185
    move-wide v8, v15

    .line 186
    goto :goto_48

    .line 187
    :goto_ba
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v1

    .line 191
    :goto_be
    if-ge v2, v1, :cond_cc

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 199
    check-cast v5, Ljava/util/concurrent/Future;

    .line 201
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 204
    goto :goto_be

    .line 205
    :cond_cc
    throw v0
.end method

.method public static i()Z
    .registers 4
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const-string v0, "com.google.appengine.runtime.environment"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    const-string v0, "com.google.appengine.api.utils.SystemProperty"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_24

    .line 16
    :try_start_f
    const-string v0, "com.google.apphosting.api.ApiProxy"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getCurrentEnvironment"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_20} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_20} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_20} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_20} :catch_24

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catch_24
    :cond_24
    return v1
.end method

.method public static j(Ljava/util/concurrent/ExecutorService;)Lx3/v1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lx3/v1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lx3/v1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    new-instance v0, Lx3/z1$i;

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {v0, p0}, Lx3/z1$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lx3/z1$h;

    .line 22
    invoke-direct {v0, p0}, Lx3/z1$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/ScheduledExecutorService;)Lx3/x1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lx3/x1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lx3/x1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lx3/z1$i;

    .line 10
    invoke-direct {v0, p0}, Lx3/z1$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    return-object v0
.end method

.method public static l()Lx3/v1;
    .registers 2
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lx3/z1$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/z1$g;-><init>(Lx3/z1$a;)V

    .line 7
    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lx3/h2;

    .line 3
    invoke-direct {v0, p0}, Lx3/h2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "runnable"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lx3/z1;->o()Ljava/util/concurrent/ThreadFactory;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_11
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-object p1
.end method

.method public static o()Ljava/util/concurrent/ThreadFactory;
    .registers 4
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const-string v0, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    .line 3
    invoke-static {}, Lx3/z1;->i()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    :try_start_d
    const-string v1, "com.google.appengine.api.ThreadManager"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "currentRequestThreadFactory"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/ThreadFactory;
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_20} :catch_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_20} :catch_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_20} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_20} :catch_27

    .line 33
    return-object v1

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_31

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_37

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_3d

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj3/t0;->q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :goto_31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2

    .line 56
    :goto_37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v2

    .line 62
    :goto_3d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2
.end method

.method public static p(Ljava/util/concurrent/Executor;Lx3/f;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "delegate",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx3/f<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lx3/z1$e;

    .line 16
    invoke-direct {v0, p0, p1}, Lx3/z1$e;-><init>(Ljava/util/concurrent/Executor;Lx3/f;)V

    .line 19
    return-object v0
.end method

.method public static q(Ljava/util/concurrent/Executor;Lj3/q0;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "executor",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj3/q0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx3/z1$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lx3/z1$b;-><init>(Ljava/util/concurrent/Executor;Lj3/q0;)V

    .line 12
    return-object v0
.end method

.method public static r(Ljava/util/concurrent/ExecutorService;Lj3/q0;)Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "service",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lj3/q0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx3/z1$c;

    .line 9
    invoke-direct {v0, p0, p1}, Lx3/z1$c;-><init>(Ljava/util/concurrent/ExecutorService;Lj3/q0;)V

    .line 12
    return-object v0
.end method

.method public static s(Ljava/util/concurrent/ScheduledExecutorService;Lj3/q0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "service",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/q0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx3/z1$d;

    .line 9
    invoke-direct {v0, p0, p1}, Lx3/z1$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lj3/q0;)V

    .line 12
    return-object v0
.end method

.method public static t(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x2

    .line 7
    div-long/2addr p1, v0

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    goto :goto_23

    .line 26
    :catch_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static u(Lx3/v1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "executorService",
            "task",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/v1;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx3/v1;->submit(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lx3/z1$a;

    .line 7
    invoke-direct {p1, p2, p0}, Lx3/z1$a;-><init>(Ljava/util/concurrent/BlockingQueue;Lx3/q1;)V

    .line 10
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object p0
.end method

.method public static v(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lx3/x2;

    .line 3
    invoke-direct {v0}, Lx3/x2;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lx3/x2;->e(Z)Lx3/x2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lx3/x2;->h(Ljava/util/concurrent/ThreadFactory;)Lx3/x2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx3/x2;->b()Ljava/util/concurrent/ThreadFactory;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    return-void
.end method
