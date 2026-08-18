.class public final Lrc/f;
.super Luc/e$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/f$a;,
        Lrc/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1#2:766\n608#3,4:767\n608#3,4:774\n615#3,4:778\n1741#4,3:771\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n529#1:767,4\n582#1:774,4\n648#1:778,4\n574#1:771,3\n*E\n"
.end annotation


# static fields
.field public static final t:Lrc/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "throw with null exception"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final v:I = 0x15

.field public static final w:J = 0x2540be400L


# instance fields
.field public final c:Lrc/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Llc/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public e:Ljava/net/Socket;
    .annotation build Lke/m;
    .end annotation
.end field

.field public f:Ljava/net/Socket;
    .annotation build Lke/m;
    .end annotation
.end field

.field public g:Llc/t;
    .annotation build Lke/m;
    .end annotation
.end field

.field public h:Llc/c0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public i:Luc/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field public j:Lbd/n;
    .annotation build Lke/m;
    .end annotation
.end field

.field public k:Lbd/m;
    .annotation build Lke/m;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lrc/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lrc/f;->t:Lrc/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lrc/g;Llc/h0;)V
    .registers 4
    .param p1  # Lrc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/h0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "route"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Luc/e$c;-><init>()V

    .line 14
    iput-object p1, p0, Lrc/f;->c:Lrc/g;

    .line 16
    iput-object p2, p0, Lrc/f;->d:Llc/h0;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lrc/f;->q:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lrc/f;->r:Ljava/util/List;

    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    iput-wide p1, p0, Lrc/f;->s:J

    .line 35
    return-void
.end method

.method public static final synthetic g(Lrc/f;)Llc/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/f;->g:Llc/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lrc/f;Ljava/net/Socket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/f;->i:Luc/e;

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

