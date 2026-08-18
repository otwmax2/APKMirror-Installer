.class public Lf9/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/x;
.implements Lf9/b$a;
.implements Lf9/i0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/l$e;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh9/a;",
            "Lc9/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:Ljavax/net/ssl/HostnameVerifier;

.field public D:Ljava/net/Socket;

.field public E:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lf9/k;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final G:Lg9/b;

.field public H:Le9/j1;

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public final M:Ljava/lang/Runnable;

.field public final N:I

.field public final O:Z

.field public final P:Le9/s3;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final Q:Le9/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a1<",
            "Lf9/k;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public R:Lc9/o0$f;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final S:Lc9/j0;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public T:I
    .annotation build Li3/e;
    .end annotation
.end field

.field public U:Ljava/lang/Runnable;

.field public V:Lx3/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/l2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Lj3/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lh9/j;

.field public h:Le9/s1$a;

.field public i:Lf9/b;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public j:Lf9/i0;

.field public final k:Ljava/lang/Object;

.field public final l:Lc9/u0;

.field public m:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf9/k;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Le9/v2;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lf9/l$e;

.field public u:Lio/grpc/a;

.field public v:Lc9/b2;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public w:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public x:Le9/z0;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public y:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public z:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lf9/l;->S()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf9/l;->W:Ljava/util/Map;

    .line 7
    const-class v0, Lf9/l;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf9/l;->X:Ljava/util/logging/Logger;

    .line 19
    return-void
.end method

.method public constructor <init>(Lf9/i$f;Ljava/lang/String;Lj3/q0;Lh9/j;Ljava/lang/Runnable;Lx3/l2;Ljava/lang/Runnable;)V
    .registers 18
    .param p5  # Ljava/lang/Runnable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/i$f;",
            "Ljava/lang/String;",
            "Lj3/q0<",
            "Lj3/o0;",
            ">;",
            "Lh9/j;",
            "Ljava/lang/Runnable;",
            "Lx3/l2<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 36
    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v0, "127.0.0.1"

    const/16 v1, 0x50

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lio/grpc/a;->c:Lio/grpc/a;

    const/4 v8, 0x0

    const-string v3, "notarealauthority:80"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lf9/l;-><init>(Lf9/i$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lj3/q0;Lh9/j;Lc9/j0;Ljava/lang/Runnable;)V

    .line 37
    iput-object p5, p0, Lf9/l;->U:Ljava/lang/Runnable;

    .line 38
    const-string p1, "connectedFuture"

    move-object/from16 p2, p6

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/l2;

    iput-object p1, p0, Lf9/l;->V:Lx3/l2;

    return-void
.end method

.method public constructor <init>(Lf9/i$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lc9/j0;Ljava/lang/Runnable;)V
    .registers 18
    .param p4  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p6  # Lc9/j0;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    sget-object v6, Le9/v0;->M:Lj3/q0;

    new-instance v7, Lh9/g;

    invoke-direct {v7}, Lh9/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lf9/l;-><init>(Lf9/i$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lj3/q0;Lh9/j;Lc9/j0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lf9/i$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lj3/q0;Lh9/j;Lc9/j0;Ljava/lang/Runnable;)V
    .registers 11
    .param p4  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p8  # Lc9/j0;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/i$f;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/a;",
            "Lj3/q0<",
            "Lj3/o0;",
            ">;",
            "Lh9/j;",
            "Lc9/j0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lf9/l;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/l;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf9/l;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, Lf9/l$a;

    invoke-direct {v0, p0}, Lf9/l$a;-><init>(Lf9/l;)V

    iput-object v0, p0, Lf9/l;->Q:Le9/a1;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lf9/l;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lf9/l;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Lf9/l;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, Lf9/i$f;->y:I

    iput p3, p0, Lf9/l;->r:I

    .line 13
    iget p3, p1, Lf9/i$f;->D:I

    iput p3, p0, Lf9/l;->f:I

    .line 14
    iget-object p3, p1, Lf9/i$f;->q:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lf9/l;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Le9/v2;

    iget-object v0, p1, Lf9/i$f;->q:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Le9/v2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lf9/l;->p:Le9/v2;

    .line 16
    iget-object p3, p1, Lf9/i$f;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lf9/l;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lf9/l;->m:I

    .line 18
    iget-object p3, p1, Lf9/i$f;->u:Ljavax/net/SocketFactory;

    if-nez p3, :cond_6d

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_6d
    iput-object p3, p0, Lf9/l;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Lf9/i$f;->v:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lf9/l;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Lf9/i$f;->w:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lf9/l;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, Lf9/i$f;->x:Lg9/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg9/b;

    iput-object p3, p0, Lf9/l;->G:Lg9/b;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj3/q0;

    iput-object p3, p0, Lf9/l;->e:Lj3/q0;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh9/j;

    iput-object p3, p0, Lf9/l;->g:Lh9/j;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Le9/v0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf9/l;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lf9/l;->S:Lc9/j0;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lf9/l;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, Lf9/i$f;->F:I

    iput p3, p0, Lf9/l;->N:I

    .line 30
    iget-object p3, p1, Lf9/i$f;->t:Le9/s3$b;

    invoke-virtual {p3}, Le9/s3$b;->a()Le9/s3;

    move-result-object p3

    iput-object p3, p0, Lf9/l;->P:Le9/s3;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lc9/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc9/u0;

    move-result-object p2

    iput-object p2, p0, Lf9/l;->l:Lc9/u0;

    .line 32
    invoke-static {}, Lio/grpc/a;->e()Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, Le9/u0;->b:Lio/grpc/a$c;

    .line 33
    invoke-virtual {p2, p3, p5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    iput-object p2, p0, Lf9/l;->u:Lio/grpc/a;

    .line 34
    iget-boolean p1, p1, Lf9/i$f;->G:Z

    iput-boolean p1, p0, Lf9/l;->O:Z

    .line 35
    invoke-virtual {p0}, Lf9/l;->e0()V

    return-void
.end method

.method public static synthetic A()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lf9/l;->X:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic B(Lf9/l;)Lf9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->i:Lf9/b;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lf9/l;Lh9/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/l;->j0(Lh9/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Lf9/l;)I
    .registers 1

    .line 1
    iget p0, p0, Lf9/l;->s:I

    .line 3
    return p0
.end method

.method public static synthetic E(Lf9/l;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf9/l;->s:I

    .line 3
    return p1
.end method

.method public static synthetic F(Lf9/l;I)I
    .registers 3

    .line 1
    iget v0, p0, Lf9/l;->s:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lf9/l;->s:I

    .line 6
    return v0
.end method

.method public static synthetic G(Lf9/l;)I
    .registers 1

    .line 1
    iget p0, p0, Lf9/l;->N:I

    .line 3
    return p0
.end method

.method public static synthetic H(Lf9/l;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lf9/l;)Le9/z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->x:Le9/z0;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lf9/l;Le9/z0;)Le9/z0;
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l;->x:Le9/z0;

    .line 3
    return-object p1
.end method

.method public static synthetic K(Lf9/l;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->M:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lf9/l;)I
    .registers 1

    .line 1
    iget p0, p0, Lf9/l;->f:I

    .line 3
    return p0
.end method

.method public static synthetic M(Lf9/l;)Ljava/net/InetSocketAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->a:Ljava/net/InetSocketAddress;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lf9/l;)Ljavax/net/SocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->A:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lf9/l;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf9/l;->U(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lf9/l;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lf9/l;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Lf9/l;)Lg9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->G:Lg9/b;

    .line 3
    return-object p0
