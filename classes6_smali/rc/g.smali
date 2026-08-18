.class public final Lrc/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,250:1\n1#2:251\n1768#3,4:252\n608#4,4:256\n608#4,4:260\n608#4,4:264\n*S KotlinDebug\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n*L\n60#1:252,4\n95#1:256,4\n106#1:260,4\n215#1:264,4\n*E\n"
.end annotation


# static fields
.field public static final f:Lrc/g$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lqc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lrc/g$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrc/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc/g$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lrc/g;->f:Lrc/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqc/d;IJLjava/util/concurrent/TimeUnit;)V
    .registers 8
    .param p1  # Lqc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeUnit"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lrc/g;->a:I

    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lrc/g;->b:J

    .line 22
    invoke-virtual {p1}, Lqc/d;->j()Lqc/c;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrc/g;->c:Lqc/c;

    .line 28
    sget-object p1, Lmc/f;->i:Ljava/lang/String;

    .line 30
    const-string p2, " ConnectionPool"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lrc/g$b;

    .line 38
    invoke-direct {p2, p0, p1}, Lrc/g$b;-><init>(Lrc/g;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lrc/g;->d:Lrc/g$b;

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    iput-object p1, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    const-wide/16 p1, 0x0

    .line 52
    cmp-long p1, p3, p1

    .line 54
    if-lez p1, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    const-string p1, "keepAliveDuration <= 0: "

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method


# virtual methods
.method public final a(Llc/a;Lrc/e;Ljava/util/List;Z)Z
    .registers 8
    .param p1  # Llc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lrc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/a;",
            "Lrc/e;",
            "Ljava/util/List<",
            "Llc/h0;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "call"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3f

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrc/f;

    .line 29
    const-string v2, "connection"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v1

    .line 35
    if-eqz p4, :cond_2d

    .line 37
    :try_start_24
    invoke-virtual {v1}, Lrc/f;->A()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2d

    .line 43
    goto :goto_33

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-virtual {v1, p1, p3}, Lrc/f;->y(Llc/a;Ljava/util/List;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_37

    .line 52
    :goto_33
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_2b

    .line 54
    monitor-exit v1

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p2, v1}, Lrc/e;->c(Lrc/f;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_2b

    .line 59
    monitor-exit v1

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :goto_3d
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(J)J
    .registers 13

    .line 1
    iget-object v0, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_3d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lrc/f;

    .line 26
    const-string v7, "connection"

    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-enter v6

    .line 32
    :try_start_1f
    invoke-virtual {p0, v6, p1, p2}, Lrc/g;->g(Lrc/f;J)I

    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_28

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v6}, Lrc/f;->u()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long v7, p1, v7

    .line 49
    cmp-long v9, v7, v4

    .line 51
    if-lez v9, :cond_36

    .line 53
    move-object v3, v6

    .line 54
    move-wide v4, v7

    .line 55
    :cond_36
    sget-object v7, Ls9/u2;->a:Ls9/u2;
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_3a

    .line 57
    :goto_38
    monitor-exit v6

    .line 58
    goto :goto_d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit v6

    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-wide v6, p0, Lrc/g;->b:J

    .line 64
    cmp-long v0, v4, v6

    .line 66
    if-gez v0, :cond_52

    .line 68
    iget v0, p0, Lrc/g;->a:I

    .line 70
    if-le v1, v0, :cond_48

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    if-lez v1, :cond_4c

    .line 75
    sub-long/2addr v6, v4

    .line 76
    return-wide v6

    .line 77
    :cond_4c
    if-lez v2, :cond_4f

    .line 79
    return-wide v6

    .line 80
    :cond_4f
    const-wide/16 p1, -0x1

    .line 82
    return-wide p1

    .line 83
    :cond_52
    :goto_52
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 86
    monitor-enter v3

    .line 87
    :try_start_56
    invoke-virtual {v3}, Lrc/f;->s()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_8e

    .line 95
    const-wide/16 v1, 0x0

    .line 97
    if-nez v0, :cond_64

    .line 99
    monitor-exit v3

    .line 100
    return-wide v1

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {v3}, Lrc/f;->u()J

    .line 104
    move-result-wide v6
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_8e

    .line 105
    add-long/2addr v6, v4

    .line 106
    cmp-long p1, v6, p1

    .line 108
    if-eqz p1, :cond_6f

    .line 110
    monitor-exit v3

    .line 111
    return-wide v1

    .line 112
    :cond_6f
    const/4 p1, 0x1

    .line 113
    :try_start_70
    invoke-virtual {v3, p1}, Lrc/f;->H(Z)V

    .line 116
    iget-object p1, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_8e

    .line 121
    monitor-exit v3

    .line 122
    invoke-virtual {v3}, Lrc/f;->d()Ljava/net/Socket;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 129
    iget-object p1, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8d

    .line 137
    iget-object p1, p0, Lrc/g;->c:Lqc/c;

    .line 139
    invoke-virtual {p1}, Lqc/c;->a()V

    .line 142
    :cond_8d
    return-wide v1

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    monitor-exit v3

    .line 145
    throw p1
.end method

.method public final c(Lrc/f;)Z
    .registers 9
    .param p1  # Lrc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lmc/f;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Thread "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " MUST hold lock on "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lrc/f;->v()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4f

    .line 62
    iget v0, p0, Lrc/g;->a:I

    .line 64
    if-nez v0, :cond_42

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-object v1, p0, Lrc/g;->c:Lqc/c;

    .line 69
    iget-object v2, p0, Lrc/g;->d:Lrc/g$b;

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lqc/c;->p(Lqc/c;Lqc/a;JILjava/lang/Object;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lrc/f;->H(Z)V

    .line 84
    iget-object v1, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_65

    .line 97
    iget-object p1, p0, Lrc/g;->c:Lqc/c;

    .line 99
    invoke-virtual {p1}, Lqc/c;->a()V

    .line 102
    :cond_65
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connections.iterator()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_40

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrc/f;

    .line 24
    const-string v2, "connection"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Lrc/f;->s()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lrc/f;->H(Z)V

    .line 47
    invoke-virtual {v1}, Lrc/f;->d()Ljava/net/Socket;

    .line 50
    move-result-object v2
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    monitor-exit v1

    .line 56
    if-nez v2, :cond_3a

    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    invoke-static {v2}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 62
    goto :goto_b

    .line 63
    :goto_3e
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_40
    iget-object v0, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    iget-object v0, p0, Lrc/g;->c:Lqc/c;

    .line 75
    invoke-virtual {v0}, Lqc/c;->a()V

    .line 78
    :cond_4d
    return-void
.end method

.method public final f()I
    .registers 5

    .line 1
    iget-object v0, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3c

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrc/f;

    .line 33
    const-string v3, "it"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    monitor-enter v1

    .line 39
    :try_start_26
    invoke-virtual {v1}, Lrc/f;->s()Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v3
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_39

    .line 47
    monitor-exit v1

    .line 48
    if-eqz v3, :cond_14

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    if-gez v2, :cond_14

    .line 54
    invoke-static {}, Lu9/h0;->a0()V

    .line 57
    goto :goto_14

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :cond_3c
    return v2
.end method

.method public final g(Lrc/f;J)I
    .registers 10

    .line 1
    sget-boolean v0, Lmc/f;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Thread "

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " MUST hold lock on "

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p2

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lrc/f;->s()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_92

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/Reference;

    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    check-cast v3, Lrc/e$b;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v5, "A connection to "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Lrc/f;->b()Llc/h0;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Llc/h0;->d()Llc/a;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Llc/a;->w()Llc/v;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lwc/h;->a:Lwc/h$a;

    .line 116
    invoke-virtual {v5}, Lwc/h$a;->g()Lwc/h;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3}, Lrc/e$b;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5, v4, v3}, Lwc/h;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {p1, v3}, Lrc/f;->H(Z)V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_38

    .line 140
    iget-wide v2, p0, Lrc/g;->b:J

    .line 142
    sub-long/2addr p2, v2

    .line 143
    invoke-virtual {p1, p2, p3}, Lrc/f;->G(J)V

    .line 146
    return v1

    .line 147
    :cond_92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public final h(Lrc/f;)V
    .registers 9
    .param p1  # Lrc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lmc/f;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Thread "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " MUST hold lock on "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lrc/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lrc/g;->c:Lqc/c;

    .line 63
    iget-object v2, p0, Lrc/g;->d:Lrc/g$b;

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lqc/c;->p(Lqc/c;Lqc/a;JILjava/lang/Object;)V

    .line 72
    return-void
.end method
