.class public final Lf9/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/q$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Ljavax/net/ServerSocketFactory;

.field public final c:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf9/c0$b;

.field public final f:Lc9/o0;

.field public g:Ljava/net/ServerSocket;

.field public h:Ljava/net/SocketAddress;

.field public i:Lc9/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Le9/a3;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lf9/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf9/q;->n:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lf9/s;Ljava/util/List;Lc9/o0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/s;",
            "Ljava/util/List<",
            "+",
            "Lc9/y1$a;",
            ">;",
            "Lc9/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lf9/s;->b:Ljava/net/SocketAddress;

    .line 6
    const-string v1, "listenAddress"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/SocketAddress;

    .line 14
    iput-object v0, p0, Lf9/q;->a:Ljava/net/SocketAddress;

    .line 16
    iget-object v0, p1, Lf9/s;->g:Ljavax/net/ServerSocketFactory;

    .line 18
    const-string v1, "socketFactory"

    .line 20
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljavax/net/ServerSocketFactory;

    .line 26
    iput-object v0, p0, Lf9/q;->b:Ljavax/net/ServerSocketFactory;

    .line 28
    iget-object v0, p1, Lf9/s;->e:Le9/a2;

    .line 30
    const-string v1, "transportExecutorPool"

    .line 32
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le9/a2;

    .line 38
    iput-object v0, p0, Lf9/q;->c:Le9/a2;

    .line 40
    iget-object v0, p1, Lf9/s;->f:Le9/a2;

    .line 42
    const-string v1, "scheduledExecutorServicePool"

    .line 44
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le9/a2;

    .line 50
    iput-object v0, p0, Lf9/q;->d:Le9/a2;

    .line 52
    new-instance v0, Lf9/c0$b;

    .line 54
    invoke-direct {v0, p1, p2}, Lf9/c0$b;-><init>(Lf9/s;Ljava/util/List;)V

    .line 57
    iput-object v0, p0, Lf9/q;->e:Lf9/c0$b;

    .line 59
    const-string p1, "channelz"

    .line 61
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lc9/o0;

    .line 67
    iput-object p1, p0, Lf9/q;->f:Lc9/o0;

    .line 69
    return-void
.end method

.method public static synthetic f(Lf9/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf9/q;->g()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lc9/s0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/q;->i:Lc9/s0;

    .line 3
    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/q;->h:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf9/q;->a()Lc9/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Le9/a3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le9/a3;

    .line 9
    iput-object p1, p0, Lf9/q;->l:Le9/a3;

    .line 11
    iget-object p1, p0, Lf9/q;->b:Ljavax/net/ServerSocketFactory;

    .line 13
    invoke-virtual {p1}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    iget-object v0, p0, Lf9/q;->a:Ljava/net/SocketAddress;

    .line 19
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_4a

    .line 22
    iput-object p1, p0, Lf9/q;->g:Ljava/net/ServerSocket;

    .line 24
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf9/q;->h:Ljava/net/SocketAddress;

    .line 30
    new-instance v0, Lf9/q$a;

    .line 32
    invoke-direct {v0, p1}, Lf9/q$a;-><init>(Ljava/net/ServerSocket;)V

    .line 35
    iput-object v0, p0, Lf9/q;->i:Lc9/s0;

    .line 37
    iget-object p1, p0, Lf9/q;->c:Le9/a2;

    .line 39
    invoke-interface {p1}, Le9/a2;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 45
    iput-object p1, p0, Lf9/q;->j:Ljava/util/concurrent/Executor;

    .line 47
    iget-object p1, p0, Lf9/q;->d:Le9/a2;

    .line 49
    invoke-interface {p1}, Le9/a2;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    iput-object p1, p0, Lf9/q;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    iget-object p1, p0, Lf9/q;->f:Lc9/o0;

    .line 59
    iget-object v0, p0, Lf9/q;->i:Lc9/s0;

    .line 61
    invoke-virtual {p1, v0}, Lc9/o0;->d(Lc9/s0;)V

    .line 64
    iget-object p1, p0, Lf9/q;->j:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v0, Lf9/p;

    .line 68
    invoke-direct {v0, p0}, Lf9/p;-><init>(Lf9/q;)V

    .line 71
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V

    .line 79
    throw v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf9/q;->b()Ljava/net/SocketAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .registers 5

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lf9/q;->g:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_19
    .catchall {:try_start_0 .. :try_end_6} :catchall_17

    .line 7
    :try_start_6
    new-instance v1, Lf9/c0;

    .line 9
    iget-object v2, p0, Lf9/q;->e:Lf9/c0$b;

    .line 11
    invoke-direct {v1, v2, v0}, Lf9/c0;-><init>(Lf9/c0$b;Ljava/net/Socket;)V

    .line 14
    iget-object v0, p0, Lf9/q;->l:Le9/a3;

    .line 16
    invoke-interface {v0, v1}, Le9/a3;->b(Le9/d3;)Le9/e3;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lf9/c0;->k0(Le9/e3;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_20

    .line 26
    :catch_19
    move-exception v0

    .line 27
    iget-boolean v1, p0, Lf9/q;->m:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    throw v0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_17

    .line 33
    :goto_20
    sget-object v1, Lf9/q;->n:Ljava/util/logging/Logger;

    .line 35
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    const-string v3, "Accept loop failed"

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    iget-object v0, p0, Lf9/q;->l:Le9/a3;

    .line 44
    invoke-interface {v0}, Le9/a3;->a()V

    .line 47
    return-void
.end method

.method public shutdown()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf9/q;->m:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf9/q;->m:Z

    .line 9
    iget-object v0, p0, Lf9/q;->g:Ljava/net/ServerSocket;

    .line 11
    if-nez v0, :cond_d

    .line 13
    :goto_c
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lf9/q;->f:Lc9/o0;

    .line 16
    iget-object v1, p0, Lf9/q;->i:Lc9/s0;

    .line 18
    invoke-virtual {v0, v1}, Lc9/o0;->z(Lc9/s0;)V

    .line 21
    :try_start_14
    iget-object v0, p0, Lf9/q;->g:Ljava/net/ServerSocket;

    .line 23
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_25

    .line 27
    :catch_1a
    sget-object v0, Lf9/q;->n:Ljava/util/logging/Logger;

    .line 29
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    const-string v2, "Failed closing server socket"

    .line 33
    iget-object v3, p0, Lf9/q;->g:Ljava/net/ServerSocket;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :goto_25
    iget-object v0, p0, Lf9/q;->c:Le9/a2;

    .line 40
    iget-object v1, p0, Lf9/q;->j:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {v0, v1}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 48
    iput-object v0, p0, Lf9/q;->j:Ljava/util/concurrent/Executor;

    .line 50
    iget-object v0, p0, Lf9/q;->d:Le9/a2;

    .line 52
    iget-object v1, p0, Lf9/q;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-interface {v0, v1}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    iput-object v0, p0, Lf9/q;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    return-void
.end method