.end method

.method public static S()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh9/a;",
            "Lc9/b2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lh9/a;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lh9/a;->s:Lh9/a;

    .line 10
    sget-object v2, Lc9/b2;->s:Lc9/b2;

    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 14
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lh9/a;->t:Lh9/a;

    .line 23
    const-string v3, "Protocol error"

    .line 25
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lh9/a;->y:Lh9/a;

    .line 34
    const-string v3, "Internal error"

    .line 36
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lh9/a;->z:Lh9/a;

    .line 45
    const-string v3, "Flow control error"

    .line 47
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lh9/a;->A:Lh9/a;

    .line 56
    const-string v3, "Stream closed"

    .line 58
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lh9/a;->B:Lh9/a;

    .line 67
    const-string v3, "Frame too large"

    .line 69
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lh9/a;->C:Lh9/a;

    .line 78
    sget-object v3, Lc9/b2;->t:Lc9/b2;

    .line 80
    const-string v4, "Refused stream"

    .line 82
    invoke-virtual {v3, v4}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lh9/a;->D:Lh9/a;

    .line 91
    sget-object v3, Lc9/b2;->f:Lc9/b2;

    .line 93
    const-string v4, "Cancelled"

    .line 95
    invoke-virtual {v3, v4}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lh9/a;->E:Lh9/a;

    .line 104
    const-string v3, "Compression error"

    .line 106
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lh9/a;->F:Lh9/a;

    .line 115
    const-string v3, "Connect error"

    .line 117
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lh9/a;->G:Lh9/a;

    .line 126
    sget-object v2, Lc9/b2;->n:Lc9/b2;

    .line 128
    const-string v3, "Enhance your calm"

    .line 130
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lh9/a;->H:Lh9/a;

    .line 139
    sget-object v2, Lc9/b2;->l:Lc9/b2;

    .line 141
    const-string v3, "Inadequate security"

    .line 143
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static synthetic j(Lf9/l;)Le9/s1$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->h:Le9/s1$a;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lf9/l;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static k0(Lbd/e1;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbd/l;

    .line 3
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 6
    :cond_5
    const-wide/16 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1, v2}, Lbd/e1;->read(Lbd/l;J)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    cmp-long v3, v3, v5

    .line 16
    if-eqz v3, :cond_23

    .line 18
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-virtual {v0, v3, v4}, Lbd/l;->E(J)B

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 29
    if-ne v1, v2, :cond_5

    .line 31
    invoke-virtual {v0}, Lbd/l;->p0()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "\\n not found: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Lbd/l;->C1()Lbd/o;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbd/o;->u()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static synthetic l(Lf9/l;)Lio/grpc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->u:Lio/grpc/a;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lf9/l;Lio/grpc/a;)Lio/grpc/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l;->u:Lio/grpc/a;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lf9/l;ILh9/a;Lc9/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/l;->p0(ILh9/a;Lc9/b2;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lf9/l;)Lf9/l$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->t:Lf9/l$e;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lf9/l;Lf9/l$e;)Lf9/l$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l;->t:Lf9/l$e;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lf9/l;)Lh9/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->g:Lh9/j;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lf9/l;Ljava/net/Socket;)Ljava/net/Socket;
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l;->D:Ljava/net/Socket;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lf9/l;Lc9/o0$f;)Lc9/o0$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l;->R:Lc9/o0$f;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lf9/l;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->o:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lf9/l;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf9/l;->E:I

    .line 3
    return p1
