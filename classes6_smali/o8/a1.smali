.class public Lo8/a1;
.super Ln8/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/a1$b;,
        Lo8/a1$a;,
        Lo8/a1$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Process;

.field public final B:Lo8/a1$b;

.field public final C:Lo8/a1$a;

.field public final D:Lo8/a1$a;

.field public final E:Ljava/util/concurrent/locks/ReentrantLock;

.field public final F:Ljava/util/concurrent/locks/Condition;

.field public final G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln8/d$g;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public volatile z:I


# direct methods
.method public constructor <init>(Lo8/a;Ljava/lang/Process;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln8/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo8/a1;->F:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iput-object v0, p0, Lo8/a1;->G:Ljava/util/ArrayDeque;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo8/a1;->H:Z

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lo8/a1;->z:I

    .line 30
    iput-object p2, p0, Lo8/a1;->A:Ljava/lang/Process;

    .line 32
    new-instance v0, Lo8/a1$b;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lo8/a1$b;-><init>(Ljava/io/OutputStream;)V

    .line 41
    iput-object v0, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 43
    new-instance v0, Lo8/a1$a;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lo8/a1$a;-><init>(Ljava/io/InputStream;)V

    .line 52
    iput-object v0, p0, Lo8/a1;->C:Lo8/a1$a;

    .line 54
    new-instance v0, Lo8/a1$a;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p2}, Lo8/a1$a;-><init>(Ljava/io/InputStream;)V

    .line 63
    iput-object v0, p0, Lo8/a1;->D:Lo8/a1$a;

    .line 65
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 67
    new-instance v0, Lo8/z0;

    .line 69
    invoke-direct {v0, p0}, Lo8/z0;-><init>(Lo8/a1;)V

    .line 72
    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    sget-object v0, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 77
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :try_start_4f
    iget-wide v0, p1, Lo8/a;->a:J

    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lo8/a1;->z:I
    :try_end_5f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4f .. :try_end_5f} :catch_66
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4f .. :try_end_5f} :catch_64
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_5f} :catch_62
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5f} :catch_60

    .line 96
    return-void

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_8b

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto :goto_68

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_70

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_78

    .line 105
    :goto_68
    :try_start_68
    new-instance p2, Ljava/io/IOException;

    .line 107
    const-string v0, "Shell check interrupted"

    .line 109
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p2

    .line 113
    :goto_70
    new-instance p2, Ljava/io/IOException;

    .line 115
    const-string v0, "Shell check timeout"

    .line 117
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p2

    .line 121
    :goto_78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    move-result-object p1

    .line 125
    instance-of p2, p1, Ljava/io/IOException;

    .line 127
    if-eqz p2, :cond_83

    .line 129
    check-cast p1, Ljava/io/IOException;

    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p2, Ljava/io/IOException;

    .line 134
    const-string v0, "Unknown ExecutionException"

    .line 136
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_8b} :catch_60

    .line 140
    :goto_8b
    invoke-virtual {p0}, Lo8/a1;->release()V

    .line 143
    throw p1
.end method

