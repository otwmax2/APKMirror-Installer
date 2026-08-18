.class public final Lmb/x0;
.super Lmb/r1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field private static volatile _thread:Ljava/lang/Thread; = null
    .annotation build Lke/m;
    .end annotation
.end field

.field private static volatile debugStatus:I = 0x0

.field public static final v:Lmb/x0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final x:J = 0x3e8L

.field public static final y:J

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmb/x0;

    .line 3
    invoke-direct {v0}, Lmb/x0;-><init>()V

    .line 6
    sput-object v0, Lmb/x0;->v:Lmb/x0;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lmb/q1;->R0(Lmb/q1;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v1, 0x3e8

    .line 18
    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lmb/x0;->y:J

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/r1;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic o2()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 5
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
    invoke-virtual {p0, p1, p2, p3}, Lmb/r1;->b2(JLjava/lang/Runnable;)Lmb/m1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1()Ljava/lang/Thread;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lmb/x0;->m2()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public i1(JLmb/r1$c;)V
    .registers 4
    .param p3  # Lmb/r1$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmb/x0;->t2()V

    .line 4
    return-void
.end method

.method public final declared-synchronized l2()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lmb/x0;->q2()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :try_start_a
    sput v0, Lmb/x0;->debugStatus:I

    .line 13
    invoke-virtual {p0}, Lmb/r1;->T1()V

    .line 16
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method

.method public final declared-synchronized m2()Ljava/lang/Thread;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 4
    if-nez v0, :cond_25

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 15
    sget-object v1, Lmb/x0;->v:Lmb/x0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_23

    .line 41
    throw v0
.end method

.method public final declared-synchronized n2()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    sput v0, Lmb/x0;->debugStatus:I

    .line 5
    invoke-virtual {p0}, Lmb/x0;->m2()Ljava/lang/Thread;

    .line 8
    :goto_7
    sget v0, Lmb/x0;->debugStatus:I

    .line 10
    if-nez v0, :cond_16

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_7

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method

.method public final p2()Z
    .registers 3

    .line 1
    sget v0, Lmb/x0;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public q1(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmb/x0;->p2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lmb/x0;->t2()V

    .line 10
    :cond_9
    invoke-super {p0, p1}, Lmb/r1;->q1(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final q2()Z
    .registers 3

    .line 1
    sget v0, Lmb/x0;->debugStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final r2()Z
    .registers 2

    .line 1
    sget-object v0, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, Lmb/q3;->a:Lmb/q3;

    .line 3
    invoke-virtual {v0, p0}, Lmb/q3;->d(Lmb/q1;)V

    .line 6
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lmb/b;->d()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0}, Lmb/x0;->s2()Z

    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4b

    .line 20
    if-nez v1, :cond_2d

    .line 22
    sput-object v0, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, Lmb/x0;->l2()V

    .line 27
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {v0}, Lmb/b;->h()V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lmb/r1;->V0()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_9d

    .line 42
    invoke-virtual {p0}, Lmb/x0;->e1()Ljava/lang/Thread;

    .line 45
    return-void

    .line 46
    :cond_2d
    const-wide v1, 0x7fffffffffffffffL

    .line 51
    move-wide v3, v1

    .line 52
    :cond_33
    :goto_33
    :try_start_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    invoke-virtual {p0}, Lmb/r1;->Y0()J

    .line 58
    move-result-wide v5

    .line 59
    cmp-long v7, v5, v1

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    if-nez v7, :cond_7b

    .line 65
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4d

    .line 71
    invoke-virtual {v7}, Lmb/b;->b()J

    .line 74
    move-result-wide v10

    .line 75
    goto :goto_51

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto :goto_ac

    .line 78
    :cond_4d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    move-result-wide v10

    .line 82
    :goto_51
    cmp-long v7, v3, v1

    .line 84
    if-nez v7, :cond_58

    .line 86
    sget-wide v3, Lmb/x0;->y:J
    :try_end_57
    .catchall {:try_start_33 .. :try_end_57} :catchall_4b

    .line 88
    add-long/2addr v3, v10

    .line 89
    :cond_58
    sub-long v10, v3, v10

    .line 91
    cmp-long v7, v10, v8

    .line 93
    if-gtz v7, :cond_76

    .line 95
    sput-object v0, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 97
    invoke-virtual {p0}, Lmb/x0;->l2()V

    .line 100
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    invoke-virtual {v0}, Lmb/b;->h()V

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lmb/r1;->V0()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9d

    .line 115
    invoke-virtual {p0}, Lmb/x0;->e1()Ljava/lang/Thread;

    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    invoke-static {v5, v6, v10, v11}, Lbb/u;->E(JJ)J

    .line 122
    move-result-wide v5

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-wide v3, v1

    .line 125
    :goto_7c
    cmp-long v7, v5, v8

    .line 127
    if-lez v7, :cond_33

    .line 129
    invoke-virtual {p0}, Lmb/x0;->q2()Z

    .line 132
    move-result v7
    :try_end_84
    .catchall {:try_start_76 .. :try_end_84} :catchall_4b

    .line 133
    if-eqz v7, :cond_9e

    .line 135
    sput-object v0, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 137
    invoke-virtual {p0}, Lmb/x0;->l2()V

    .line 140
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_94

    .line 146
    invoke-virtual {v0}, Lmb/b;->h()V

    .line 149
    :cond_94
    invoke-virtual {p0}, Lmb/r1;->V0()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9d

    .line 155
    invoke-virtual {p0}, Lmb/x0;->e1()Ljava/lang/Thread;

    .line 158
    :cond_9d
    return-void

    .line 159
    :cond_9e
    :try_start_9e
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_a8

    .line 165
    invoke-virtual {v7, p0, v5, v6}, Lmb/b;->c(Ljava/lang/Object;J)V

    .line 168
    goto :goto_33

    .line 169
    :cond_a8
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_ab
    .catchall {:try_start_9e .. :try_end_ab} :catchall_4b

    .line 172
    goto :goto_33

    .line 173
    :goto_ac
    sput-object v0, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 175
    invoke-virtual {p0}, Lmb/x0;->l2()V

    .line 178
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    invoke-virtual {v0}, Lmb/b;->h()V

    .line 187
    :cond_ba
    invoke-virtual {p0}, Lmb/r1;->V0()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c3

    .line 193
    invoke-virtual {p0}, Lmb/x0;->e1()Ljava/lang/Thread;

    .line 196
    :cond_c3
    throw v1
.end method

.method public final declared-synchronized s2()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lmb/x0;->q2()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    .line 6
    if-eqz v0, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :try_start_b
    sput v0, Lmb/x0;->debugStatus:I

    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lmb/x0;->debugStatus:I

    .line 4
    invoke-super {p0}, Lmb/r1;->shutdown()V

    .line 7
    return-void
.end method

.method public final t2()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "DefaultExecutor"

    .line 3
    return-object v0
.end method

.method public final declared-synchronized u2(J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Lmb/x0;->q2()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_12

    .line 13
    const/4 v2, 0x2

    .line 14
    sput v2, Lmb/x0;->debugStatus:I

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    :goto_12
    sget v2, Lmb/x0;->debugStatus:I

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_41

    .line 24
    sget-object v2, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 26
    if-eqz v2, :cond_41

    .line 28
    sget-object v2, Lmb/x0;->_thread:Ljava/lang/Thread;

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_29

    .line 38
    invoke-virtual {v3, v2}, Lmb/b;->g(Ljava/lang/Thread;)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long v2, v0, v2

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    cmp-long v2, v2, v4

    .line 55
    if-lez v2, :cond_41

    .line 57
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 65
    goto :goto_12

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    sput p1, Lmb/x0;->debugStatus:I
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_10

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_10

    .line 72
    throw p1
.end method
