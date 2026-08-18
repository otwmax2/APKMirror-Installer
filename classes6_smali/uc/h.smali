.class public final Luc/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/h$c;,
        Luc/h$b;,
        Luc/h$a;,
        Luc/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n1#2:689\n615#3,4:690\n615#3,4:694\n563#3:698\n615#3,4:699\n615#3,4:703\n563#3:707\n563#3:708\n615#3,4:709\n563#3:713\n557#3:714\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n*L\n176#1:690,4\n255#1:694,4\n266#1:698\n274#1:699,4\n281#1:703,4\n295#1:707\n305#1:708\n491#1:709,4\n637#1:713\n657#1:714\n*E\n"
.end annotation


# static fields
.field public static final o:Luc/h$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final p:J = 0x4000L


# instance fields
.field public final a:I

.field public final b:Luc/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llc/u;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public h:Z

.field public final i:Luc/h$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final j:Luc/h$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final k:Luc/h$d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final l:Luc/h$d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public m:Luc/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public n:Ljava/io/IOException;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luc/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/h$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Luc/h;->o:Luc/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILuc/e;ZZLlc/u;)V
    .registers 9
    .param p2  # Luc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Llc/u;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Luc/h;->a:I

    .line 11
    iput-object p2, p0, Luc/h;->b:Luc/e;

    .line 13
    invoke-virtual {p2}, Luc/e;->A0()Luc/l;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luc/l;->e()I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Luc/h;->f:J

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Luc/h;->g:Ljava/util/ArrayDeque;

    .line 31
    new-instance v0, Luc/h$c;

    .line 33
    invoke-virtual {p2}, Luc/e;->u0()Luc/l;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Luc/l;->e()I

    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Luc/h$c;-><init>(Luc/h;JZ)V

    .line 45
    iput-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 47
    new-instance p2, Luc/h$b;

    .line 49
    invoke-direct {p2, p0, p3}, Luc/h$b;-><init>(Luc/h;Z)V

    .line 52
    iput-object p2, p0, Luc/h;->j:Luc/h$b;

    .line 54
    new-instance p2, Luc/h$d;

    .line 56
    invoke-direct {p2, p0}, Luc/h$d;-><init>(Luc/h;)V

    .line 59
    iput-object p2, p0, Luc/h;->k:Luc/h$d;

    .line 61
    new-instance p2, Luc/h$d;

    .line 63
    invoke-direct {p2, p0}, Luc/h$d;-><init>(Luc/h;)V

    .line 66
    iput-object p2, p0, Luc/h;->l:Luc/h$d;

    .line 68
    if-eqz p5, :cond_57

    .line 70
    invoke-virtual {p0}, Luc/h;->v()Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4f

    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {p0}, Luc/h;->v()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string p2, "remotely-initiated streams should have headers"

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Luc/a;)V
    .registers 3
    .param p1  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luc/h;->m:Luc/a;

    .line 9
    if-nez v0, :cond_12

    .line 11
    iput-object p1, p0, Luc/h;->m:Luc/a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method

.method public final B(Luc/a;)V
    .registers 2
    .param p1  # Luc/a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luc/h;->m:Luc/a;

    .line 3
    return-void
.end method

.method public final C(Ljava/io/IOException;)V
    .registers 2
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luc/h;->n:Ljava/io/IOException;

    .line 3
    return-void
.end method

