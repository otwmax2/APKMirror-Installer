.class public final Lad/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/j0;
.implements Lad/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/e$c;,
        Lad/e$a;,
        Lad/e$d;,
        Lad/e$e;,
        Lad/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n1#2:655\n84#3,4:656\n90#3,13:664\n608#4,4:660\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1:656,4\n512#1:664,13\n457#1:660,4\n*E\n"
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final B:J = 0x1000000L

.field public static final C:J = 0xea60L

.field public static final D:J = 0x400L

.field public static final z:Lad/e$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Llc/d0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Llc/k0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/Random;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:J

.field public e:Lad/f;
    .annotation build Lke/m;
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public h:Llc/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field public i:Lqc/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public j:Lad/h;
    .annotation build Lke/m;
    .end annotation
.end field

.field public k:Lad/i;
    .annotation build Lke/m;
    .end annotation
.end field

.field public l:Lqc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public n:Lad/e$d;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbd/o;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lad/e$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lad/e;->z:Lad/e$b;

    .line 9
    sget-object v0, Llc/c0;->s:Llc/c0;

    .line 11
    invoke-static {v0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lad/e;->A:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lqc/d;Llc/d0;Llc/k0;Ljava/util/Random;JLad/f;J)V
    .registers 11
    .param p1  # Lqc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/k0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Random;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lad/f;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originalRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "random"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lad/e;->a:Llc/d0;

    .line 26
    iput-object p3, p0, Lad/e;->b:Llc/k0;

    .line 28
    iput-object p4, p0, Lad/e;->c:Ljava/util/Random;

    .line 30
    iput-wide p5, p0, Lad/e;->d:J

    .line 32
    iput-object p7, p0, Lad/e;->e:Lad/f;

    .line 34
    iput-wide p8, p0, Lad/e;->f:J

    .line 36
    invoke-virtual {p1}, Lqc/d;->j()Lqc/c;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lad/e;->l:Lqc/c;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    iput-object p1, p0, Lad/e;->o:Ljava/util/ArrayDeque;

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    iput-object p1, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lad/e;->s:I

    .line 59
    const-string p1, "GET"

    .line 61
    invoke-virtual {p2}, Llc/d0;->m()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_60

    .line 71
    sget-object p2, Lbd/o;->s:Lbd/o$a;

    .line 73
    const/16 p1, 0x10

    .line 75
    new-array p3, p1, [B

    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 80
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 82
    const/4 p6, 0x3

    .line 83
    const/4 p7, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static/range {p2 .. p7}, Lbd/o$a;->p(Lbd/o$a;[BIIILjava/lang/Object;)Lbd/o;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbd/o;->d()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lad/e;->g:Ljava/lang/String;

    .line 96
    return-void

    .line 97
    :cond_60
    const-string p1, "Request must be GET: "

    .line 99
    invoke-virtual {p2}, Llc/d0;->m()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
.end method

.method public static final synthetic j(Lad/e;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lad/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lad/e;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lad/e;Lad/f;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lad/e;->u(Lad/f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lad/e;Lad/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lad/e;->e:Lad/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 9

    .line 1
    sget-boolean v0, Lmc/f;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

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
    const-string v2, " MUST hold lock on "

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
    iget-object v3, p0, Lad/e;->i:Lqc/a;

    .line 53
    if-eqz v3, :cond_3f

    .line 55
    iget-object v2, p0, Lad/e;->l:Lqc/c;

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lqc/c;->p(Lqc/c;Lqc/a;JILjava/lang/Object;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final declared-synchronized B(Lbd/o;I)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lad/e;->u:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_3e

    .line 7
    iget-boolean v0, p0, Lad/e;->r:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-wide v2, p0, Lad/e;->q:J

    .line 14
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-lez v0, :cond_24

    .line 27
    const/16 p1, 0x3e9

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lad/e;->g(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    :try_start_24
    iget-wide v0, p0, Lad/e;->q:J

    .line 39
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lad/e;->q:J

    .line 47
    iget-object v0, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 49
    new-instance v1, Lad/e$c;

    .line 51
    invoke-direct {v1, p2, p1}, Lad/e$c;-><init>(ILbd/o;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lad/e;->A()V
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_22

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_22

    .line 66
    throw p1
.end method

.method public final declared-synchronized C()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lad/e;->v:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final D()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e;->l:Lqc/c;

    .line 3
    invoke-virtual {v0}, Lqc/c;->u()V

    .line 6
    iget-object v0, p0, Lad/e;->l:Lqc/c;

    .line 8
    invoke-virtual {v0}, Lqc/c;->l()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xa

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    return-void
.end method

.method public final E()Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lad/e;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lad/e;->k:Lad/i;

    .line 11
    iget-object v2, p0, Lad/e;->o:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v2, :cond_68

    .line 22
    iget-object v6, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lad/e$a;

    .line 30
    if-eqz v7, :cond_5e

    .line 32
    iget v1, p0, Lad/e;->s:I

    .line 34
    iget-object v7, p0, Lad/e;->t:Ljava/lang/String;

    .line 36
    if-eq v1, v5, :cond_3b

    .line 38
    iget-object v5, p0, Lad/e;->n:Lad/e$d;

    .line 40
    iput-object v4, p0, Lad/e;->n:Lad/e$d;

    .line 42
    iget-object v8, p0, Lad/e;->j:Lad/h;

    .line 44
    iput-object v4, p0, Lad/e;->j:Lad/h;

    .line 46
    iget-object v9, p0, Lad/e;->k:Lad/i;

    .line 48
    iput-object v4, p0, Lad/e;->k:Lad/i;

    .line 50
    iget-object v4, p0, Lad/e;->l:Lqc/c;

    .line 52
    invoke-virtual {v4}, Lqc/c;->u()V

    .line 55
    :goto_36
    move-object v4, v6

    .line 56
    goto :goto_6d

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_ef

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    check-cast v5, Lad/e$a;

    .line 63
    invoke-virtual {v5}, Lad/e$a;->a()J

    .line 66
    move-result-wide v8

    .line 67
    iget-object v5, p0, Lad/e;->l:Lqc/c;

    .line 69
    iget-object v10, p0, Lad/e;->m:Ljava/lang/String;

    .line 71
    const-string v11, " cancel"

    .line 73
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    move-result-wide v8

    .line 83
    new-instance v11, Lad/e$h;

    .line 85
    invoke-direct {v11, v10, v3, p0}, Lad/e$h;-><init>(Ljava/lang/String;ZLad/e;)V

    .line 88
    invoke-virtual {v5, v11, v8, v9}, Lqc/c;->n(Lqc/a;J)V
    :try_end_5a
    .catchall {:try_start_8 .. :try_end_5a} :catchall_38

    .line 91
    move-object v5, v4

    .line 92
    move-object v8, v5

    .line 93
    move-object v9, v8

    .line 94
    goto :goto_36

    .line 95
    :cond_5e
    if-nez v6, :cond_62

    .line 97
    monitor-exit p0

    .line 98
    return v1

    .line 99
    :cond_62
    move-object v7, v4

    .line 100
    move-object v8, v7

    .line 101
    move-object v9, v8

    .line 102
    move v1, v5

    .line 103
    move-object v5, v9

    .line 104
    goto :goto_36

    .line 105
    :cond_68
    move-object v7, v4

    .line 106
    move-object v8, v7

    .line 107
    move-object v9, v8

    .line 108
    move v1, v5

    .line 109
    move-object v5, v9

    .line 110
    :goto_6d
    :try_start_6d
    sget-object v6, Ls9/u2;->a:Ls9/u2;
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_38

    .line 112
    monitor-exit p0

    .line 113
    if-eqz v2, :cond_7d

    .line 115
    :try_start_72
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 118
    check-cast v2, Lbd/o;

    .line 120
    invoke-virtual {v0, v2}, Lad/i;->i(Lbd/o;)V

    .line 123
    goto :goto_c3

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto :goto_dc

    .line 126
    :cond_7d
    instance-of v2, v4, Lad/e$c;

    .line 128
    if-eqz v2, :cond_a5

    .line 130
    check-cast v4, Lad/e$c;

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v4}, Lad/e$c;->b()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4}, Lad/e$c;->a()Lbd/o;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lad/i;->e(ILbd/o;)V

    .line 146
    monitor-enter p0
    :try_end_92
    .catchall {:try_start_72 .. :try_end_92} :catchall_7b

    .line 147
    :try_start_92
    iget-wide v0, p0, Lad/e;->q:J

    .line 149
    invoke-virtual {v4}, Lad/e$c;->a()Lbd/o;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 156
    move-result v2

    .line 157
    int-to-long v6, v2

    .line 158
    sub-long/2addr v0, v6

    .line 159
    iput-wide v0, p0, Lad/e;->q:J
    :try_end_a0
    .catchall {:try_start_92 .. :try_end_a0} :catchall_a2

    .line 161
    :try_start_a0
    monitor-exit p0

    .line 162
    goto :goto_c3

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0

    .line 166
    :cond_a5
    instance-of v2, v4, Lad/e$a;

    .line 168
    if-eqz v2, :cond_d6

    .line 170
    check-cast v4, Lad/e$a;

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v4}, Lad/e$a;->b()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {v4}, Lad/e$a;->c()Lbd/o;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v2, v4}, Lad/i;->c(ILbd/o;)V

    .line 186
    if-eqz v5, :cond_c3

    .line 188
    iget-object v0, p0, Lad/e;->b:Llc/k0;

    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0, p0, v1, v7}, Llc/k0;->a(Llc/j0;ILjava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_a0 .. :try_end_c3} :catchall_7b

    .line 196
    :cond_c3
    :goto_c3
    if-nez v5, :cond_c6

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-static {v5}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 202
    :goto_c9
    if-nez v8, :cond_cc

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-static {v8}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 208
    :goto_cf
    if-nez v9, :cond_d2

    .line 210
    return v3

    .line 211
    :cond_d2
    invoke-static {v9}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 214
    return v3

    .line 215
    :cond_d6
    :try_start_d6
    new-instance v0, Ljava/lang/AssertionError;

    .line 217
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 220
    throw v0
    :try_end_dc
    .catchall {:try_start_d6 .. :try_end_dc} :catchall_7b

    .line 221
    :goto_dc
    if-nez v5, :cond_df

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-static {v5}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 227
    :goto_e2
    if-nez v8, :cond_e5

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-static {v8}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 233
    :goto_e8
    if-nez v9, :cond_eb

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-static {v9}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 239
    :goto_ee
    throw v0

    .line 240
    :goto_ef
    monitor-exit p0

    .line 241
    throw v0
.end method

.method public final F()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lad/e;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lad/e;->k:Lad/i;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_15

    .line 10
    if-nez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-boolean v1, p0, Lad/e;->y:Z

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    iget v1, p0, Lad/e;->v:I

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_5b

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iget v3, p0, Lad/e;->v:I

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    iput v3, p0, Lad/e;->v:I

    .line 31
    iput-boolean v4, p0, Lad/e;->y:Z

    .line 33
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_15

    .line 35
    monitor-exit p0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_50

    .line 39
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v5, p0, Lad/e;->d:J

    .line 53
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "ms (after "

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sub-int/2addr v1, v4

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " successful ping/pongs)"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0, v3}, Lad/e;->r(Ljava/lang/Exception;Llc/f0;)V

    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    sget-object v1, Lbd/o;->u:Lbd/o;

    .line 83
    invoke-virtual {v0, v1}, Lad/i;->h(Lbd/o;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_55} :catch_56

    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    invoke-virtual {p0, v0, v3}, Lad/e;->r(Ljava/lang/Exception;Llc/f0;)V

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 8
    invoke-virtual {v0, p1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lad/e;->B(Lbd/o;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lad/e;->b:Llc/k0;

    .line 8
    invoke-virtual {v0, p0, p1}, Llc/k0;->e(Llc/j0;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c(Lbd/o;)Z
    .registers 3
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lad/e;->B(Lbd/o;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lad/e;->h:Llc/e;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Llc/e;->cancel()V

    .line 9
    return-void
.end method

.method public declared-synchronized d(Lbd/o;)V
    .registers 3
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "payload"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lad/e;->u:Z

    .line 9
    if-nez v0, :cond_29

    .line 11
    iget-boolean v0, p0, Lad/e;->r:Z

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    goto :goto_29

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-object v0, p0, Lad/e;->o:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lad/e;->A()V

    .line 34
    iget p1, p0, Lad/e;->w:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lad/e;->w:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_17

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_17

    .line 45
    throw p1
.end method

.method public declared-synchronized e()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lad/e;->q:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public f(Lbd/o;)V
    .registers 3
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lad/e;->b:Llc/k0;

    .line 8
    invoke-virtual {v0, p0, p1}, Llc/k0;->d(Llc/j0;Lbd/o;)V

    .line 11
    return-void
.end method

.method public g(ILjava/lang/String;)Z
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lad/e;->p(ILjava/lang/String;J)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public g0()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e;->a:Llc/d0;

    .line 3
    return-object v0
.end method

.method public declared-synchronized h(Lbd/o;)V
    .registers 3
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "payload"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lad/e;->x:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lad/e;->x:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lad/e;->y:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .registers 7
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_77

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget v1, p0, Lad/e;->s:I

    .line 12
    if-ne v1, v0, :cond_6d

    .line 14
    iput p1, p0, Lad/e;->s:I

    .line 16
    iput-object p2, p0, Lad/e;->t:Ljava/lang/String;

    .line 18
    iget-boolean v0, p0, Lad/e;->r:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    iget-object v0, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    iget-object v0, p0, Lad/e;->n:Lad/e$d;

    .line 33
    iput-object v1, p0, Lad/e;->n:Lad/e$d;

    .line 35
    iget-object v2, p0, Lad/e;->j:Lad/h;

    .line 37
    iput-object v1, p0, Lad/e;->j:Lad/h;

    .line 39
    iget-object v3, p0, Lad/e;->k:Lad/i;

    .line 41
    iput-object v1, p0, Lad/e;->k:Lad/i;

    .line 43
    iget-object v1, p0, Lad/e;->l:Lqc/c;

    .line 45
    invoke-virtual {v1}, Lqc/c;->u()V

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_75

    .line 52
    :cond_33
    move-object v2, v1

    .line 53
    move-object v3, v2

    .line 54
    :goto_35
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_31

    .line 56
    monitor-exit p0

    .line 57
    :try_start_38
    iget-object v0, p0, Lad/e;->b:Llc/k0;

    .line 59
    invoke-virtual {v0, p0, p1, p2}, Llc/k0;->b(Llc/j0;ILjava/lang/String;)V

    .line 62
    if-eqz v1, :cond_47

    .line 64
    iget-object v0, p0, Lad/e;->b:Llc/k0;

    .line 66
    invoke-virtual {v0, p0, p1, p2}, Llc/k0;->a(Llc/j0;ILjava/lang/String;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    :goto_47
    if-nez v1, :cond_4a

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {v1}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 78
    :goto_4d
    if-nez v2, :cond_50

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-static {v2}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 84
    :goto_53
    if-nez v3, :cond_56

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {v3}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 90
    return-void

    .line 91
    :goto_5a
    if-nez v1, :cond_5d

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-static {v1}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 97
    :goto_60
    if-nez v2, :cond_63

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-static {v2}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 103
    :goto_66
    if-nez v3, :cond_69

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-static {v3}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 109
    :goto_6c
    throw p1

    .line 110
    :cond_6d
    :try_start_6d
    const-string p1, "already closed"

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_31

    .line 118
    :goto_75
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_77
    const-string p1, "Failed requirement."

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lad/e;->l:Lqc/c;

    .line 8
    invoke-virtual {v0}, Lqc/c;->l()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    return-void
.end method

.method public final o(Llc/f0;Lrc/c;)V
    .registers 10
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lrc/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/f0;->E()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 12
    const/16 v2, 0x27

    .line 14
    if-ne v0, v1, :cond_af

    .line 16
    const-string v0, "Connection"

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_95

    .line 33
    invoke-static {p1, v4, v1, v3, v1}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v4, "websocket"

    .line 39
    invoke-static {v4, v0, v5}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_7b

    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 47
    invoke-static {p1, v0, v1, v3, v1}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 53
    iget-object v1, p0, Lad/e;->g:Ljava/lang/String;

    .line 55
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbd/o;->Z()Lbd/o;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbd/o;->d()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_59

    .line 79
    if-eqz p2, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p1, Ljava/net/ProtocolException;

    .line 84
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 86
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p2, Ljava/net/ProtocolException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "\' but was \'"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2

    .line 124
    :cond_7b
    new-instance p1, Ljava/net/ProtocolException;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Ljava/net/ProtocolException;

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p2, Ljava/net/ProtocolException;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Llc/f0;->E()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const/16 v1, 0x20

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Llc/f0;->A0()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p2
.end method

.method public final declared-synchronized p(ILjava/lang/String;J)Z
    .registers 10
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lad/g;->a:Lad/g;

    .line 4
    invoke-virtual {v0, p1}, Lad/g;->d(I)V

    .line 7
    if-eqz p2, :cond_2c

    .line 9
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 11
    invoke-virtual {v0, p2}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbd/o;->c0()I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0x7b

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-gtz v1, :cond_1a

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    const-string p1, "reason.size() > 123: "

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iget-boolean p2, p0, Lad/e;->u:Z

    .line 48
    if-nez p2, :cond_48

    .line 50
    iget-boolean p2, p0, Lad/e;->r:Z

    .line 52
    if-eqz p2, :cond_36

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lad/e;->r:Z

    .line 58
    iget-object v1, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 60
    new-instance v2, Lad/e$a;

    .line 62
    invoke-direct {v2, p1, v0, p3, p4}, Lad/e$a;-><init>(ILbd/o;J)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lad/e;->A()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_2a

    .line 71
    monitor-exit p0

    .line 72
    return p2

    .line 73
    :cond_48
    :goto_48
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_2a

    .line 77
    throw p1
.end method

.method public final q(Llc/b0;)V
    .registers 6
    .param p1  # Llc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lad/e;->a:Llc/d0;

    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 10
    invoke-virtual {v0, v1}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lad/e;->r(Ljava/lang/Exception;Llc/f0;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Llc/b0;->Y()Llc/b0$a;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Llc/r;->b:Llc/r;

    .line 34
    invoke-virtual {p1, v0}, Llc/b0$a;->r(Llc/r;)Llc/b0$a;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lad/e;->A:Ljava/util/List;

    .line 40
    invoke-virtual {p1, v0}, Llc/b0$a;->f0(Ljava/util/List;)Llc/b0$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llc/b0$a;->f()Llc/b0;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lad/e;->a:Llc/d0;

    .line 50
    invoke-virtual {v0}, Llc/d0;->n()Llc/d0$a;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "websocket"

    .line 56
    const-string v3, "Upgrade"

    .line 58
    invoke-virtual {v0, v3, v2}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Connection"

    .line 64
    invoke-virtual {v0, v2, v3}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Sec-WebSocket-Key"

    .line 70
    iget-object v3, p0, Lad/e;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2, v3}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 78
    const-string v3, "13"

    .line 80
    invoke-virtual {v0, v2, v3}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 86
    invoke-virtual {v0, v1, v2}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Llc/d0$a;->b()Llc/d0;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lrc/e;

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Lrc/e;-><init>(Llc/b0;Llc/d0;Z)V

    .line 100
    iput-object v1, p0, Lad/e;->h:Llc/e;

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 105
    new-instance p1, Lad/e$f;

    .line 107
    invoke-direct {p1, p0, v0}, Lad/e$f;-><init>(Lad/e;Llc/d0;)V

    .line 110
    invoke-interface {v1, p1}, Llc/e;->Kc(Llc/f;)V

    .line 113
    return-void
.end method

.method public final r(Ljava/lang/Exception;Llc/f0;)V
    .registers 7
    .param p1  # Ljava/lang/Exception;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lad/e;->u:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_50

    .line 9
    if-eqz v0, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    iput-boolean v0, p0, Lad/e;->u:Z

    .line 16
    iget-object v0, p0, Lad/e;->n:Lad/e$d;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lad/e;->n:Lad/e$d;

    .line 21
    iget-object v2, p0, Lad/e;->j:Lad/h;

    .line 23
    iput-object v1, p0, Lad/e;->j:Lad/h;

    .line 25
    iget-object v3, p0, Lad/e;->k:Lad/i;

    .line 27
    iput-object v1, p0, Lad/e;->k:Lad/i;

    .line 29
    iget-object v1, p0, Lad/e;->l:Lqc/c;

    .line 31
    invoke-virtual {v1}, Lqc/c;->u()V

    .line 34
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_50

    .line 36
    monitor-exit p0

    .line 37
    :try_start_24
    iget-object v1, p0, Lad/e;->b:Llc/k0;

    .line 39
    invoke-virtual {v1, p0, p1, p2}, Llc/k0;->c(Llc/j0;Ljava/lang/Throwable;Llc/f0;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_3c

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 48
    :goto_2f
    if-nez v2, :cond_32

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {v2}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 54
    :goto_35
    if-nez v3, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v3}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 68
    :goto_43
    if-nez v2, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-static {v2}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 74
    :goto_49
    if-nez v3, :cond_4c

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-static {v3}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 80
    :goto_4f
    throw p1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final s()Llc/k0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e;->b:Llc/k0;

    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;Lad/e$d;)V
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lad/e$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "streams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lad/e;->e:Lad/f;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iput-object p1, p0, Lad/e;->m:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lad/e;->n:Lad/e$d;

    .line 21
    new-instance v1, Lad/i;

    .line 23
    invoke-virtual {p2}, Lad/e$d;->a()Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lad/e$d;->b()Lbd/m;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lad/e;->c:Ljava/util/Random;

    .line 33
    iget-boolean v5, v0, Lad/f;->a:Z

    .line 35
    invoke-virtual {p2}, Lad/e$d;->a()Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v6}, Lad/f;->i(Z)Z

    .line 42
    move-result v6

    .line 43
    iget-wide v7, p0, Lad/e;->f:J

    .line 45
    invoke-direct/range {v1 .. v8}, Lad/i;-><init>(ZLbd/m;Ljava/util/Random;ZZJ)V

    .line 48
    iput-object v1, p0, Lad/e;->k:Lad/i;

    .line 50
    new-instance v1, Lad/e$e;

    .line 52
    invoke-direct {v1, p0}, Lad/e$e;-><init>(Lad/e;)V

    .line 55
    iput-object v1, p0, Lad/e;->i:Lqc/a;

    .line 57
    iget-wide v1, p0, Lad/e;->d:J
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_86

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long v3, v1, v3

    .line 63
    if-eqz v3, :cond_5b

    .line 65
    :try_start_40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, p0, Lad/e;->l:Lqc/c;

    .line 73
    const-string v4, " ping"

    .line 75
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v4, Lad/e$g;

    .line 81
    invoke-direct {v4, p1, p0, v1, v2}, Lad/e$g;-><init>(Ljava/lang/String;Lad/e;J)V

    .line 84
    invoke-virtual {v3, v4, v1, v2}, Lqc/c;->n(Lqc/a;J)V
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_57

    .line 87
    goto :goto_5b

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    move-object v4, p0

    .line 91
    goto :goto_89

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object p1, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result p1
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_86

    .line 98
    if-nez p1, :cond_66

    .line 100
    :try_start_63
    invoke-virtual {p0}, Lad/e;->A()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_57

    .line 103
    :cond_66
    :try_start_66
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_86

    .line 105
    monitor-exit p0

    .line 106
    new-instance v1, Lad/h;

    .line 108
    invoke-virtual {p2}, Lad/e$d;->a()Z

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2}, Lad/e$d;->c()Lbd/n;

    .line 115
    move-result-object v3

    .line 116
    iget-boolean v5, v0, Lad/f;->a:Z

    .line 118
    invoke-virtual {p2}, Lad/e$d;->a()Z

    .line 121
    move-result p1

    .line 122
    xor-int/lit8 p1, p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Lad/f;->i(Z)Z

    .line 127
    move-result v6

    .line 128
    move-object v4, p0

    .line 129
    invoke-direct/range {v1 .. v6}, Lad/h;-><init>(ZLbd/n;Lad/h$a;ZZ)V

    .line 132
    iput-object v1, v4, Lad/e;->j:Lad/h;

    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object v4, p0

    .line 137
    move-object p1, v0

    .line 138
    :goto_89
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public final u(Lad/f;)Z
    .registers 6

    .line 1
    iget-boolean v0, p1, Lad/f;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p1, Lad/f;->b:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p1, Lad/f;->d:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    new-instance v0, Lbb/l;

    .line 18
    const/16 v2, 0x8

    .line 20
    const/16 v3, 0xf

    .line 22
    invoke-direct {v0, v2, v3}, Lbb/l;-><init>(II)V

    .line 25
    iget-object p1, p1, Lad/f;->d:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lbb/l;->i(I)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final v()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lad/e;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lad/e;->j:Lad/h;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lad/h;->b()V

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method public final declared-synchronized w(Lbd/o;)Z
    .registers 3
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "payload"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lad/e;->u:Z

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-boolean v0, p0, Lad/e;->r:Z

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p0, Lad/e;->p:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    goto :goto_24

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget-object v0, p0, Lad/e;->o:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lad/e;->A()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_17

    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_17

    .line 41
    throw p1
.end method

.method public final x()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lad/e;->j:Lad/h;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lad/h;->b()V

    .line 10
    iget v1, p0, Lad/e;->s:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_10

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0

    .line 17
    :catch_10
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lad/e;->r(Ljava/lang/Exception;Llc/f0;)V

    .line 22
    return v0
.end method

.method public final declared-synchronized y()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lad/e;->w:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized z()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lad/e;->x:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method