.method public static synthetic E(Lo8/a1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo8/a1;->U()V

    .line 4
    return-void
.end method

.method public static synthetic K(Lo8/a1;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo8/a1;->e0()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo8/a1;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_b
    iget-boolean v0, p0, Lo8/a1;->H:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p0, Lo8/a1;->F:Ljava/util/concurrent/locks/Condition;

    .line 18
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result p1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_1e

    .line 22
    if-nez p1, :cond_20

    .line 24
    iget-object p1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lo8/a1;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1e

    .line 36
    iget-object p1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    return v1

    .line 42
    :goto_29
    iget-object p2, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    throw p1
.end method

.method public final declared-synchronized M(Ln8/d$g;)V
    .registers 5
    .param p1  # Ln8/d$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lo8/a1;->z:I

    .line 4
    if-gez v0, :cond_c

    .line 6
    invoke-interface {p1}, Ln8/d$g;->b()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_35

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lo8/a1;->C:Lo8/a1$a;

    .line 15
    invoke-static {v0}, Ln8/f;->a(Ljava/io/InputStream;)V

    .line 18
    iget-object v0, p0, Lo8/a1;->D:Lo8/a1$a;

    .line 20
    invoke-static {v0}, Ln8/f;->a(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_a

    .line 23
    :try_start_16
    iget-object v0, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    iget-object v0, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_2d
    .catchall {:try_start_16 .. :try_end_22} :catchall_a

    .line 35
    :try_start_22
    iget-object v0, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 37
    iget-object v1, p0, Lo8/a1;->C:Lo8/a1$a;

    .line 39
    iget-object v2, p0, Lo8/a1;->D:Lo8/a1$a;

    .line 41
    invoke-interface {p1, v0, v1, v2}, Ln8/d$g;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_a

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catch_2d
    :try_start_2d
    invoke-virtual {p0}, Lo8/a1;->release()V

    .line 49
    invoke-interface {p1}, Ln8/d$g;->b()V
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_a

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_a

    .line 55
    throw p1
.end method

.method public final O(Z)Ln8/d$g;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lo8/a1;->G:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln8/d$g;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_20

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo8/a1;->H:Z

    .line 20
    iget-object p1, p0, Lo8/a1;->F:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 25
    iget-object p1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    :try_start_20
    instance-of v2, v0, Lo8/a1$c;

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    check-cast v0, Lo8/a1$c;

    .line 39
    invoke-virtual {v0}, Lo8/a1$c;->d()V
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_1e

    .line 42
    iget-object p1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    return-object v1

    .line 48
    :cond_2f
    if-eqz p1, :cond_46

    .line 50
    :try_start_31
    iget-object p1, p0, Lo8/a1;->G:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_1e

    .line 55
    iget-object p1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    sget-object p1, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v0, Lo8/y0;

    .line 64
    invoke-direct {v0, p0}, Lo8/y0;-><init>(Lo8/a1;)V

    .line 67
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-object v1

    .line 71
    :cond_46
    iget-object p1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    return-object v0

    .line 77
    :goto_4c
    iget-object v0, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw p1
.end method

.method public final U()V
    .registers 2

    .line 1
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo8/a1;->O(Z)Ln8/d$g;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    :try_start_7
    invoke-virtual {p0, v0}, Lo8/a1;->M(Ln8/d$g;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return-void
.end method

.method public c(Ln8/d$g;)V
    .registers 4
    .param p1  # Ln8/d$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lo8/a1;->H:Z

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    new-instance v0, Lo8/a1$c;

    .line 12
    iget-object v1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lo8/a1$c;-><init>(Ljava/util/concurrent/locks/Condition;)V

    .line 21
    iget-object v1, p0, Lo8/a1;->G:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lo8/a1$c;->c()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo8/a1;->H:Z
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1d

    .line 35
    iget-object v1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    invoke-virtual {p0, p1}, Lo8/a1;->M(Ln8/d$g;)V

    .line 43
    invoke-virtual {p0, v0}, Lo8/a1;->O(Z)Ln8/d$g;

    .line 46
    return-void

    .line 47
    :goto_2e
    iget-object v0, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget v0, p0, Lo8/a1;->z:I

    .line 3
    if-gez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lo8/a1;->release()V

    .line 9
    return-void
.end method

.method public final e0()Ljava/lang/Integer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/a1;->A:Ljava/lang/Process;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "Created process has terminated"

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    iget-object v0, p0, Lo8/a1;->C:Lo8/a1$a;

    .line 16
    invoke-static {v0}, Ln8/f;->a(Ljava/io/InputStream;)V

    .line 19
    iget-object v0, p0, Lo8/a1;->D:Lo8/a1$a;

    .line 21
    invoke-static {v0}, Ln8/f;->a(Ljava/io/InputStream;)V

    .line 24
    new-instance v0, Ljava/io/BufferedReader;

    .line 26
    new-instance v1, Ljava/io/InputStreamReader;

    .line 28
    iget-object v2, p0, Lo8/a1;->C:Lo8/a1$a;

    .line 30
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    :try_start_23
    iget-object v1, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 38
    const-string v2, "echo SHELL_TEST\n"

    .line 40
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 49
    iget-object v1, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 51
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_a7

    .line 64
    const-string v2, "SHELL_TEST"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a7

    .line 72
    iget-object v1, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 74
    const-string v2, "id\n"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 83
    iget-object v1, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 85
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 88
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_9e

    .line 98
    const-string v2, "uid=0"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9e

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Lo8/m1;->q(Z)V

    .line 110
    const-string v2, "user.dir"

    .line 112
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ln8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iget-object v4, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v6, "cd "

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "\n"

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 151
    iget-object v2, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 153
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_9b
    .catchall {:try_start_23 .. :try_end_9b} :catchall_9c

    .line 156
    goto :goto_9f

    .line 157
    :catchall_9c
    move-exception v1

    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    const/4 v1, 0x0

    .line 160
    :goto_9f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a7
    :try_start_a7
    new-instance v1, Ljava/io/IOException;

    .line 170
    const-string v2, "Created process is not a shell"

    .line 172
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
    :try_end_af
    .catchall {:try_start_a7 .. :try_end_af} :catchall_9c

    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_b7

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    :goto_b7
    throw v1
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lo8/a1;->z:I

    .line 3
    return v0
.end method

.method public o()Z
    .registers 3

    .line 1
    iget v0, p0, Lo8/a1;->z:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lo8/a1;->A:Ljava/lang/Process;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 12
    invoke-virtual {p0}, Lo8/a1;->release()V
    :try_end_e
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return v1

    .line 16
    :catch_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final release()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo8/a1;->z:I

    .line 4
    :try_start_3
    iget-object v0, p0, Lo8/a1;->B:Lo8/a1$b;

    .line 6
    invoke-virtual {v0}, Lo8/a1$b;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    :try_start_8
    iget-object v0, p0, Lo8/a1;->D:Lo8/a1$a;

    .line 11
    invoke-virtual {v0}, Lo8/a1$a;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :try_start_d
    iget-object v0, p0, Lo8/a1;->C:Lo8/a1$a;

    .line 16
    invoke-virtual {v0}, Lo8/a1$a;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_12

    .line 19
    :catch_12
    iget-object v0, p0, Lo8/a1;->A:Ljava/lang/Process;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 24
    return-void
.end method

.method public w()Ln8/d$d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/d1;

    .line 3
    invoke-direct {v0, p0}, Lo8/d1;-><init>(Lo8/a1;)V

    .line 6
    return-object v0
.end method

.method public z(Ln8/d$g;)V
    .registers 3
    .param p1  # Ln8/d$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lo8/a1;->G:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 11
    iget-boolean p1, p0, Lo8/a1;->H:Z

    .line 13
    if-nez p1, :cond_1e

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo8/a1;->H:Z

    .line 18
    sget-object p1, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, Lo8/y0;

    .line 22
    invoke-direct {v0, p0}, Lo8/y0;-><init>(Lo8/a1;)V

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    :goto_24
    iget-object v0, p0, Lo8/a1;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw p1
.end method
