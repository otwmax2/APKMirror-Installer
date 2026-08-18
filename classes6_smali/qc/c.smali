.class public final Lqc/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n1#2:219\n25#3,4:220\n25#3,4:224\n25#3,4:228\n25#3,4:232\n25#3,4:251\n348#4,7:236\n615#5,4:243\n615#5,4:247\n*S KotlinDebug\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n*L\n65#1:220,4\n68#1:224,4\n153#1:228,4\n159#1:232,4\n208#1:251,4\n165#1:236,7\n179#1:243,4\n189#1:247,4\n*E\n"
.end annotation


# instance fields
.field public final a:Lqc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:Z

.field public d:Lqc/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lqc/d;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lqc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqc/c;->a:Lqc/d;

    .line 16
    iput-object p2, p0, Lqc/c;->b:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lqc/c;->e:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic d(Lqc/c;Ljava/lang/String;JZLsa/a;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_b
    const-string p6, "name"

    .line 14
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p6, "block"

    .line 19
    invoke-static {p5, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p6, Lqc/c$b;

    .line 24
    invoke-direct {p6, p1, p4, p5}, Lqc/c$b;-><init>(Ljava/lang/String;ZLsa/a;)V

    .line 27
    invoke-virtual {p0, p6, p2, p3}, Lqc/c;->n(Lqc/a;J)V

    .line 30
    return-void
.end method

.method public static synthetic o(Lqc/c;Ljava/lang/String;JLsa/a;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    const-string p5, "name"

    .line 9
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p5, "block"

    .line 14
    invoke-static {p4, p5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p5, Lqc/c$c;

    .line 19
    invoke-direct {p5, p1, p4}, Lqc/c$c;-><init>(Ljava/lang/String;Lsa/a;)V

    .line 22
    invoke-virtual {p0, p5, p2, p3}, Lqc/c;->n(Lqc/a;J)V

    .line 25
    return-void
.end method

.method public static synthetic p(Lqc/c;Lqc/a;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->n(Lqc/a;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-boolean v0, Lmc/f;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lqc/c;->a:Lqc/d;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    invoke-virtual {p0}, Lqc/c;->b()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_45

    .line 60
    invoke-virtual {p0}, Lqc/c;->k()Lqc/d;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Lqc/d;->i(Lqc/c;)V

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_43

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final b()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lqc/c;->d:Lqc/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lqc/a;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    iput-boolean v1, p0, Lqc/c;->f:Z

    .line 17
    :cond_10
    iget-object v0, p0, Lqc/c;->e:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz v0, :cond_50

    .line 27
    :goto_1a
    add-int/lit8 v3, v0, -0x1

    .line 29
    iget-object v4, p0, Lqc/c;->e:Ljava/util/List;

    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lqc/a;

    .line 37
    invoke-virtual {v4}, Lqc/a;->a()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4b

    .line 43
    iget-object v2, p0, Lqc/c;->e:Ljava/util/List;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lqc/a;

    .line 51
    sget-object v4, Lqc/d;->h:Lqc/d$b;

    .line 53
    invoke-virtual {v4}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_45

    .line 65
    const-string v4, "canceled"

    .line 67
    invoke-static {v2, p0, v4}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 70
    :cond_45
    iget-object v2, p0, Lqc/c;->e:Ljava/util/List;

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    move v2, v1

    .line 76
    :cond_4b
    if-gez v3, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    move v0, v3

    .line 80
    goto :goto_1a

    .line 81
    :cond_50
    return v2
.end method

.method public final c(Ljava/lang/String;JZLsa/a;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lqc/c$b;

    .line 13
    invoke-direct {v0, p1, p4, p5}, Lqc/c$b;-><init>(Ljava/lang/String;ZLsa/a;)V

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lqc/c;->n(Lqc/a;J)V

    .line 19
    return-void
.end method

.method public final e()Lqc/a;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/c;->d:Lqc/a;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqc/c;->f:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqc/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/c;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqc/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/c;->a:Lqc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lqc/c;->g()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqc/c;->c:Z

    .line 3
    return v0
.end method

.method public final k()Lqc/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/c;->a:Lqc/d;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/CountDownLatch;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/c;->a:Lqc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lqc/c;->e()Lqc/a;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1d

    .line 11
    invoke-virtual {p0}, Lqc/c;->g()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_67

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Lqc/c;->e()Lqc/a;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Lqc/c$a;

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    check-cast v1, Lqc/c$a;

    .line 40
    invoke-virtual {v1}, Lqc/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 43
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_1b

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Lqc/c;->g()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4d

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lqc/a;

    .line 66
    instance-of v4, v3, Lqc/c$a;

    .line 68
    if-eqz v4, :cond_35

    .line 70
    check-cast v3, Lqc/c$a;

    .line 72
    invoke-virtual {v3}, Lqc/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 75
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_1b

    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :cond_4d
    :try_start_4d
    new-instance v1, Lqc/c$a;

    .line 80
    invoke-direct {v1}, Lqc/c$a;-><init>()V

    .line 83
    const-wide/16 v3, 0x0

    .line 85
    invoke-virtual {p0, v1, v3, v4, v2}, Lqc/c;->q(Lqc/a;JZ)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_61

    .line 91
    invoke-virtual {p0}, Lqc/c;->k()Lqc/d;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Lqc/d;->i(Lqc/c;)V

    .line 98
    :cond_61
    invoke-virtual {v1}, Lqc/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 101
    move-result-object v1
    :try_end_65
    .catchall {:try_start_4d .. :try_end_65} :catchall_1b

    .line 102
    monitor-exit v0

    .line 103
    return-object v1

    .line 104
    :goto_67
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final m(Ljava/lang/String;JLsa/a;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsa/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lqc/c$c;

    .line 13
    invoke-direct {v0, p1, p4}, Lqc/c$c;-><init>(Ljava/lang/String;Lsa/a;)V

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lqc/c;->n(Lqc/a;J)V

    .line 19
    return-void
.end method

.method public final n(Lqc/a;J)V
    .registers 6
    .param p1  # Lqc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqc/c;->a:Lqc/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lqc/c;->j()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_45

    .line 15
    invoke-virtual {p1}, Lqc/a;->a()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2c

    .line 21
    sget-object p2, Lqc/d;->h:Lqc/d$b;

    .line 23
    invoke-virtual {p2}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2a

    .line 35
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 37
    invoke-static {p1, p0, p2}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    sget-object p2, Lqc/d;->h:Lqc/d$b;

    .line 47
    invoke-virtual {p2}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3f

    .line 59
    const-string p2, "schedule failed (queue is shutdown)"

    .line 61
    invoke-static {p1, p0, p2}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 64
    :cond_3f
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, p3, v1}, Lqc/c;->q(Lqc/a;JZ)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_53

    .line 77
    invoke-virtual {p0}, Lqc/c;->k()Lqc/d;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lqc/d;->i(Lqc/c;)V

    .line 84
    :cond_53
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_55
    .catchall {:try_start_2c .. :try_end_55} :catchall_28

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public final q(Lqc/a;JZ)Z
    .registers 14
    .param p1  # Lqc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lqc/a;->e(Lqc/c;)V

    .line 9
    iget-object v0, p0, Lqc/c;->a:Lqc/d;

    .line 11
    invoke-virtual {v0}, Lqc/d;->h()Lqc/d$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqc/d$a;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 21
    iget-object v4, p0, Lqc/c;->e:Ljava/util/List;

    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_3f

    .line 31
    invoke-virtual {p1}, Lqc/a;->c()J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v7, v7, v2

    .line 37
    if-gtz v7, :cond_3a

    .line 39
    sget-object p2, Lqc/d;->h:Lqc/d$b;

    .line 41
    invoke-virtual {p2}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_39

    .line 53
    const-string p2, "already scheduled"

    .line 55
    invoke-static {p1, p0, p2}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 58
    :cond_39
    return v5

    .line 59
    :cond_3a
    iget-object v7, p0, Lqc/c;->e:Ljava/util/List;

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_3f
    invoke-virtual {p1, v2, v3}, Lqc/a;->g(J)V

    .line 67
    sget-object v4, Lqc/d;->h:Lqc/d$b;

    .line 69
    invoke-virtual {v4}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6c

    .line 81
    if-eqz p4, :cond_5e

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-static {v2, v3}, Lqc/b;->b(J)Ljava/lang/String;

    .line 87
    move-result-object p4

    .line 88
    const-string v2, "run again after "

    .line 90
    invoke-static {v2, p4}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p4

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    sub-long/2addr v2, v0

    .line 96
    invoke-static {v2, v3}, Lqc/b;->b(J)Ljava/lang/String;

    .line 99
    move-result-object p4

    .line 100
    const-string v2, "scheduled after "

    .line 102
    invoke-static {v2, p4}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p4

    .line 106
    :goto_69
    invoke-static {p1, p0, p4}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 109
    :cond_6c
    iget-object p4, p0, Lqc/c;->e:Ljava/util/List;

    .line 111
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p4

    .line 115
    move v2, v5

    .line 116
    :goto_73
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8c

    .line 122
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lqc/a;

    .line 128
    invoke-virtual {v3}, Lqc/a;->c()J

    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v0

    .line 133
    cmp-long v3, v3, p2

    .line 135
    if-lez v3, :cond_89

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_73

    .line 141
    :cond_8c
    move v2, v6

    .line 142
    :goto_8d
    if-ne v2, v6, :cond_95

    .line 144
    iget-object p2, p0, Lqc/c;->e:Ljava/util/List;

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result v2

    .line 150
    :cond_95
    iget-object p2, p0, Lqc/c;->e:Ljava/util/List;

    .line 152
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    if-nez v2, :cond_9e

    .line 157
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_9e
    return v5
.end method

.method public final r(Lqc/a;)V
    .registers 2
    .param p1  # Lqc/a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqc/c;->d:Lqc/a;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqc/c;->f:Z

    .line 3
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqc/c;->c:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()V
    .registers 4

    .line 1
    sget-boolean v0, Lmc/f;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lqc/c;->a:Lqc/d;

    .line 53
    monitor-enter v0

    .line 54
    const/4 v1, 0x1

    .line 55
    :try_start_36
    invoke-virtual {p0, v1}, Lqc/c;->t(Z)V

    .line 58
    invoke-virtual {p0}, Lqc/c;->b()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_49

    .line 64
    invoke-virtual {p0}, Lqc/c;->k()Lqc/d;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Lqc/d;->i(Lqc/c;)V

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    :goto_49
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_47

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0

    .line 79
    throw v1
.end method