.method public final D(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/h;->d:J

    .line 3
    return-void
.end method

.method public final E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/h;->c:J

    .line 3
    return-void
.end method

.method public final F(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/h;->f:J

    .line 3
    return-void
.end method

.method public final G(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/h;->e:J

    .line 3
    return-void
.end method

.method public final declared-synchronized H()Llc/u;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luc/h;->k:Luc/h$d;

    .line 4
    invoke-virtual {v0}, Lbd/j;->A()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_34

    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, Luc/h;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Luc/h;->m:Luc/a;

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-virtual {p0}, Luc/h;->J()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_45

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Luc/h;->k:Luc/h$d;

    .line 27
    invoke-virtual {v0}, Luc/h$d;->I()V

    .line 30
    iget-object v0, p0, Luc/h;->g:Ljava/util/ArrayDeque;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 38
    iget-object v0, p0, Luc/h;->g:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Llc/u;
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_34

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Luc/h;->n:Ljava/io/IOException;

    .line 57
    if-nez v0, :cond_44

    .line 59
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 61
    iget-object v1, p0, Luc/h;->m:Luc/a;

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 66
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Luc/a;)V

    .line 69
    :cond_44
    throw v0

    .line 70
    :goto_45
    iget-object v1, p0, Luc/h;->k:Luc/h$d;

    .line 72
    invoke-virtual {v1}, Luc/h$d;->I()V

    .line 75
    throw v0

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_34

    .line 77
    throw v0
.end method

.method public final declared-synchronized I()Llc/u;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 4
    invoke-virtual {v0}, Luc/h$c;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 12
    invoke-virtual {v0}, Luc/h$c;->d()Lbd/l;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbd/l;->g1()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 24
    invoke-virtual {v0}, Luc/h$c;->c()Lbd/l;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbd/l;->g1()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 36
    invoke-virtual {v0}, Luc/h$c;->e()Llc/u;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2e

    .line 42
    sget-object v0, Lmc/f;->b:Llc/u;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_30
    :try_start_30
    iget-object v0, p0, Luc/h;->m:Luc/a;

    .line 51
    if-eqz v0, :cond_43

    .line 53
    iget-object v0, p0, Luc/h;->n:Ljava/io/IOException;

    .line 55
    if-nez v0, :cond_42

    .line 57
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 59
    iget-object v1, p0, Luc/h;->m:Luc/a;

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 64
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Luc/a;)V

    .line 67
    :cond_42
    throw v0

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "too early; can\'t read the trailers yet"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_30 .. :try_end_4c} :catchall_2c

    .line 77
    throw v0
.end method

.method public final J()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 17
    throw v0
.end method

.method public final K(Ljava/util/List;ZZ)V
    .registers 9
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/b;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "responseHeaders"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lmc/f;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p3, "Thread "

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p3, " MUST NOT hold lock on "

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    monitor-enter p0

    .line 57
    const/4 v0, 0x1

    .line 58
    :try_start_39
    iput-boolean v0, p0, Luc/h;->h:Z

    .line 60
    if-eqz p2, :cond_47

    .line 62
    invoke-virtual {p0}, Luc/h;->p()Luc/h$b;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Luc/h$b;->h(Z)V

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_7a

    .line 72
    :cond_47
    :goto_47
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_45

    .line 74
    monitor-exit p0

    .line 75
    if-nez p3, :cond_6b

    .line 77
    iget-object p3, p0, Luc/h;->b:Luc/e;

    .line 79
    monitor-enter p3

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Luc/h;->h()Luc/e;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Luc/e;->X0()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p0}, Luc/h;->h()Luc/e;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Luc/e;->W0()J

    .line 95
    move-result-wide v3
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_68

    .line 96
    cmp-long v1, v1, v3

    .line 98
    if-ltz v1, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    monitor-exit p3

    .line 103
    move p3, v0

    .line 104
    goto :goto_6b

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    monitor-exit p3

    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Luc/h;->b:Luc/e;

    .line 110
    iget v1, p0, Luc/h;->a:I

    .line 112
    invoke-virtual {v0, v1, p2, p1}, Luc/e;->b2(IZLjava/util/List;)V

    .line 115
    if-eqz p3, :cond_79

    .line 117
    iget-object p1, p0, Luc/h;->b:Luc/e;

    .line 119
    invoke-virtual {p1}, Luc/e;->flush()V

    .line 122
    :cond_79
    return-void

    .line 123
    :goto_7a
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final L()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->l:Luc/h$d;

    .line 3
    return-object v0
.end method