.end method

.method public static u0(Lh9/a;)Lc9/b2;
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 1
    sget-object v0, Lf9/l;->W:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9/b2;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lc9/b2;->g:Lc9/b2;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Unknown http2 error code: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p0, p0, Lh9/a;->p:I

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic w(Lf9/l;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf9/l;->q0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lf9/l;)Le9/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->H:Le9/j1;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lf9/l;)Lf9/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->j:Lf9/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lf9/l;)Lc9/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/l;->v:Lc9/b2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final T(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Li9/b;
    .registers 7

    .line 1
    new-instance v0, Li9/a$b;

    .line 3
    invoke-direct {v0}, Li9/a$b;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Li9/a$b;->k(Ljava/lang/String;)Li9/a$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Li9/a$b;->h(Ljava/lang/String;)Li9/a$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Li9/a$b;->j(I)Li9/a$b;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Li9/a$b;->a()Li9/a;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Li9/b$b;

    .line 34
    invoke-direct {v0}, Li9/b$b;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Li9/b$b;->e(Li9/a;)Li9/b$b;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1}, Li9/a;->e()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ":"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Li9/a;->j()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 71
    invoke-virtual {v0, v1, p1}, Li9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Li9/b$b;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 77
    iget-object v1, p0, Lf9/l;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0, v1}, Li9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Li9/b$b;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_5f

    .line 85
    if-eqz p3, :cond_5f

    .line 87
    const-string v0, "Proxy-Authorization"

    .line 89
    invoke-static {p2, p3}, Lg9/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, Li9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Li9/b$b;

    .line 96
    :cond_5f
    invoke-virtual {p1}, Li9/b$b;->c()Li9/b;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final U(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    iget-object v2, p0, Lf9/l;->A:Ljavax/net/SocketFactory;

    .line 12
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    move-result-object p2

    .line 24
    :goto_17
    move-object v1, p2

    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_115

    .line 29
    :cond_1c
    iget-object v2, p0, Lf9/l;->A:Ljavax/net/SocketFactory;

    .line 31
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_17

    .line 44
    :goto_2b
    const/4 p2, 0x1

    .line 45
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 48
    iget v2, p0, Lf9/l;->T:I

    .line 50
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    invoke-static {v1}, Lbd/o0;->w(Ljava/net/Socket;)Lbd/e1;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lbd/o0;->q(Ljava/net/Socket;)Lbd/c1;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, p1, p3, p4}, Lf9/l;->T(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Li9/b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Li9/b;->b()Li9/a;

    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    const-string v4, "CONNECT %s:%d HTTP/1.1"

    .line 77
    invoke-virtual {p3}, Li9/a;->e()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p3}, Li9/a;->j()I

    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p3

    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v7, v6, [Ljava/lang/Object;

    .line 92
    const/4 v8, 0x0

    .line 93
    aput-object v5, v7, v8

    .line 95
    aput-object p3, v7, p2

    .line 97
    invoke-static {p4, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    invoke-interface {v3, p3}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 108
    invoke-virtual {p1}, Li9/b;->a()Lg9/e;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lg9/e;->e()I

    .line 115
    move-result p3

    .line 116
    move p4, v8

    .line 117
    :goto_74
    if-ge p4, p3, :cond_9a

    .line 119
    invoke-virtual {p1}, Li9/b;->a()Lg9/e;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, p4}, Lg9/e;->c(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 130
    move-result-object v4

    .line 131
    const-string v5, ": "

    .line 133
    invoke-interface {v4, v5}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Li9/b;->a()Lg9/e;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, p4}, Lg9/e;->f(I)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 152
    add-int/lit8 p4, p4, 0x1

    .line 154
    goto :goto_74

    .line 155
    :cond_9a
    invoke-interface {v3, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 158
    invoke-interface {v3}, Lbd/m;->flush()V

    .line 161
    invoke-static {v2}, Lf9/l;->k0(Lbd/e1;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lg9/j;->a(Ljava/lang/String;)Lg9/j;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    invoke-static {v2}, Lf9/l;->k0(Lbd/e1;)Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    const-string p4, ""

    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_b5

    .line 181
    goto :goto_a8

    .line 182
    :cond_b5
    iget p3, p1, Lg9/j;->b:I

    .line 184
    const/16 p4, 0xc8

    .line 186
    if-lt p3, p4, :cond_c3

    .line 188
    const/16 p4, 0x12c

    .line 190
    if-ge p3, p4, :cond_c3

    .line 192
    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 195
    return-object v1

    .line 196
    :cond_c3
    new-instance p3, Lbd/l;

    .line 198
    invoke-direct {p3}, Lbd/l;-><init>()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c8} :catch_19

    .line 201
    :try_start_c8
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 204
    const-wide/16 v3, 0x400

    .line 206
    invoke-interface {v2, p3, v3, v4}, Lbd/e1;->read(Lbd/l;J)J
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d0} :catch_d1

    .line 209
    goto :goto_ea

    .line 210
    :catch_d1
    move-exception p4

    .line 211
    :try_start_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v2, "Unable to read body: "

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p3, p4}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_ea} :catch_19

    .line 235
    :goto_ea
    :try_start_ea
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ed

    .line 238
    :catch_ed
    :try_start_ed
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 242
    iget v2, p1, Lg9/j;->b:I

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v2

    .line 248
    iget-object p1, p1, Lg9/j;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {p3}, Lbd/l;->M1()Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 254
    const/4 v3, 0x3

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    aput-object v2, v3, v8

    .line 259
    aput-object p1, v3, p2

    .line 261
    aput-object p3, v3, v6

    .line 263
    invoke-static {p4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    sget-object p2, Lc9/b2;->t:Lc9/b2;

    .line 269
    invoke-virtual {p2, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lc9/b2;->c()Lio/grpc/StatusException;

    .line 276
    move-result-object p1

    .line 277
    throw p1
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_115} :catch_19

    .line 278
    :goto_115
    if-eqz v1, :cond_11a

    .line 280
    invoke-static {v1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 283
    :cond_11a
    sget-object p2, Lc9/b2;->t:Lc9/b2;

    .line 285
    const-string p3, "Failed trying to connect with proxy"

    .line 287
    invoke-virtual {p2, p3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lc9/b2;->c()Lio/grpc/StatusException;

    .line 298
    move-result-object p1

    .line 299
    throw p1
.end method

.method public V(ZJJZ)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lf9/l;->I:Z

    .line 3
    iput-wide p2, p0, Lf9/l;->J:J

    .line 5
    iput-wide p4, p0, Lf9/l;->K:J

    .line 7
    iput-boolean p6, p0, Lf9/l;->L:Z

    .line 9
    return-void
.end method

.method public W(ILc9/b2;Le9/t$a;ZLh9/a;Lc9/e1;)V
    .registers 10
    .param p2  # Lc9/b2;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p5  # Lh9/a;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p6  # Lc9/e1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->n:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf9/k;

    .line 16
    if-eqz v1, :cond_3a

    .line 18
    if-eqz p5, :cond_1d

    .line 20
    iget-object p5, p0, Lf9/l;->i:Lf9/b;

    .line 22
    sget-object v2, Lh9/a;->D:Lh9/a;

    .line 24
    invoke-virtual {p5, p1, v2}, Lf9/b;->u(ILh9/a;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    :goto_1d
    if-eqz p2, :cond_2e

    .line 32
    invoke-virtual {v1}, Lf9/k;->T()Lf9/k$b;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p6, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance p6, Lc9/e1;

    .line 41
    invoke-direct {p6}, Lc9/e1;-><init>()V

    .line 44
    :goto_2b
    invoke-virtual {p1, p2, p3, p4, p6}, Le9/a$c;->U(Lc9/b2;Le9/t$a;ZLc9/e1;)V

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lf9/l;->q0()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3a

    .line 53
    invoke-virtual {p0}, Lf9/l;->s0()V

    .line 56
    invoke-virtual {p0, v1}, Lf9/l;->h0(Lf9/k;)V

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_1b

    .line 62
    throw p1
.end method

.method public X()Lf9/l$e;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->t:Lf9/l$e;

    .line 3
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le9/v0;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lf9/l;->b:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public Z()I
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le9/v0;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_12

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lf9/l;->a:Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public a(Lc9/b2;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lf9/l;->h(Lc9/b2;)V

    .line 4
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lf9/l;->n:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3e

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lf9/k;

    .line 38
    invoke-virtual {v3}, Lf9/k;->T()Lf9/k$b;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lc9/e1;

    .line 44
    invoke-direct {v4}, Lc9/e1;-><init>()V

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, Le9/a$c;->V(Lc9/b2;ZLc9/e1;)V

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lf9/k;

    .line 57
    invoke-virtual {p0, v2}, Lf9/l;->h0(Lf9/k;)V

    .line 60
    goto :goto_10

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    iget-object v1, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 65
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_63

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lf9/k;

    .line 81
    invoke-virtual {v2}, Lf9/k;->T()Lf9/k$b;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Le9/t$a;->s:Le9/t$a;

    .line 87
    new-instance v5, Lc9/e1;

    .line 89
    invoke-direct {v5}, Lc9/e1;-><init>()V

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3, p1, v4, v6, v5}, Le9/a$c;->U(Lc9/b2;Le9/t$a;ZLc9/e1;)V

    .line 96
    invoke-virtual {p0, v2}, Lf9/l;->h0(Lf9/k;)V

    .line 99
    goto :goto_44

    .line 100
    :cond_63
    iget-object p1, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 105
    invoke-virtual {p0}, Lf9/l;->s0()V

    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6 .. :try_end_6e} :catchall_3c

    .line 111
    throw p1
.end method

.method public a0()I
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public b()[Lf9/i0$c;
    .registers 7

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lf9/i0$c;

    .line 12
    iget-object v2, p0, Lf9/l;->n:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_32

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lf9/k;

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 37
    invoke-virtual {v4}, Lf9/k;->T()Lf9/k$b;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lf9/k$b;->l()Lf9/i0$c;

    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_16

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_30

    .line 54
    throw v1
.end method

.method public final b0()Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->v:Lc9/b2;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Lc9/b2;->c()Lio/grpc/StatusException;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sget-object v1, Lc9/b2;->t:Lc9/b2;

    .line 18
    const-string v2, "Connection closed"

    .line 20
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lc9/b2;->c()Lio/grpc/StatusException;

    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_d

    .line 31
    throw v1
.end method

.method public c(Le9/u$a;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->i:Lf9/b;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    invoke-static {v1}, Lj3/h0;->g0(Z)V

    .line 16
    iget-boolean v1, p0, Lf9/l;->y:Z

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-virtual {p0}, Lf9/l;->b0()Ljava/lang/Throwable;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1}, Le9/z0;->g(Le9/u$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    iget-object v1, p0, Lf9/l;->x:Le9/z0;

    .line 33
    if-eqz v1, :cond_26

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    move v2, v3

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    iget-object v1, p0, Lf9/l;->d:Ljava/util/Random;

    .line 41
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, Lf9/l;->e:Lj3/q0;

    .line 47
    invoke-interface {v1}, Lj3/q0;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lj3/o0;

    .line 53
    invoke-virtual {v1}, Lj3/o0;->k()Lj3/o0;

    .line 56
    new-instance v6, Le9/z0;

    .line 58
    invoke-direct {v6, v4, v5, v1}, Le9/z0;-><init>(JLj3/o0;)V

    .line 61
    iput-object v6, p0, Lf9/l;->x:Le9/z0;

    .line 63
    iget-object v1, p0, Lf9/l;->P:Le9/s3;

    .line 65
    invoke-virtual {v1}, Le9/s3;->c()V

    .line 68
    move-object v1, v6

    .line 69
    :goto_44
    if-eqz v2, :cond_51

    .line 71
    iget-object v2, p0, Lf9/l;->i:Lf9/b;

    .line 73
    const/16 v6, 0x20

    .line 75
    ushr-long v6, v4, v6

    .line 77
    long-to-int v6, v6

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-virtual {v2, v3, v6, v4}, Lf9/b;->j(ZII)V

    .line 82
    :cond_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_1c

    .line 83
    invoke-virtual {v1, p1, p2}, Le9/z0;->a(Le9/u$a;Ljava/util/concurrent/Executor;)V

    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_1c

    .line 88
    throw p1
.end method

.method public c0()Ljavax/net/SocketFactory;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->A:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public d()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/l;->l:Lc9/u0;

    .line 3
    return-object v0
.end method

.method public d0(I)Lf9/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->n:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf9/k;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public e(Le9/s1$a;)Ljava/lang/Runnable;
    .registers 10

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le9/s1$a;

    .line 9
    iput-object p1, p0, Lf9/l;->h:Le9/s1$a;

    .line 11
    iget-boolean p1, p0, Lf9/l;->I:Z

    .line 13
    if-eqz p1, :cond_25

    .line 15
    new-instance v0, Le9/j1;

    .line 17
    new-instance v1, Le9/j1$c;

    .line 19
    invoke-direct {v1, p0}, Le9/j1$c;-><init>(Le9/x;)V

    .line 22
    iget-object v2, p0, Lf9/l;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iget-wide v3, p0, Lf9/l;->J:J

    .line 26
    iget-wide v5, p0, Lf9/l;->K:J

    .line 28
    iget-boolean v7, p0, Lf9/l;->L:Z

    .line 30
    invoke-direct/range {v0 .. v7}, Le9/j1;-><init>(Le9/j1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 33
    iput-object v0, p0, Lf9/l;->H:Le9/j1;

    .line 35
    invoke-virtual {v0}, Le9/j1;->q()V

    .line 38
    :cond_25
    const/16 p1, 0x2710

    .line 40
    iget-object v0, p0, Lf9/l;->p:Le9/v2;

    .line 42
    invoke-static {v0, p0, p1}, Lf9/a;->x(Le9/v2;Lf9/b$a;I)Lf9/a;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lf9/l;->g:Lh9/j;

    .line 48
    invoke-static {p1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v0, v1, v2}, Lh9/j;->b(Lbd/m;Z)Lh9/c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lf9/a;->w(Lh9/c;)Lh9/c;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_3f
    new-instance v3, Lf9/b;

    .line 66
    invoke-direct {v3, p0, v0}, Lf9/b;-><init>(Lf9/b$a;Lh9/c;)V

    .line 69
    iput-object v3, p0, Lf9/l;->i:Lf9/b;

    .line 71
    new-instance v0, Lf9/i0;

    .line 73
    invoke-direct {v0, p0, v3}, Lf9/i0;-><init>(Lf9/i0$d;Lh9/c;)V

    .line 76
    iput-object v0, p0, Lf9/l;->j:Lf9/i0;

    .line 78
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_75

    .line 79
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 81
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    iget-object v0, p0, Lf9/l;->p:Le9/v2;

    .line 86
    new-instance v2, Lf9/l$c;

    .line 88
    invoke-direct {v2, p0, v1, p1}, Lf9/l$c;-><init>(Lf9/l;Ljava/util/concurrent/CountDownLatch;Lf9/a;)V

    .line 91
    invoke-virtual {v0, v2}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 94
    :try_start_5d
    invoke-virtual {p0}, Lf9/l;->m0()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6f

    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    iget-object p1, p0, Lf9/l;->p:Le9/v2;

    .line 102
    new-instance v0, Lf9/l$d;

    .line 104
    invoke-direct {v0, p0}, Lf9/l$d;-><init>(Lf9/l;)V

    .line 107
    invoke-virtual {p1, v0}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    throw p1

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_75

    .line 121
    throw p1
.end method

.method public final e0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->P:Le9/s3;

    .line 6
    new-instance v2, Lf9/l$b;

    .line 8
    invoke-direct {v2, p0}, Lf9/l$b;-><init>(Lf9/l;)V

    .line 11
    invoke-virtual {v1, v2}, Le9/s3;->i(Le9/s3$c;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public bridge synthetic f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf9/l;->i0(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Lf9/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/l;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-nez v0, :cond_6

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

.method public g()Lx3/q1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lf9/l;->D:Ljava/net/Socket;

    .line 10
    if-nez v2, :cond_28

    .line 12
    new-instance v3, Lc9/o0$l;

    .line 14
    iget-object v2, p0, Lf9/l;->P:Le9/s3;

    .line 16
    invoke-virtual {v2}, Le9/s3;->b()Lc9/o0$o;

    .line 19
    move-result-object v4

    .line 20
    new-instance v2, Lc9/o0$k$a;

    .line 22
    invoke-direct {v2}, Lc9/o0$k$a;-><init>()V

    .line 25
    invoke-virtual {v2}, Lc9/o0$k$a;->d()Lc9/o0$k;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lc9/o0$l;-><init>(Lc9/o0$o;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lc9/o0$k;Lc9/o0$f;)V

    .line 35
    invoke-virtual {v0, v3}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 38
    goto :goto_4a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_4c

    .line 41
    :cond_28
    new-instance v2, Lc9/o0$l;

    .line 43
    iget-object v3, p0, Lf9/l;->P:Le9/s3;

    .line 45
    invoke-virtual {v3}, Le9/s3;->b()Lc9/o0$o;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lf9/l;->D:Ljava/net/Socket;

    .line 51
    invoke-virtual {v4}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lf9/l;->D:Ljava/net/Socket;

    .line 57
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lf9/l;->D:Ljava/net/Socket;

    .line 63
    invoke-static {v6}, Lf9/n0;->e(Ljava/net/Socket;)Lc9/o0$k;

    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lf9/l;->R:Lc9/o0$f;

    .line 69
    invoke-direct/range {v2 .. v7}, Lc9/o0$l;-><init>(Lc9/o0$o;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lc9/o0$k;Lc9/o0$f;)V

    .line 72
    invoke-virtual {v0, v2}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 75
    :goto_4a
    monitor-exit v1

    .line 76
    return-object v0

    .line 77
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_26

    .line 78
    throw v0
.end method

.method public g0(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lf9/l;->m:I

    .line 6
    if-ge p1, v1, :cond_c

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public getAttributes()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/l;->u:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public h(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->v:Lc9/b2;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iput-object p1, p0, Lf9/l;->v:Lc9/b2;

    .line 14
    iget-object v1, p0, Lf9/l;->h:Le9/s1$a;

    .line 16
    invoke-interface {v1, p1}, Le9/s1$a;->c(Lc9/b2;)V

    .line 19
    invoke-virtual {p0}, Lf9/l;->s0()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_9

    .line 25
    throw p1
.end method

.method public final h0(Lf9/k;)V
    .registers 4
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf9/l;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, Lf9/l;->n:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iput-boolean v1, p0, Lf9/l;->z:Z

    .line 24
    iget-object v0, p0, Lf9/l;->H:Le9/j1;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Le9/j1;->p()V

    .line 31
    :cond_1e
    invoke-virtual {p1}, Le9/a;->E()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    iget-object v0, p0, Lf9/l;->Q:Le9/a1;

    .line 39
    invoke-virtual {v0, p1, v1}, Le9/a1;->e(Ljava/lang/Object;Z)V

    .line 42
    :cond_29
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "failureCause"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 8
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lh9/a;->y:Lh9/a;

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lf9/l;->p0(ILh9/a;Lc9/b2;)V

    .line 18
    return-void
.end method

.method public i0(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Lf9/k;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;",
            "Lc9/e1;",
            "Lio/grpc/b;",
            "[",
            "Lio/grpc/c;",
            ")",
            "Lf9/k;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v0, "method"

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-static {v1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "headers"

    .line 14
    invoke-static {v2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, Lf9/l;->getAttributes()Lio/grpc/a;

    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v3, p4

    .line 23
    invoke-static {v3, v0, v2}, Le9/k3;->i([Lio/grpc/c;Lio/grpc/a;Lc9/e1;)Le9/k3;

    .line 26
    move-result-object v11

    .line 27
    iget-object v15, v4, Lf9/l;->k:Ljava/lang/Object;

    .line 29
    monitor-enter v15

    .line 30
    :try_start_1d
    new-instance v0, Lf9/k;

    .line 32
    iget-object v3, v4, Lf9/l;->i:Lf9/b;

    .line 34
    iget-object v5, v4, Lf9/l;->j:Lf9/i0;

    .line 36
    iget-object v6, v4, Lf9/l;->k:Ljava/lang/Object;

    .line 38
    iget v7, v4, Lf9/l;->r:I

    .line 40
    iget v8, v4, Lf9/l;->f:I

    .line 42
    iget-object v9, v4, Lf9/l;->b:Ljava/lang/String;

    .line 44
    iget-object v10, v4, Lf9/l;->c:Ljava/lang/String;

    .line 46
    iget-object v12, v4, Lf9/l;->P:Le9/s3;

    .line 48
    iget-boolean v14, v4, Lf9/l;->O:Z

    .line 50
    move-object/from16 v13, p3

    .line 52
    invoke-direct/range {v0 .. v14}, Lf9/k;-><init>(Lc9/f1;Lc9/e1;Lf9/b;Lf9/l;Lf9/i0;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Le9/k3;Le9/s3;Lio/grpc/b;Z)V

    .line 55
    monitor-exit v15

    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    monitor-exit v15
    :try_end_3a
    .catchall {:try_start_1d .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method

.method public final j0(Lh9/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lf9/l;->u0(Lh9/a;)Lc9/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lf9/l;->p0(ILh9/a;Lc9/b2;)V

    .line 13
    return-void
.end method

.method public l0(Lf9/k;)V
    .registers 3
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lf9/l;->h0(Lf9/k;)V

    .line 9
    return-void
.end method

.method public final m0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->i:Lf9/b;

    .line 6
    invoke-virtual {v1}, Lf9/b;->L()V

    .line 9
    new-instance v1, Lh9/i;

    .line 11
    invoke-direct {v1}, Lh9/i;-><init>()V

    .line 14
    iget v2, p0, Lf9/l;->f:I

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v3, v2}, Lf9/e0;->c(Lh9/i;II)V

    .line 20
    iget-object v2, p0, Lf9/l;->i:Lf9/b;

    .line 22
    invoke-virtual {v2, v1}, Lf9/b;->b0(Lh9/i;)V

    .line 25
    iget v1, p0, Lf9/l;->f:I

    .line 27
    const v2, 0xffff

    .line 30
    if-le v1, v2, :cond_2a

    .line 32
    iget-object v3, p0, Lf9/l;->i:Lf9/b;

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, Lf9/b;->f(IJ)V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method

.method public final n0(Lf9/k;)V
    .registers 4
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf9/l;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 6
    iput-boolean v1, p0, Lf9/l;->z:Z

    .line 8
    iget-object v0, p0, Lf9/l;->H:Le9/j1;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Le9/j1;->o()V

    .line 15
    :cond_e
    invoke-virtual {p1}, Le9/a;->E()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v0, p0, Lf9/l;->Q:Le9/a1;

    .line 23
    invoke-virtual {v0, p1, v1}, Le9/a1;->e(Ljava/lang/Object;Z)V

    .line 26
    :cond_19
    return-void
.end method

.method public o0(I)V
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, p0, Lf9/l;->m:I

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final p0(ILh9/a;Lc9/b2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lf9/l;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/l;->v:Lc9/b2;

    .line 6
    if-nez v1, :cond_12

    .line 8
    iput-object p3, p0, Lf9/l;->v:Lc9/b2;

    .line 10
    iget-object v1, p0, Lf9/l;->h:Le9/s1$a;

    .line 12
    invoke-interface {v1, p3}, Le9/s1$a;->c(Lc9/b2;)V

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_94

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_23

    .line 23
    iget-boolean v3, p0, Lf9/l;->w:Z

    .line 25
    if-nez v3, :cond_23

    .line 27
    iput-boolean v1, p0, Lf9/l;->w:Z

    .line 29
    iget-object v3, p0, Lf9/l;->i:Lf9/b;

    .line 31
    new-array v4, v2, [B

    .line 33
    invoke-virtual {v3, v2, p2, v4}, Lf9/b;->Q(ILh9/a;[B)V

    .line 36
    :cond_23
    iget-object p2, p0, Lf9/l;->n:Ljava/util/Map;

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_66

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2d

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lf9/k;

    .line 79
    invoke-virtual {v4}, Lf9/k;->T()Lf9/k$b;

    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Le9/t$a;->q:Le9/t$a;

    .line 85
    new-instance v6, Lc9/e1;

    .line 87
    invoke-direct {v6}, Lc9/e1;-><init>()V

    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, Le9/a$c;->U(Lc9/b2;Le9/t$a;ZLc9/e1;)V

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lf9/k;

    .line 99
    invoke-virtual {p0, v3}, Lf9/l;->h0(Lf9/k;)V

    .line 102
    goto :goto_2d

    .line 103
    :cond_66
    iget-object p1, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8a

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lf9/k;

    .line 121
    invoke-virtual {p2}, Lf9/k;->T()Lf9/k$b;

    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Le9/t$a;->s:Le9/t$a;

    .line 127
    new-instance v4, Lc9/e1;

    .line 129
    invoke-direct {v4}, Lc9/e1;-><init>()V

    .line 132
    invoke-virtual {v2, p3, v3, v1, v4}, Le9/a$c;->U(Lc9/b2;Le9/t$a;ZLc9/e1;)V

    .line 135
    invoke-virtual {p0, p2}, Lf9/l;->h0(Lf9/k;)V

    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    iget-object p1, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 144
    invoke-virtual {p0}, Lf9/l;->s0()V

    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_f

    .line 150
    throw p1
.end method

.method public final q0()Z
    .registers 4
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_20

    .line 10
    iget-object v1, p0, Lf9/l;->n:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lf9/l;->E:I

    .line 18
    if-ge v1, v2, :cond_20

    .line 20
    iget-object v0, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf9/k;

    .line 28
    invoke-virtual {p0, v0}, Lf9/l;->r0(Lf9/k;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_20
    return v0
.end method

.method public final r0(Lf9/k;)V
    .registers 5
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf9/k;->T()Lf9/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf9/k$b;->j0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "StreamId already assigned"

    .line 17
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lf9/l;->n:Ljava/util/Map;

    .line 22
    iget v1, p0, Lf9/l;->m:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p1}, Lf9/l;->n0(Lf9/k;)V

    .line 34
    invoke-virtual {p1}, Lf9/k;->T()Lf9/k$b;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lf9/l;->m:I

    .line 40
    invoke-virtual {v0, v1}, Lf9/k$b;->m0(I)V

    .line 43
    invoke-virtual {p1}, Lf9/k;->S()Lc9/f1$d;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lc9/f1$d;->p:Lc9/f1$d;

    .line 49
    if-eq v0, v1, :cond_3a

    .line 51
    invoke-virtual {p1}, Lf9/k;->S()Lc9/f1$d;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lc9/f1$d;->r:Lc9/f1$d;

    .line 57
    if-ne v0, v1, :cond_40

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lf9/k;->U()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_45

    .line 65
    :cond_40
    iget-object p1, p0, Lf9/l;->i:Lf9/b;

    .line 67
    invoke-virtual {p1}, Lf9/b;->flush()V

    .line 70
    :cond_45
    iget p1, p0, Lf9/l;->m:I

    .line 72
    const v0, 0x7ffffffd

    .line 75
    if-lt p1, v0, :cond_5f

    .line 77
    const p1, 0x7fffffff

    .line 80
    iput p1, p0, Lf9/l;->m:I

    .line 82
    sget-object v0, Lh9/a;->s:Lh9/a;

    .line 84
    sget-object v1, Lc9/b2;->t:Lc9/b2;

    .line 86
    const-string v2, "Stream ids exhausted"

    .line 88
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lf9/l;->p0(ILh9/a;Lc9/b2;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    add-int/lit8 p1, p1, 0x2

    .line 98
    iput p1, p0, Lf9/l;->m:I

    .line 100
    return-void
.end method

.method public final s0()V
    .registers 5
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->v:Lc9/b2;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    iget-object v0, p0, Lf9/l;->n:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    iget-object v0, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_47

    .line 22
    :cond_15
    iget-boolean v0, p0, Lf9/l;->y:Z

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lf9/l;->y:Z

    .line 30
    iget-object v1, p0, Lf9/l;->H:Le9/j1;

    .line 32
    if-eqz v1, :cond_24

    .line 34
    invoke-virtual {v1}, Le9/j1;->r()V

    .line 37
    :cond_24
    iget-object v1, p0, Lf9/l;->x:Le9/z0;

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-virtual {p0}, Lf9/l;->b0()Ljava/lang/Throwable;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Le9/z0;->f(Ljava/lang/Throwable;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lf9/l;->x:Le9/z0;

    .line 51
    :cond_32
    iget-boolean v1, p0, Lf9/l;->w:Z

    .line 53
    if-nez v1, :cond_42

    .line 55
    iput-boolean v0, p0, Lf9/l;->w:Z

    .line 57
    iget-object v0, p0, Lf9/l;->i:Lf9/b;

    .line 59
    sget-object v1, Lh9/a;->s:Lh9/a;

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [B

    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lf9/b;->Q(ILh9/a;[B)V

    .line 67
    :cond_42
    iget-object v0, p0, Lf9/l;->i:Lf9/b;

    .line 69
    invoke-virtual {v0}, Lf9/b;->close()V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public t0(Lf9/k;)V
    .registers 6
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->v:Lc9/b2;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p1}, Lf9/k;->T()Lf9/k$b;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf9/l;->v:Lc9/b2;

    .line 11
    sget-object v1, Le9/t$a;->s:Le9/t$a;

    .line 13
    new-instance v2, Lc9/e1;

    .line 15
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Le9/a$c;->U(Lc9/b2;Le9/t$a;ZLc9/e1;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lf9/l;->n:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lf9/l;->E:I

    .line 31
    if-lt v0, v1, :cond_29

    .line 33
    iget-object v0, p0, Lf9/l;->F:Ljava/util/Deque;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p1}, Lf9/l;->n0(Lf9/k;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lf9/l;->r0(Lf9/k;)V

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf9/l;->l:Lc9/u0;

    .line 7
    invoke-virtual {v1}, Lc9/u0;->e()J

    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "address"

    .line 19
    iget-object v2, p0, Lf9/l;->a:Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