.method public final B(Llc/b0;Lsc/g;)Lsc/d;
    .registers 9
    .param p1  # Llc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lrc/f;->j:Lbd/n;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lrc/f;->k:Lbd/m;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lrc/f;->i:Luc/e;

    .line 28
    if-eqz v3, :cond_23

    .line 30
    new-instance v0, Luc/f;

    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Luc/f;-><init>(Llc/b0;Lrc/f;Lsc/g;Luc/e;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {p2}, Lsc/g;->b()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43
    invoke-interface {v1}, Lbd/e1;->timeout()Lbd/h1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lsc/g;->n()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 57
    invoke-interface {v2}, Lbd/c1;->timeout()Lbd/h1;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lsc/g;->p()I

    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 69
    new-instance p2, Ltc/b;

    .line 71
    invoke-direct {p2, p1, p0, v1, v2}, Ltc/b;-><init>(Llc/b0;Lrc/f;Lbd/n;Lbd/m;)V

    .line 74
    return-object p2
.end method

.method public final C(Lrc/c;)Lad/e$d;
    .registers 6
    .param p1  # Lrc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lrc/f;->j:Lbd/n;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lrc/f;->k:Lbd/m;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    invoke-virtual {p0}, Lrc/f;->E()V

    .line 28
    new-instance v0, Lrc/f$e;

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lrc/f$e;-><init>(Lbd/n;Lbd/m;Lrc/c;)V

    .line 33
    return-object v0
.end method

.method public final declared-synchronized D()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lrc/f;->m:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final declared-synchronized E()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lrc/f;->l:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final F(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc/h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_48

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llc/h0;

    .line 31
    invoke-virtual {v0}, Llc/h0;->e()Ljava/net/Proxy;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 41
    if-ne v2, v3, :cond_12

    .line 43
    iget-object v2, p0, Lrc/f;->d:Llc/h0;

    .line 45
    invoke-virtual {v2}, Llc/h0;->e()Ljava/net/Proxy;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v3, :cond_12

    .line 55
    iget-object v2, p0, Lrc/f;->d:Llc/h0;

    .line 57
    invoke-virtual {v2}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_12

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    return v1
.end method

.method public final G(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lrc/f;->s:J

    .line 3
    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrc/f;->l:Z

    .line 3
    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrc/f;->n:I

    .line 3
    return-void
.end method

.method public final J(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lrc/f;->j:Lbd/n;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lrc/f;->k:Lbd/m;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    new-instance v4, Luc/e$a;

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lqc/d;->i:Lqc/d;

    .line 25
    invoke-direct {v4, v5, v6}, Luc/e$a;-><init>(ZLqc/d;)V

    .line 28
    iget-object v5, p0, Lrc/f;->d:Llc/h0;

    .line 30
    invoke-virtual {v5}, Llc/h0;->d()Llc/a;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Llc/a;->w()Llc/v;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Llc/v;->F()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Luc/e$a;->y(Ljava/net/Socket;Ljava/lang/String;Lbd/n;Lbd/m;)Luc/e$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Luc/e$a;->k(Luc/e$c;)Luc/e$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Luc/e$a;->l(I)Luc/e$a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luc/e$a;->a()Luc/e;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrc/f;->i:Luc/e;

    .line 60
    sget-object v0, Luc/e;->S:Luc/e$b;

    .line 62
    invoke-virtual {v0}, Luc/e$b;->a()Luc/l;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luc/l;->f()I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lrc/f;->q:I

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, Luc/e;->T1(Luc/e;ZLqc/d;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final K(Llc/v;)Z
    .registers 6

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST hold lock on "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 53
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Llc/v;->N()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Llc/v;->N()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_48

    .line 72
    return v3

    .line 73
    :cond_48
    invoke-virtual {p1}, Llc/v;->F()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_58

    .line 88
    return v1

    .line 89
    :cond_58
    iget-boolean v0, p0, Lrc/f;->m:Z

    .line 91
    if-nez v0, :cond_6a

    .line 93
    iget-object v0, p0, Lrc/f;->g:Llc/t;

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lrc/f;->j(Llc/v;Llc/t;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6a

    .line 106
    return v1

    .line 107
    :cond_6a
    return v3
.end method

.method public final declared-synchronized L(Lrc/e;Ljava/io/IOException;)V
    .registers 6
    .param p1  # Lrc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "call"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->p:Luc/a;

    .line 17
    sget-object v2, Luc/a;->y:Luc/a;

    .line 19
    if-ne v0, v2, :cond_25

    .line 21
    iget p1, p0, Lrc/f;->p:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lrc/f;->p:I

    .line 26
    if-le p1, v1, :cond_5c

    .line 28
    iput-boolean v1, p0, Lrc/f;->l:Z

    .line 30
    iget p1, p0, Lrc/f;->n:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lrc/f;->n:I

    .line 35
    goto :goto_5c

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_5e

    .line 38
    :cond_25
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->p:Luc/a;

    .line 42
    sget-object v0, Luc/a;->z:Luc/a;

    .line 44
    if-ne p2, v0, :cond_34

    .line 46
    invoke-virtual {p1}, Lrc/e;->isCanceled()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_5c

    .line 53
    :cond_34
    iput-boolean v1, p0, Lrc/f;->l:Z

    .line 55
    iget p1, p0, Lrc/f;->n:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lrc/f;->n:I

    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lrc/f;->A()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    :cond_46
    iput-boolean v1, p0, Lrc/f;->l:Z

    .line 73
    iget v0, p0, Lrc/f;->o:I

    .line 75
    if-nez v0, :cond_5c

    .line 77
    if-eqz p2, :cond_57

    .line 79
    invoke-virtual {p1}, Lrc/e;->j()Llc/b0;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lrc/f;->l(Llc/b0;Llc/h0;Ljava/io/IOException;)V

    .line 88
    :cond_57
    iget p1, p0, Lrc/f;->n:I

    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lrc/f;->n:I
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_23

    .line 93
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_23

    .line 96
    throw p1
.end method

.method public a()Llc/c0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->h:Llc/c0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public b()Llc/h0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 3
    return-object v0
.end method

.method public c()Llc/t;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->g:Llc/t;

    .line 3
    return-object v0
.end method

.method public d()Ljava/net/Socket;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public declared-synchronized e(Luc/e;Luc/l;)V
    .registers 4
    .param p1  # Luc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "connection"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "settings"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Luc/l;->f()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lrc/f;->q:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public f(Luc/h;)V
    .registers 4
    .param p1  # Luc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Luc/a;->y:Luc/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Luc/h;->d(Luc/a;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 9
    return-void
.end method

.method public final j(Llc/v;Llc/t;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Llc/t;->m()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    sget-object v0, Lzc/d;->a:Lzc/d;

    .line 14
    invoke-virtual {p1}, Llc/v;->F()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 24
    invoke-virtual {v0, p1, p2}, Lzc/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public final k(IIIIZLlc/e;Llc/r;)V
    .registers 20
    .param p6  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Llc/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p6

    .line 3
    move-object/from16 v1, p7

    .line 5
    const-string v0, "call"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "eventListener"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lrc/f;->h:Llc/c0;

    .line 17
    if-nez v0, :cond_14f

    .line 19
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 21
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llc/a;->m()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lrc/b;

    .line 31
    invoke-direct {v7, v0}, Lrc/b;-><init>(Ljava/util/List;)V

    .line 34
    iget-object v3, p0, Lrc/f;->d:Llc/h0;

    .line 36
    invoke-virtual {v3}, Llc/h0;->d()Llc/a;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Llc/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_7e

    .line 46
    sget-object v3, Llc/l;->k:Llc/l;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_71

    .line 54
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 56
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lwc/h;->a:Lwc/h$a;

    .line 70
    invoke-virtual {v3}, Lwc/h$a;->g()Lwc/h;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lwc/h;->l(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 80
    goto :goto_90

    .line 81
    :cond_50
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 83
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "CLEARTEXT communication to "

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " not permitted by network security policy"

    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 116
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 118
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 120
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 129
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llc/a;->q()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Llc/c0;->v:Llc/c0;

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_142

    .line 145
    :goto_90
    const/4 v8, 0x0

    .line 146
    move-object v9, v8

    .line 147
    :goto_92
    :try_start_92
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 149
    invoke-virtual {v0}, Llc/h0;->f()Z

    .line 152
    move-result v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_98} :catch_f4

    .line 153
    if-eqz v0, :cond_b8

    .line 155
    move v3, p2

    .line 156
    move v4, p3

    .line 157
    move-object v6, v1

    .line 158
    move-object v5, v2

    .line 159
    move-object v1, p0

    .line 160
    move v2, p1

    .line 161
    :try_start_a0
    invoke-virtual/range {v1 .. v6}, Lrc/f;->o(IIILlc/e;Llc/r;)V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_b3

    .line 164
    move v10, v3

    .line 165
    move-object v2, v5

    .line 166
    move-object v1, v6

    .line 167
    :try_start_a6
    iget-object v0, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 169
    if-nez v0, :cond_ab

    .line 171
    goto :goto_d1

    .line 172
    :cond_ab
    :goto_ab
    move/from16 v11, p4

    .line 174
    goto :goto_bd

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    :goto_af
    move/from16 v11, p4

    .line 178
    :goto_b1
    move-object v6, v0

    .line 179
    goto :goto_f7

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move v10, v3

    .line 182
    move-object v2, v5

    .line 183
    move-object v1, v6

    .line 184
    goto :goto_af

    .line 185
    :cond_b8
    move v10, p2

    .line 186
    invoke-virtual {p0, p1, p2, v2, v1}, Lrc/f;->m(IILlc/e;Llc/r;)V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_bc} :catch_ae

    .line 189
    goto :goto_ab

    .line 190
    :goto_bd
    :try_start_bd
    invoke-virtual {p0, v7, v11, v2, v1}, Lrc/f;->r(Lrc/b;ILlc/e;Llc/r;)V

    .line 193
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 195
    invoke-virtual {v0}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lrc/f;->d:Llc/h0;

    .line 201
    invoke-virtual {v3}, Llc/h0;->e()Ljava/net/Proxy;

    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lrc/f;->h:Llc/c0;

    .line 207
    invoke-virtual {v1, v2, v0, v3, v4}, Llc/r;->h(Llc/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Llc/c0;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d1} :catch_f2

    .line 210
    :goto_d1
    iget-object p1, p0, Lrc/f;->d:Llc/h0;

    .line 212
    invoke-virtual {p1}, Llc/h0;->f()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_eb

    .line 218
    iget-object p1, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 220
    if-eqz p1, :cond_de

    .line 222
    goto :goto_eb

    .line 223
    :cond_de
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 225
    new-instance p2, Ljava/net/ProtocolException;

    .line 227
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 229
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 235
    throw p1

    .line 236
    :cond_eb
    :goto_eb
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    move-result-wide p1

    .line 240
    iput-wide p1, p0, Lrc/f;->s:J

    .line 242
    return-void

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    goto :goto_b1

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move v10, p2

    .line 247
    goto :goto_af

    .line 248
    :goto_f7
    iget-object v0, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 250
    if-nez v0, :cond_fc

    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    invoke-static {v0}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 256
    :goto_ff
    iget-object v0, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 258
    if-nez v0, :cond_104

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    invoke-static {v0}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 264
    :goto_107
    iput-object v8, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 266
    iput-object v8, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 268
    iput-object v8, p0, Lrc/f;->j:Lbd/n;

    .line 270
    iput-object v8, p0, Lrc/f;->k:Lbd/m;

    .line 272
    iput-object v8, p0, Lrc/f;->g:Llc/t;

    .line 274
    iput-object v8, p0, Lrc/f;->h:Llc/c0;

    .line 276
    iput-object v8, p0, Lrc/f;->i:Luc/e;

    .line 278
    const/4 v0, 0x1

    .line 279
    iput v0, p0, Lrc/f;->q:I

    .line 281
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 283
    invoke-virtual {v0}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 286
    move-result-object v3

    .line 287
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 289
    invoke-virtual {v0}, Llc/h0;->e()Ljava/net/Proxy;

    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-virtual/range {v1 .. v6}, Llc/r;->i(Llc/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Llc/c0;Ljava/io/IOException;)V

    .line 297
    if-nez v9, :cond_130

    .line 299
    new-instance v9, Lokhttp3/internal/connection/RouteException;

    .line 301
    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-virtual {v9, v6}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 308
    :goto_133
    if-eqz p5, :cond_141

    .line 310
    invoke-virtual {v7, v6}, Lrc/b;->b(Ljava/io/IOException;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_141

    .line 316
    move-object/from16 v2, p6

    .line 318
    move-object/from16 v1, p7

    .line 320
    goto/16 :goto_92

    .line 322
    :cond_141
    throw v9

    .line 323
    :cond_142
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 325
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 327
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 329
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 335
    throw p1

    .line 336
    :cond_14f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    const-string p2, "already connected"

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p1
.end method

.method public final l(Llc/b0;Llc/h0;Ljava/io/IOException;)V
    .registers 7
    .param p1  # Llc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/h0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failedRoute"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "failure"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Llc/h0;->e()Ljava/net/Proxy;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 26
    if-eq v0, v1, :cond_36

    .line 28
    invoke-virtual {p2}, Llc/h0;->d()Llc/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llc/a;->t()Ljava/net/ProxySelector;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llc/v;->Z()Ljava/net/URI;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Llc/h0;->e()Ljava/net/Proxy;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 55
    :cond_36
    invoke-virtual {p1}, Llc/b0;->T()Lrc/h;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lrc/h;->b(Llc/h0;)V

    .line 62
    return-void
.end method

.method public final m(IILlc/e;Llc/r;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 3
    invoke-virtual {v0}, Llc/h0;->e()Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrc/f;->d:Llc/h0;

    .line 9
    invoke-virtual {v1}, Llc/h0;->d()Llc/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget-object v3, Lrc/f$b;->a:[I

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 29
    :goto_1c
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_28

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_28

    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {v1}, Llc/a;->u()Ljavax/net/SocketFactory;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 52
    :goto_33
    iput-object v1, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 54
    iget-object v2, p0, Lrc/f;->d:Llc/h0;

    .line 56
    invoke-virtual {v2}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Llc/r;->j(Llc/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    :try_start_41
    sget-object p2, Lwc/h;->a:Lwc/h$a;

    .line 68
    invoke-virtual {p2}, Lwc/h$a;->g()Lwc/h;

    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lrc/f;->d:Llc/h0;

    .line 74
    invoke-virtual {p3}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, Lwc/h;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_50
    .catch Ljava/net/ConnectException; {:try_start_41 .. :try_end_50} :catch_79

    .line 81
    :try_start_50
    invoke-static {v1}, Lbd/o0;->w(Ljava/net/Socket;)Lbd/e1;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lrc/f;->j:Lbd/n;

    .line 91
    invoke-static {v1}, Lbd/o0;->q(Ljava/net/Socket;)Lbd/c1;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lrc/f;->k:Lbd/m;
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_64} :catch_65

    .line 101
    return-void

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p2, Ljava/io/IOException;

    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p2

    .line 122
    :catch_79
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 125
    iget-object p3, p0, Lrc/f;->d:Llc/h0;

    .line 127
    invoke-virtual {p3}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 130
    move-result-object p3

    .line 131
    const-string p4, "Failed to connect to "

    .line 133
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    throw p2
.end method

.method public final n(Lrc/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 3
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llc/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 17
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Llc/v;->F()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Llc/v;->N()I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_16b

    .line 40
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_169

    .line 42
    :try_start_29
    invoke-virtual {p1, v1}, Lrc/b;->a(Ljavax/net/ssl/SSLSocket;)Llc/l;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llc/l;->k()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4d

    .line 52
    sget-object v3, Lwc/h;->a:Lwc/h$a;

    .line 54
    invoke-virtual {v3}, Lwc/h$a;->g()Lwc/h;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Llc/v;->F()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Llc/a;->q()Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v1, v4, v5}, Lwc/h;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    move-object v2, v1

    .line 76
    goto/16 :goto_173

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 81
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Llc/t;->e:Llc/t$a;

    .line 87
    const-string v5, "sslSocketSession"

    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v3}, Llc/t$a;->b(Ljavax/net/ssl/SSLSession;)Llc/t;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Llc/a;->p()Ljavax/net/ssl/HostnameVerifier;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Llc/v;->F()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_fd

    .line 117
    invoke-virtual {v4}, Llc/t;->m()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_d9

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 134
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v5, "\n              |Hostname "

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " not verified:\n              |    certificate: "

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v0, Llc/g;->c:Llc/g$b;

    .line 164
    invoke-virtual {v0, p1}, Llc/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "\n              |    DN: "

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "\n              |    subjectAltNames: "

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    sget-object v0, Lzc/d;->a:Lzc/d;

    .line 194
    invoke-virtual {v0, p1}, Lzc/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, "\n              "

    .line 203
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v2, v6, v2}, Lgb/d0;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v3

    .line 218
    :cond_d9
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v3, "Hostname "

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, " not verified (no certificates)"

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_fd
    invoke-virtual {v0}, Llc/a;->l()Llc/g;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 261
    new-instance v5, Llc/t;

    .line 263
    invoke-virtual {v4}, Llc/t;->o()Llc/i0;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4}, Llc/t;->g()Llc/i;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v4}, Llc/t;->k()Ljava/util/List;

    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Lrc/f$c;

    .line 277
    invoke-direct {v9, v3, v4, v0}, Lrc/f$c;-><init>(Llc/g;Llc/t;Llc/a;)V

    .line 280
    invoke-direct {v5, v6, v7, v8, v9}, Llc/t;-><init>(Llc/i0;Llc/i;Ljava/util/List;Lsa/a;)V

    .line 283
    iput-object v5, p0, Lrc/f;->g:Llc/t;

    .line 285
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    new-instance v4, Lrc/f$d;

    .line 295
    invoke-direct {v4, p0}, Lrc/f$d;-><init>(Lrc/f;)V

    .line 298
    invoke-virtual {v3, v0, v4}, Llc/g;->c(Ljava/lang/String;Lsa/a;)V

    .line 301
    invoke-virtual {p1}, Llc/l;->k()Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_13c

    .line 307
    sget-object p1, Lwc/h;->a:Lwc/h$a;

    .line 309
    invoke-virtual {p1}, Lwc/h$a;->g()Lwc/h;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v1}, Lwc/h;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    :cond_13c
    iput-object v1, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 319
    invoke-static {v1}, Lbd/o0;->w(Ljava/net/Socket;)Lbd/e1;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lrc/f;->j:Lbd/n;

    .line 329
    invoke-static {v1}, Lbd/o0;->q(Ljava/net/Socket;)Lbd/c1;

    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lrc/f;->k:Lbd/m;

    .line 339
    if-eqz v2, :cond_15b

    .line 341
    sget-object p1, Llc/c0;->q:Llc/c0$a;

    .line 343
    invoke-virtual {p1, v2}, Llc/c0$a;->a(Ljava/lang/String;)Llc/c0;

    .line 346
    move-result-object p1

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    sget-object p1, Llc/c0;->s:Llc/c0;

    .line 350
    :goto_15d
    iput-object p1, p0, Lrc/f;->h:Llc/c0;
    :try_end_15f
    .catchall {:try_start_29 .. :try_end_15f} :catchall_49

    .line 352
    sget-object p1, Lwc/h;->a:Lwc/h$a;

    .line 354
    invoke-virtual {p1}, Lwc/h$a;->g()Lwc/h;

    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v1}, Lwc/h;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 361
    return-void

    .line 362
    :catchall_169
    move-exception p1

    .line 363
    goto :goto_173

    .line 364
    :cond_16b
    :try_start_16b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 366
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 368
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p1
    :try_end_173
    .catchall {:try_start_16b .. :try_end_173} :catchall_169

    .line 372
    :goto_173
    if-eqz v2, :cond_17e

    .line 374
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 376
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v2}, Lwc/h;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 383
    :cond_17e
    if-nez v2, :cond_181

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    invoke-static {v2}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 389
    :goto_184
    throw p1
.end method

.method public final o(IIILlc/e;Llc/r;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrc/f;->q()Llc/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llc/d0;->q()Llc/v;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x15

    .line 12
    if-ge v2, v3, :cond_38

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, p4, p5}, Lrc/f;->m(IILlc/e;Llc/r;)V

    .line 19
    invoke-virtual {p0, p2, p3, v0, v1}, Lrc/f;->p(IILlc/d0;Llc/v;)Llc/d0;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    iget-object v3, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 28
    if-nez v3, :cond_1e

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-static {v3}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 37
    iput-object v3, p0, Lrc/f;->k:Lbd/m;

    .line 39
    iput-object v3, p0, Lrc/f;->j:Lbd/n;

    .line 41
    iget-object v4, p0, Lrc/f;->d:Llc/h0;

    .line 43
    invoke-virtual {v4}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lrc/f;->d:Llc/h0;

    .line 49
    invoke-virtual {v5}, Llc/h0;->e()Ljava/net/Proxy;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p5, p4, v4, v5, v3}, Llc/r;->h(Llc/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Llc/c0;)V

    .line 56
    goto :goto_9

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final p(IILlc/d0;Llc/v;)Llc/d0;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CONNECT "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lmc/f;->f0(Llc/v;Z)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p4, " HTTP/1.1"

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    :goto_1b
    iget-object v0, p0, Lrc/f;->j:Lbd/n;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lrc/f;->k:Lbd/m;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 38
    new-instance v3, Ltc/b;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, Ltc/b;-><init>(Llc/b0;Lrc/f;Lbd/n;Lbd/m;)V

    .line 44
    invoke-interface {v0}, Lbd/e1;->timeout()Lbd/h1;

    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v5, v6, v7, v8}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 54
    invoke-interface {v2}, Lbd/c1;->timeout()Lbd/h1;

    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 62
    invoke-virtual {p3}, Llc/d0;->k()Llc/u;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, Ltc/b;->C(Llc/u;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ltc/b;->a()V

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, Ltc/b;->g(Z)Llc/f0$a;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v5, p3}, Llc/f0$a;->E(Llc/d0;)Llc/f0$a;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Llc/f0$a;->c()Llc/f0;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, Ltc/b;->B(Llc/f0;)V

    .line 91
    invoke-virtual {p3}, Llc/f0;->E()I

    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 97
    if-eq v3, v5, :cond_a6

    .line 99
    const/16 v0, 0x197

    .line 101
    if-ne v3, v0, :cond_92

    .line 103
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 105
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Llc/a;->s()Llc/b;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lrc/f;->d:Llc/h0;

    .line 115
    invoke-interface {v0, v2, p3}, Llc/b;->a(Llc/h0;Llc/f0;)Llc/d0;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8a

    .line 121
    const-string v2, "Connection"

    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 130
    invoke-static {v2, p3, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    move-object p3, v0

    .line 138
    goto :goto_1b

    .line 139
    :cond_8a
    new-instance p1, Ljava/io/IOException;

    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 149
    invoke-virtual {p3}, Llc/f0;->E()I

    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p2

    .line 157
    const-string p3, "Unexpected response code for CONNECT: "

    .line 159
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_a6
    invoke-interface {v0}, Lbd/n;->p()Lbd/l;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lbd/l;->g1()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_bb

    .line 177
    invoke-interface {v2}, Lbd/m;->p()Lbd/l;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lbd/l;->g1()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_bb

    .line 187
    return-object v4

    .line 188
    :cond_bb
    new-instance p1, Ljava/io/IOException;

    .line 190
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
.end method

.method public final q()Llc/d0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Llc/d0$a;

    .line 3
    invoke-direct {v0}, Llc/d0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lrc/f;->d:Llc/h0;

    .line 8
    invoke-virtual {v1}, Llc/h0;->d()Llc/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Llc/a;->w()Llc/v;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Llc/d0$a;->D(Llc/v;)Llc/d0$a;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lrc/f;->d:Llc/h0;

    .line 29
    invoke-virtual {v1}, Llc/h0;->d()Llc/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Llc/a;->w()Llc/v;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lmc/f;->f0(Llc/v;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 44
    invoke-virtual {v0, v2, v1}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 50
    const-string v2, "Keep-Alive"

    .line 52
    invoke-virtual {v0, v1, v2}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 58
    const-string v2, "okhttp/4.10.0"

    .line 60
    invoke-virtual {v0, v1, v2}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llc/d0$a;->b()Llc/d0;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Llc/f0$a;

    .line 70
    invoke-direct {v1}, Llc/f0$a;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Llc/f0$a;->E(Llc/d0;)Llc/f0$a;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Llc/c0;->s:Llc/c0;

    .line 79
    invoke-virtual {v1, v2}, Llc/f0$a;->B(Llc/c0;)Llc/f0$a;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 85
    invoke-virtual {v1, v2}, Llc/f0$a;->g(I)Llc/f0$a;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 91
    invoke-virtual {v1, v2}, Llc/f0$a;->y(Ljava/lang/String;)Llc/f0$a;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lmc/f;->c:Llc/g0;

    .line 97
    invoke-virtual {v1, v2}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 103
    invoke-virtual {v1, v2, v3}, Llc/f0$a;->F(J)Llc/f0$a;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Llc/f0$a;->C(J)Llc/f0$a;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 115
    invoke-virtual {v1, v2, v3}, Llc/f0$a;->v(Ljava/lang/String;Ljava/lang/String;)Llc/f0$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Llc/f0$a;->c()Llc/f0;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lrc/f;->d:Llc/h0;

    .line 125
    invoke-virtual {v2}, Llc/h0;->d()Llc/a;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Llc/a;->s()Llc/b;

    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lrc/f;->d:Llc/h0;

    .line 135
    invoke-interface {v2, v3, v1}, Llc/b;->a(Llc/h0;Llc/f0;)Llc/d0;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8d

    .line 141
    return-object v0

    .line 142
    :cond_8d
    return-object v1
.end method

.method public final r(Lrc/b;ILlc/e;Llc/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 3
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llc/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_31

    .line 13
    iget-object p1, p0, Lrc/f;->d:Llc/h0;

    .line 15
    invoke-virtual {p1}, Llc/h0;->d()Llc/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llc/a;->q()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Llc/c0;->v:Llc/c0;

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 31
    iget-object p1, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 33
    iput-object p1, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 35
    iput-object p3, p0, Lrc/f;->h:Llc/c0;

    .line 37
    invoke-virtual {p0, p2}, Lrc/f;->J(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 43
    iput-object p1, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 45
    sget-object p1, Llc/c0;->s:Llc/c0;

    .line 47
    iput-object p1, p0, Lrc/f;->h:Llc/c0;

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p4, p3}, Llc/r;->C(Llc/e;)V

    .line 53
    invoke-virtual {p0, p1}, Lrc/f;->n(Lrc/b;)V

    .line 56
    iget-object p1, p0, Lrc/f;->g:Llc/t;

    .line 58
    invoke-virtual {p4, p3, p1}, Llc/r;->B(Llc/e;Llc/t;)V

    .line 61
    iget-object p1, p0, Lrc/f;->h:Llc/c0;

    .line 63
    sget-object p3, Llc/c0;->u:Llc/c0;

    .line 65
    if-ne p1, p3, :cond_45

    .line 67
    invoke-virtual {p0, p2}, Lrc/f;->J(I)V

    .line 70
    :cond_45
    return-void
.end method

.method public final s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lrc/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Lrc/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->c:Lrc/g;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Connection{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lrc/f;->d:Llc/h0;

    .line 13
    invoke-virtual {v1}, Llc/h0;->d()Llc/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Llc/a;->w()Llc/v;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Llc/v;->F()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x3a

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lrc/f;->d:Llc/h0;

    .line 35
    invoke-virtual {v1}, Llc/h0;->d()Llc/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Llc/a;->w()Llc/v;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Llc/v;->N()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", proxy="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lrc/f;->d:Llc/h0;

    .line 57
    invoke-virtual {v1}, Llc/h0;->e()Ljava/net/Proxy;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " hostAddress="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lrc/f;->d:Llc/h0;

    .line 71
    invoke-virtual {v1}, Llc/h0;->g()Ljava/net/InetSocketAddress;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " cipherSuite="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lrc/f;->g:Llc/t;

    .line 85
    const-string v2, "none"

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-virtual {v1}, Llc/t;->g()Llc/i;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v1

    .line 98
    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " protocol="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lrc/f;->h:Llc/c0;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v1, 0x7d

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrc/f;->s:J

    .line 3
    return-wide v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrc/f;->l:Z

    .line 3
    return v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lrc/f;->n:I

    .line 3
    return v0
.end method

.method public final declared-synchronized x()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lrc/f;->o:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lrc/f;->o:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final y(Llc/a;Ljava/util/List;)Z
    .registers 6
    .param p1  # Llc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/a;",
            "Ljava/util/List<",
            "Llc/h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

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
    if-eqz v0, :cond_10

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
    const-string v0, " MUST hold lock on "

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
    iget-object v0, p0, Lrc/f;->r:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lrc/f;->q:I

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_b4

    .line 67
    iget-boolean v0, p0, Lrc/f;->l:Z

    .line 69
    if-eqz v0, :cond_47

    .line 71
    goto :goto_b4

    .line 72
    :cond_47
    iget-object v0, p0, Lrc/f;->d:Llc/h0;

    .line 74
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Llc/a;->o(Llc/a;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    invoke-virtual {p1}, Llc/a;->w()Llc/v;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lrc/f;->b()Llc/h0;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Llc/h0;->d()Llc/a;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Llc/a;->w()Llc/v;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Llc/v;->F()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_74

    .line 116
    return v1

    .line 117
    :cond_74
    iget-object v0, p0, Lrc/f;->i:Luc/e;

    .line 119
    if-nez v0, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    if-eqz p2, :cond_b4

    .line 124
    invoke-virtual {p0, p2}, Lrc/f;->F(Ljava/util/List;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_82

    .line 130
    goto :goto_b4

    .line 131
    :cond_82
    invoke-virtual {p1}, Llc/a;->p()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lzc/d;->a:Lzc/d;

    .line 137
    if-eq p2, v0, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    invoke-virtual {p1}, Llc/a;->w()Llc/v;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lrc/f;->K(Llc/v;)Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_96

    .line 150
    return v2

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {p1}, Llc/a;->l()Llc/g;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Llc/a;->w()Llc/v;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Llc/v;->F()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lrc/f;->c()Llc/t;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Llc/t;->m()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, p1, v0}, Llc/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_96 .. :try_end_b3} :catch_b4

    .line 180
    return v1

    .line 181
    :catch_b4
    :cond_b4
    :goto_b4
    return v2
.end method

.method public final z(Z)Z
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
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lrc/f;->e:Ljava/net/Socket;

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lrc/f;->f:Ljava/net/Socket;

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 65
    iget-object v4, p0, Lrc/f;->j:Lbd/n;

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_83

    .line 76
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_83

    .line 82
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_83

    .line 88
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 94
    goto :goto_83

    .line 95
    :cond_5e
    iget-object v2, p0, Lrc/f;->i:Luc/e;

    .line 97
    if-eqz v2, :cond_67

    .line 99
    invoke-virtual {v2, v0, v1}, Luc/e;->Z0(J)Z

    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_67
    monitor-enter p0

    .line 105
    :try_start_68
    invoke-virtual {p0}, Lrc/f;->u()J

    .line 108
    move-result-wide v5
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_80

    .line 109
    sub-long/2addr v0, v5

    .line 110
    monitor-exit p0

    .line 111
    const-wide v5, 0x2540be400L

    .line 116
    cmp-long v0, v0, v5

    .line 118
    if-ltz v0, :cond_7e

    .line 120
    if-eqz p1, :cond_7e

    .line 122
    invoke-static {v3, v4}, Lmc/f;->N(Ljava/net/Socket;Lbd/n;)Z

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_7e
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    const/4 p1, 0x0

    .line 133
    return p1
.end method