.method public final a(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Luc/h;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Luc/h;->f:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-lez p1, :cond_e

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_e
    return-void
.end method

.method public final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    monitor-enter p0

    .line 52
    :try_start_33
    invoke-virtual {p0}, Luc/h;->r()Luc/h$c;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Luc/h$c;->b()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_60

    .line 62
    invoke-virtual {p0}, Luc/h;->r()Luc/h$c;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luc/h$c;->a()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_60

    .line 72
    invoke-virtual {p0}, Luc/h;->p()Luc/h$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luc/h$b;->c()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5e

    .line 82
    invoke-virtual {p0}, Luc/h;->p()Luc/h$b;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Luc/h$b;->b()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_60

    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    invoke-virtual {p0}, Luc/h;->w()Z

    .line 101
    move-result v1

    .line 102
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_67
    .catchall {:try_start_33 .. :try_end_67} :catchall_5c

    .line 104
    monitor-exit p0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    sget-object v0, Luc/a;->z:Luc/a;

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, v1}, Luc/h;->d(Luc/a;Ljava/io/IOException;)V

    .line 113
    return-void

    .line 114
    :cond_71
    if-nez v1, :cond_7a

    .line 116
    iget-object v0, p0, Luc/h;->b:Luc/e;

    .line 118
    iget v1, p0, Luc/h;->a:I

    .line 120
    invoke-virtual {v0, v1}, Luc/e;->u1(I)Luc/h;

    .line 123
    :cond_7a
    return-void

    .line 124
    :goto_7b
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->j:Luc/h$b;

    .line 3
    invoke-virtual {v0}, Luc/h$b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iget-object v0, p0, Luc/h;->j:Luc/h$b;

    .line 11
    invoke-virtual {v0}, Luc/h$b;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    iget-object v0, p0, Luc/h;->m:Luc/a;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, Luc/h;->n:Ljava/io/IOException;

    .line 23
    if-nez v0, :cond_22

    .line 25
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 27
    iget-object v1, p0, Luc/h;->m:Luc/a;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Luc/a;)V

    .line 35
    :cond_22
    throw v0

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 39
    const-string v1, "stream finished"

    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 47
    const-string v1, "stream closed"

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final d(Luc/a;Ljava/io/IOException;)V
    .registers 4
    .param p1  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rstStatusCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Luc/h;->e(Luc/a;Ljava/io/IOException;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Luc/h;->b:Luc/e;

    .line 15
    iget v0, p0, Luc/h;->a:I

    .line 17
    invoke-virtual {p2, v0, p1}, Luc/e;->j2(ILuc/a;)V

    .line 20
    return-void
.end method

.method public final e(Luc/a;Ljava/io/IOException;)Z
    .registers 5

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Thread "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    monitor-enter p0

    .line 52
    :try_start_33
    invoke-virtual {p0}, Luc/h;->i()Luc/a;

    .line 55
    move-result-object v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_52

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Luc/h;->r()Luc/h$c;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luc/h$c;->b()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    invoke-virtual {p0}, Luc/h;->p()Luc/h$b;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Luc/h$b;->c()Z

    .line 78
    move-result v0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_52

    .line 79
    if-eqz v0, :cond_54

    .line 81
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_69

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {p0, p1}, Luc/h;->B(Luc/a;)V

    .line 88
    invoke-virtual {p0, p2}, Luc/h;->C(Ljava/io/IOException;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_52

    .line 96
    monitor-exit p0

    .line 97
    iget-object p1, p0, Luc/h;->b:Luc/e;

    .line 99
    iget p2, p0, Luc/h;->a:I

    .line 101
    invoke-virtual {p1, p2}, Luc/e;->u1(I)Luc/h;

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :goto_69
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final f(Luc/a;)V
    .registers 4
    .param p1  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Luc/h;->e(Luc/a;Ljava/io/IOException;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Luc/h;->b:Luc/e;

    .line 16
    iget v1, p0, Luc/h;->a:I

    .line 18
    invoke-virtual {v0, v1, p1}, Luc/e;->k2(ILuc/a;)V

    .line 21
    return-void
.end method

.method public final g(Llc/u;)V
    .registers 3
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "trailers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Luc/h;->p()Luc/h$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luc/h$b;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    invoke-virtual {p1}, Llc/u;->size()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {p0}, Luc/h;->p()Luc/h$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Luc/h$b;->i(Llc/u;)V

    .line 30
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    :try_start_23
    const-string p1, "trailers.size() == 0"

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    const-string p1, "already finished"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_21

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final h()Luc/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->b:Luc/e;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized i()Luc/a;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luc/h;->m:Luc/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final j()Ljava/io/IOException;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->n:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Luc/h;->a:I

    .line 3
    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/h;->d:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/h;->c:J

    .line 3
    return-wide v0
.end method

.method public final n()Luc/h$d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->k:Luc/h$d;

    .line 3
    return-object v0
.end method

.method public final o()Lbd/c1;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luc/h;->h:Z

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-virtual {p0}, Luc/h;->v()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const-string v0, "reply before requesting the sink"

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Luc/h;->j:Luc/h$b;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final p()Luc/h$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->j:Luc/h$b;

    .line 3
    return-object v0
.end method

.method public final q()Lbd/e1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 3
    return-object v0
.end method

.method public final r()Luc/h$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 3
    return-object v0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/h;->f:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/h;->e:J

    .line 3
    return-wide v0
.end method

.method public final u()Luc/h$d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->l:Luc/h$d;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .registers 5

    .line 1
    iget v0, p0, Luc/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object v3, p0, Luc/h;->b:Luc/e;

    .line 13
    invoke-virtual {v3}, Luc/e;->U()Z

    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v2
.end method

.method public final declared-synchronized w()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luc/h;->m:Luc/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

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
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 11
    invoke-virtual {v0}, Luc/h$c;->b()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 19
    invoke-virtual {v0}, Luc/h$c;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Luc/h;->j:Luc/h$b;

    .line 30
    invoke-virtual {v0}, Luc/h$b;->c()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    iget-object v0, p0, Luc/h;->j:Luc/h$b;

    .line 38
    invoke-virtual {v0}, Luc/h$b;->b()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    :cond_2b
    iget-boolean v0, p0, Luc/h;->h:Z
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_19

    .line 46
    if-eqz v0, :cond_31

    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_19

    .line 54
    throw v0
.end method

.method public final x()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h;->k:Luc/h$d;

    .line 3
    return-object v0
.end method

.method public final y(Lbd/n;I)V
    .registers 6
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lmc/f;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Thread "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Luc/h;->i:Luc/h$c;

    .line 58
    int-to-long v1, p2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Luc/h$c;->h(Lbd/n;J)V

    .line 62
    return-void
.end method

.method public final z(Llc/u;Z)V
    .registers 5
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lmc/f;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Thread "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    monitor-enter p0

    .line 57
    :try_start_38
    iget-boolean v0, p0, Luc/h;->h:Z

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    if-nez p2, :cond_40

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {p0}, Luc/h;->r()Luc/h$c;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Luc/h$c;->o(Llc/u;)V

    .line 72
    goto :goto_51

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    :goto_4a
    iput-boolean v1, p0, Luc/h;->h:Z

    .line 77
    iget-object v0, p0, Luc/h;->g:Ljava/util/ArrayDeque;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_51
    if-eqz p2, :cond_5a

    .line 84
    invoke-virtual {p0}, Luc/h;->r()Luc/h$c;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Luc/h$c;->k(Z)V

    .line 91
    :cond_5a
    invoke-virtual {p0}, Luc/h;->w()Z

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_63
    .catchall {:try_start_38 .. :try_end_63} :catchall_48

    .line 100
    monitor-exit p0

    .line 101
    if-nez p1, :cond_6d

    .line 103
    iget-object p1, p0, Luc/h;->b:Luc/e;

    .line 105
    iget p2, p0, Luc/h;->a:I

    .line 107
    invoke-virtual {p1, p2}, Luc/e;->u1(I)Luc/h;

    .line 110
    :cond_6d
    return-void

    .line 111
    :goto_6e
    monitor-exit p0

    .line 112
    throw p1
.end method
