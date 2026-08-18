.class public final Lf9/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/d3;
.implements Lf9/b$a;
.implements Lf9/i0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/c0$d;,
        Lf9/c0$f;,
        Lf9/c0$e;,
        Lf9/c0$c;,
        Lf9/c0$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static final C:I = 0x1111

.field public static final D:J

.field public static final E:I = 0xdead

.field public static final F:Lbd/o;

.field public static final G:Lbd/o;

.field public static final H:Lbd/o;

.field public static final I:Lbd/o;

.field public static final J:Lbd/o;

.field public static final K:Lbd/o;

.field public static final L:Lbd/o;

.field public static final M:Lbd/o;

.field public static final N:Lbd/o;

.field public static final O:Lbd/o;

.field public static final P:Lbd/o;

.field public static final Q:Lbd/o;


# instance fields
.field public A:Ljava/lang/Long;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final a:Lf9/c0$b;

.field public final b:Lh9/j;

.field public final c:Le9/s3;

.field public final d:Lc9/u0;

.field public e:Ljava/net/Socket;

.field public f:Le9/e3;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lio/grpc/a;

.field public j:Le9/j1;

.field public k:Le9/t1;

.field public l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Le9/i1;

.field public final n:Ljava/lang/Object;

.field public o:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public p:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public q:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public r:Lc9/o0$f;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public s:Lf9/b;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public t:Lf9/i0;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf9/c0$f;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public v:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public w:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public x:Lc9/b2;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public z:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lf9/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf9/c0;->B:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lf9/c0;->D:J

    .line 23
    const-string v0, ":method"

    .line 25
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lf9/c0;->F:Lbd/o;

    .line 31
    const-string v0, "CONNECT"

    .line 33
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf9/c0;->G:Lbd/o;

    .line 39
    const-string v0, "POST"

    .line 41
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lf9/c0;->H:Lbd/o;

    .line 47
    const-string v0, ":scheme"

    .line 49
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lf9/c0;->I:Lbd/o;

    .line 55
    const-string v0, ":path"

    .line 57
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lf9/c0;->J:Lbd/o;

    .line 63
    const-string v0, ":authority"

    .line 65
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lf9/c0;->K:Lbd/o;

    .line 71
    const-string v0, "connection"

    .line 73
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lf9/c0;->L:Lbd/o;

    .line 79
    const-string v0, "host"

    .line 81
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lf9/c0;->M:Lbd/o;

    .line 87
    const-string v0, "te"

    .line 89
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lf9/c0;->N:Lbd/o;

    .line 95
    const-string v0, "trailers"

    .line 97
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lf9/c0;->O:Lbd/o;

    .line 103
    const-string v0, "content-type"

    .line 105
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lf9/c0;->P:Lbd/o;

    .line 111
    const-string v0, "content-length"

    .line 113
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lf9/c0;->Q:Lbd/o;

    .line 119
    return-void
.end method

.method public constructor <init>(Lf9/c0$b;Ljava/net/Socket;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh9/g;

    .line 6
    invoke-direct {v0}, Lh9/g;-><init>()V

    .line 9
    iput-object v0, p0, Lf9/c0;->b:Lh9/j;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 25
    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Lf9/c0;->w:I

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lf9/c0;->A:Ljava/lang/Long;

    .line 33
    const-string v0, "config"

    .line 35
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf9/c0$b;

    .line 41
    iput-object v0, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 43
    const-string v0, "bareSocket"

    .line 45
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/net/Socket;

    .line 51
    iput-object p2, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 53
    iget-object p2, p1, Lf9/c0$b;->d:Le9/s3$b;

    .line 55
    invoke-virtual {p2}, Le9/s3$b;->a()Le9/s3;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lf9/c0;->c:Le9/s3;

    .line 61
    new-instance v0, Lf9/a0;

    .line 63
    invoke-direct {v0, p0}, Lf9/a0;-><init>(Lf9/c0;)V

    .line 66
    invoke-virtual {p2, v0}, Le9/s3;->i(Le9/s3$c;)V

    .line 69
    iget-object p2, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 71
    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    const-class v0, Lf9/c0;

    .line 81
    invoke-static {v0, p2}, Lc9/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc9/u0;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lf9/c0;->d:Lc9/u0;

    .line 87
    iget-object p2, p1, Lf9/c0$b;->b:Le9/a2;

    .line 89
    invoke-interface {p2}, Le9/a2;->a()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 95
    iput-object p2, p0, Lf9/c0;->g:Ljava/util/concurrent/Executor;

    .line 97
    iget-object p2, p1, Lf9/c0$b;->c:Le9/a2;

    .line 99
    invoke-interface {p2}, Le9/a2;->a()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    iput-object p2, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    new-instance p2, Le9/i1;

    .line 109
    iget-boolean v0, p1, Lf9/c0$b;->l:Z

    .line 111
    iget-wide v1, p1, Lf9/c0$b;->m:J

    .line 113
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-direct {p2, v0, v1, v2, p1}, Le9/i1;-><init>(ZJLjava/util/concurrent/TimeUnit;)V

    .line 118
    iput-object p2, p0, Lf9/c0;->m:Le9/i1;

    .line 120
    return-void
.end method

.method public static synthetic A()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->L:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic B(Ljava/util/List;Lbd/o;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf9/c0;->e0(Ljava/util/List;Lbd/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lf9/c0;)Le9/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->j:Le9/j1;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lf9/c0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic E()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->M:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic F(Ljava/util/List;Lbd/o;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf9/c0;->f0(Ljava/util/List;Lbd/o;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lbd/o;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lf9/c0;->d0(Lbd/o;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->P:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic I(Ljava/util/List;Lbd/o;)Lbd/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf9/c0;->g0(Ljava/util/List;Lbd/o;)Lbd/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->H:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic K()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->N:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic L()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->O:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic M()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->Q:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic N(Lf9/c0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lf9/c0;)Lf9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->s:Lf9/b;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lf9/c0;)Lf9/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->t:Lf9/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lf9/c0;)Le9/s3;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->c:Le9/s3;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Lf9/c0;)Lio/grpc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->i:Lio/grpc/a;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lf9/c0;Lio/grpc/a;)Lio/grpc/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/c0;->i:Lio/grpc/a;

    .line 3
    return-object p1
.end method

.method public static synthetic T(Lf9/c0;)Le9/t1;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->k:Le9/t1;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lf9/c0;)Le9/e3;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->f:Le9/e3;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lf9/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf9/c0;->p0()V

    .line 4
    return-void
.end method

.method public static synthetic W(Lf9/c0;)Lc9/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->x:Lc9/b2;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Lf9/c0;Lc9/b2;)Lc9/b2;
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/c0;->x:Lc9/b2;

    .line 3
    return-object p1
.end method

.method public static synthetic Y(Lf9/c0;Lh9/a;Ljava/lang/String;Lc9/b2;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf9/c0;->o(Lh9/a;Ljava/lang/String;Lc9/b2;Z)V

    .line 4
    return-void
.end method

.method public static synthetic Z()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->B:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic a0(Lf9/c0;)Ljava/net/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lf9/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf9/c0;->n0()V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lf9/c0;)I
    .registers 1

    .line 1
    iget p0, p0, Lf9/c0;->w:I

    .line 3
    return p0
.end method

.method public static d0(Lbd/o;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 8
    invoke-virtual {p0, v0}, Lbd/o;->p(I)B

    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_14

    .line 14
    sget-object v0, Le9/v0;->c:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p0, v0}, Lbd/o;->f0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lbd/o;->n0()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e0(Ljava/util/List;Lbd/o;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;",
            "Lbd/o;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lf9/c0;->f0(Ljava/util/List;Lbd/o;I)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public static f0(Ljava/util/List;Lbd/o;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;",
            "Lbd/o;",
            "I)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_18

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh9/d;

    .line 13
    iget-object v0, v0, Lh9/d;->a:Lbd/o;

    .line 15
    invoke-virtual {v0, p1}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p2

    .line 22
    :cond_15
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static g0(Ljava/util/List;Lbd/o;)Lbd/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;",
            "Lbd/o;",
            ")",
            "Lbd/o;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lf9/c0;->f0(Ljava/util/List;Lbd/o;I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    add-int/lit8 v3, v0, 0x1

    .line 13
    invoke-static {p0, p1, v3}, Lf9/c0;->f0(Ljava/util/List;Lbd/o;I)I

    .line 16
    move-result p1

    .line 17
    if-eq p1, v2, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lh9/d;

    .line 26
    iget-object p0, p0, Lh9/d;->b:Lbd/o;

    .line 28
    return-object p0
.end method

.method public static h0(Ljava/util/List;Lbd/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;",
            "Lbd/o;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p0, p1, v0}, Lf9/c0;->f0(Ljava/util/List;Lbd/o;I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_c

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic j(Lf9/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf9/c0;->p0()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lf9/c0;Le9/v2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/c0;->l0(Le9/v2;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lf9/c0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 3
    iget-wide v0, v0, Lf9/c0$b;->o:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lf9/c0;->j0(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method public static synthetic m(Lf9/c0;)Le9/s3$d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf9/c0;->i0()Le9/s3$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lf9/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf9/c0;->o0()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lf9/c0;)Le9/i1;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->m:Le9/i1;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lf9/c0;)I
    .registers 1

    .line 1
    iget p0, p0, Lf9/c0;->v:I

    .line 3
    return p0
.end method

.method public static synthetic r(Lf9/c0;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf9/c0;->v:I

    .line 3
    return p1
.end method

.method public static synthetic s(Lf9/c0;)Lf9/c0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;Lbd/o;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf9/c0;->h0(Ljava/util/List;Lbd/o;)V

    .line 4
    return-void
.end method

.method public static synthetic u()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->F:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic w()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->I:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic x()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->J:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic y()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->K:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic z()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lf9/c0;->G:Lbd/o;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lc9/b2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/c0;->s:Lf9/b;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_13

    .line 9
    iput-boolean v2, p0, Lf9/c0;->q:Z

    .line 11
    iget-object p1, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 13
    invoke-static {p1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_11

    .line 21
    sget-object v0, Lh9/a;->s:Lh9/a;

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {p0, v0, v1, p1, v2}, Lf9/c0;->o(Lh9/a;Ljava/lang/String;Lc9/b2;Z)V

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_11

    .line 30
    throw p1
.end method

.method public b()[Lf9/i0$c;
    .registers 7

    .line 1
    iget-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lf9/i0$c;

    .line 12
    iget-object v2, p0, Lf9/c0;->u:Ljava/util/Map;

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
    if-eqz v4, :cond_2e

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lf9/c0$f;

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 37
    invoke-interface {v4}, Lf9/c0$f;->l()Lf9/i0$c;

    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_16

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2c

    .line 50
    throw v1
.end method

.method public d()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/c0;->d:Lc9/u0;

    .line 3
    return-object v0
.end method

.method public g()Lx3/q1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v2, Lc9/o0$l;

    .line 6
    iget-object v0, p0, Lf9/c0;->c:Le9/s3;

    .line 8
    invoke-virtual {v0}, Le9/s3;->b()Lc9/o0$o;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 26
    invoke-static {v0}, Lf9/n0;->e(Ljava/net/Socket;)Lc9/o0$k;

    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, Lf9/c0;->r:Lc9/o0$f;

    .line 32
    invoke-direct/range {v2 .. v7}, Lc9/o0$l;-><init>(Lc9/o0$o;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lc9/o0$k;Lc9/o0$f;)V

    .line 35
    invoke-static {v2}, Lx3/f1;->o(Ljava/lang/Object;)Lx3/q1;

    .line 38
    move-result-object v0

    .line 39
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 43
    throw v0
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 5

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
    sget-object v0, Lh9/a;->y:Lh9/a;

    .line 14
    const-string v1, "I/O failure"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lf9/c0;->o(Lh9/a;Ljava/lang/String;Lc9/b2;Z)V

    .line 20
    return-void
.end method

.method public final i0()Le9/s3$d;
    .registers 7

    .line 1
    iget-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/c0;->t:Lf9/i0;

    .line 6
    if-nez v1, :cond_a

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lf9/i0;->h(Lf9/i0$c;I)I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    :goto_11
    iget-object v3, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 20
    iget v3, v3, Lf9/c0$b;->h:I

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x3f000000  # 0.5f

    .line 25
    mul-float/2addr v3, v4

    .line 26
    float-to-long v3, v3

    .line 27
    new-instance v5, Le9/s3$d;

    .line 29
    invoke-direct {v5, v1, v2, v3, v4}, Le9/s3$d;-><init>(JJ)V

    .line 32
    monitor-exit v0

    .line 33
    return-object v5

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method

.method public final j0(Ljava/lang/Long;)V
    .registers 7
    .param p1  # Ljava/lang/Long;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lf9/c0;->p:Z

    .line 6
    if-nez v1, :cond_4b

    .line 8
    iget-boolean v1, p0, Lf9/c0;->o:Z

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lf9/c0;->p:Z

    .line 16
    iput-object p1, p0, Lf9/c0;->A:Ljava/lang/Long;

    .line 18
    iget-object p1, p0, Lf9/c0;->s:Lf9/b;

    .line 20
    if-nez p1, :cond_1f

    .line 22
    iput-boolean v1, p0, Lf9/c0;->q:Z

    .line 24
    iget-object p1, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 26
    invoke-static {p1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 29
    goto :goto_49

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    iget-object p1, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance v1, Lf9/z;

    .line 36
    invoke-direct {v1, p0}, Lf9/z;-><init>(Lf9/c0;)V

    .line 39
    sget-wide v2, Lf9/c0;->D:J

    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf9/c0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    iget-object p1, p0, Lf9/c0;->s:Lf9/b;

    .line 51
    sget-object v1, Lh9/a;->s:Lh9/a;

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v3, v2, [B

    .line 56
    const v4, 0x7fffffff

    .line 59
    invoke-virtual {p1, v4, v1, v3}, Lf9/b;->Q(ILh9/a;[B)V

    .line 62
    iget-object p1, p0, Lf9/c0;->s:Lf9/b;

    .line 64
    const/16 v1, 0x1111

    .line 66
    invoke-virtual {p1, v2, v2, v1}, Lf9/b;->j(ZII)V

    .line 69
    iget-object p1, p0, Lf9/c0;->s:Lf9/b;

    .line 71
    invoke-virtual {p1}, Lf9/b;->flush()V

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_1d

    .line 79
    throw p1
.end method

.method public k0(Le9/e3;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le9/e3;

    .line 9
    iput-object p1, p0, Lf9/c0;->f:Le9/e3;

    .line 11
    new-instance p1, Le9/v2;

    .line 13
    iget-object v0, p0, Lf9/c0;->g:Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p1, v0}, Le9/v2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v0, Lf9/b0;

    .line 20
    invoke-direct {v0, p0, p1}, Lf9/b0;-><init>(Lf9/c0;Le9/v2;)V

    .line 23
    invoke-virtual {p1, v0}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final l0(Le9/v2;)V
    .registers 16

    .line 1
    :try_start_0
    iget-object v1, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_c2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_bc

    .line 4
    :try_start_3
    iget-object v0, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_135

    .line 11
    :try_start_a
    iget-object v0, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 13
    iget-object v0, v0, Lf9/c0$b;->e:Lf9/d;

    .line 15
    iget-object v1, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 17
    sget-object v2, Lio/grpc/a;->c:Lio/grpc/a;

    .line 19
    invoke-interface {v0, v1, v2}, Lf9/d;->a(Ljava/net/Socket;Lio/grpc/a;)Lf9/d$a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 25
    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_19} :catch_c2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_19} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_19} :catch_bc

    .line 26
    :try_start_19
    iget-object v2, v0, Lf9/d$a;->a:Ljava/net/Socket;

    .line 28
    iput-object v2, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_131

    .line 31
    :try_start_1e
    iget-object v1, v0, Lf9/d$a;->b:Lio/grpc/a;

    .line 33
    iput-object v1, p0, Lf9/c0;->i:Lio/grpc/a;

    .line 35
    const/16 v1, 0x2710

    .line 37
    invoke-static {p1, p0, v1}, Lf9/a;->x(Le9/v2;Lf9/b$a;I)Lf9/a;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 43
    invoke-static {v1}, Lbd/o0;->q(Ljava/net/Socket;)Lbd/c1;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 49
    invoke-virtual {p1, v1, v2}, Lf9/a;->r(Lbd/c1;Ljava/net/Socket;)V

    .line 52
    iget-object v1, p0, Lf9/c0;->b:Lh9/j;

    .line 54
    invoke-static {p1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v1, v2, v3}, Lh9/j;->b(Lbd/m;Z)Lh9/c;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lf9/a;->w(Lh9/c;)Lh9/c;

    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lf9/c0$a;

    .line 69
    invoke-direct {v1, p0, p1}, Lf9/c0$a;-><init>(Lf9/c0;Lh9/c;)V

    .line 72
    iget-object p1, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 74
    monitor-enter p1
    :try_end_4a
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_4a} :catch_c2
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_4a} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_4a} :catch_bc

    .line 75
    :try_start_4a
    iget-object v0, v0, Lf9/d$a;->c:Lc9/o0$f;

    .line 77
    iput-object v0, p0, Lf9/c0;->r:Lc9/o0$f;

    .line 79
    new-instance v0, Lf9/b;

    .line 81
    invoke-direct {v0, p0, v1}, Lf9/b;-><init>(Lf9/b$a;Lh9/c;)V

    .line 84
    iput-object v0, p0, Lf9/c0;->s:Lf9/b;

    .line 86
    new-instance v1, Lf9/i0;

    .line 88
    invoke-direct {v1, p0, v0}, Lf9/i0;-><init>(Lf9/i0$d;Lh9/c;)V

    .line 91
    iput-object v1, p0, Lf9/c0;->t:Lf9/i0;

    .line 93
    iget-object v0, p0, Lf9/c0;->s:Lf9/b;

    .line 95
    invoke-virtual {v0}, Lf9/b;->L()V

    .line 98
    new-instance v0, Lh9/i;

    .line 100
    invoke-direct {v0}, Lh9/i;-><init>()V

    .line 103
    iget-object v1, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 105
    iget v1, v1, Lf9/c0$b;->h:I

    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-static {v0, v2, v1}, Lf9/e0;->c(Lh9/i;II)V

    .line 111
    iget-object v1, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 113
    iget v1, v1, Lf9/c0$b;->j:I

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v0, v2, v1}, Lf9/e0;->c(Lh9/i;II)V

    .line 119
    iget-object v1, p0, Lf9/c0;->s:Lf9/b;

    .line 121
    invoke-virtual {v1, v0}, Lf9/b;->b0(Lh9/i;)V

    .line 124
    iget-object v0, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 126
    iget v0, v0, Lf9/c0$b;->h:I

    .line 128
    const v1, 0xffff

    .line 131
    if-le v0, v1, :cond_8f

    .line 133
    iget-object v2, p0, Lf9/c0;->s:Lf9/b;

    .line 135
    sub-int/2addr v0, v1

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-virtual {v2, v3, v0, v1}, Lf9/b;->f(IJ)V

    .line 140
    goto :goto_8f

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto/16 :goto_12f

    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lf9/c0;->s:Lf9/b;

    .line 146
    invoke-virtual {v0}, Lf9/b;->flush()V

    .line 149
    monitor-exit p1
    :try_end_95
    .catchall {:try_start_4a .. :try_end_95} :catchall_8c

    .line 150
    :try_start_95
    iget-object p1, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 152
    iget-wide v0, p1, Lf9/c0$b;->f:J

    .line 154
    const-wide v4, 0x7fffffffffffffffL

    .line 159
    cmp-long p1, v0, v4

    .line 161
    if-eqz p1, :cond_c4

    .line 163
    new-instance v6, Le9/j1;

    .line 165
    new-instance v7, Lf9/c0$e;

    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-direct {v7, p0, p1}, Lf9/c0$e;-><init>(Lf9/c0;Lf9/c0$a;)V

    .line 171
    iget-object v8, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    iget-object p1, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 175
    iget-wide v9, p1, Lf9/c0$b;->f:J

    .line 177
    iget-wide v11, p1, Lf9/c0$b;->g:J

    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-direct/range {v6 .. v13}, Le9/j1;-><init>(Le9/j1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 183
    iput-object v6, p0, Lf9/c0;->j:Le9/j1;

    .line 185
    invoke-virtual {v6}, Le9/j1;->q()V

    .line 188
    goto :goto_c4

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    :goto_bd
    move-object p1, v0

    .line 191
    goto/16 :goto_139

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    goto :goto_bd

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    goto :goto_bd

    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 199
    iget-wide v0, p1, Lf9/c0$b;->k:J

    .line 201
    cmp-long p1, v0, v4

    .line 203
    if-eqz p1, :cond_e1

    .line 205
    new-instance p1, Le9/t1;

    .line 207
    iget-object v0, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 209
    iget-wide v0, v0, Lf9/c0$b;->k:J

    .line 211
    invoke-direct {p1, v0, v1}, Le9/t1;-><init>(J)V

    .line 214
    iput-object p1, p0, Lf9/c0;->k:Le9/t1;

    .line 216
    new-instance v0, Lf9/x;

    .line 218
    invoke-direct {v0, p0}, Lf9/x;-><init>(Lf9/c0;)V

    .line 221
    iget-object v1, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    invoke-virtual {p1, v0, v1}, Le9/t1;->k(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 226
    :cond_e1
    iget-object p1, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 228
    iget-wide v0, p1, Lf9/c0$b;->n:J

    .line 230
    cmp-long p1, v0, v4

    .line 232
    if-eqz p1, :cond_114

    .line 234
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 237
    move-result-wide v0

    .line 238
    const-wide v4, 0x3fc999999999999aL  # 0.2

    .line 243
    mul-double/2addr v0, v4

    .line 244
    const-wide v4, 0x3feccccccccccccdL  # 0.9

    .line 249
    add-double/2addr v0, v4

    .line 250
    iget-object p1, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 252
    iget-wide v4, p1, Lf9/c0$b;->n:J

    .line 254
    long-to-double v4, v4

    .line 255
    mul-double/2addr v0, v4

    .line 256
    double-to-long v0, v0

    .line 257
    iget-object p1, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    new-instance v2, Le9/k1;

    .line 261
    new-instance v4, Lf9/y;

    .line 263
    invoke-direct {v4, p0}, Lf9/y;-><init>(Lf9/c0;)V

    .line 266
    invoke-direct {v2, v4}, Le9/k1;-><init>(Ljava/lang/Runnable;)V

    .line 269
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    invoke-interface {p1, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lf9/c0;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 277
    :cond_114
    iget-object p1, p0, Lf9/c0;->g:Ljava/util/concurrent/Executor;

    .line 279
    new-instance v0, Lf9/c0$c;

    .line 281
    iget-object v1, p0, Lf9/c0;->b:Lh9/j;

    .line 283
    iget-object v2, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 285
    invoke-static {v2}, Lbd/o0;->w(Ljava/net/Socket;)Lbd/e1;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v1, v2, v3}, Lh9/j;->a(Lbd/n;Z)Lh9/b;

    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, p0, v1}, Lf9/c0$c;-><init>(Lf9/c0;Lh9/b;)V

    .line 300
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12e
    .catch Ljava/lang/Error; {:try_start_95 .. :try_end_12e} :catch_c2
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_12e} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_12e} :catch_bc

    .line 303
    return-void

    .line 304
    :goto_12f
    :try_start_12f
    monitor-exit p1
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_8c

    .line 305
    :try_start_130
    throw v0
    :try_end_131
    .catch Ljava/lang/Error; {:try_start_130 .. :try_end_131} :catch_c2
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_131} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_130 .. :try_end_131} :catch_bc

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    :try_start_133
    monitor-exit v1
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_131

    .line 309
    :try_start_134
    throw p1
    :try_end_135
    .catch Ljava/lang/Error; {:try_start_134 .. :try_end_135} :catch_c2
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_135} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_134 .. :try_end_135} :catch_bc

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    :try_start_137
    monitor-exit v1
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_135

    .line 313
    :try_start_138
    throw p1
    :try_end_139
    .catch Ljava/lang/Error; {:try_start_138 .. :try_end_139} :catch_c2
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_139} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_138 .. :try_end_139} :catch_bc

    .line 314
    :goto_139
    iget-object v1, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 316
    monitor-enter v1

    .line 317
    :try_start_13c
    iget-boolean v0, p0, Lf9/c0;->q:Z

    .line 319
    if-nez v0, :cond_14d

    .line 321
    sget-object v0, Lf9/c0;->B:Ljava/util/logging/Logger;

    .line 323
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 325
    const-string v3, "Socket failed to handshake"

    .line 327
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    goto :goto_14d

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    goto :goto_157

    .line 334
    :cond_14d
    :goto_14d
    monitor-exit v1
    :try_end_14e
    .catchall {:try_start_13c .. :try_end_14e} :catchall_14a

    .line 335
    iget-object p1, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 337
    invoke-static {p1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 340
    invoke-virtual {p0}, Lf9/c0;->n0()V

    .line 343
    return-void

    .line 344
    :goto_157
    :try_start_157
    monitor-exit v1
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_14a

    .line 345
    throw p1
.end method

.method public m0(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_23

    .line 21
    iget-object p1, p0, Lf9/c0;->m:Le9/i1;

    .line 23
    invoke-virtual {p1}, Le9/i1;->c()V

    .line 26
    iget-object p1, p0, Lf9/c0;->k:Le9/t1;

    .line 28
    if-eqz p1, :cond_23

    .line 30
    invoke-virtual {p1}, Le9/t1;->i()V

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    :goto_23
    iget-boolean p1, p0, Lf9/c0;->p:Z

    .line 38
    if-eqz p1, :cond_35

    .line 40
    iget-object p1, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_35

    .line 48
    iget-object p1, p0, Lf9/c0;->s:Lf9/b;

    .line 50
    invoke-virtual {p1}, Lf9/b;->close()V

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    if-eqz p2, :cond_3c

    .line 56
    iget-object p1, p0, Lf9/c0;->s:Lf9/b;

    .line 58
    invoke-virtual {p1}, Lf9/b;->flush()V

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_21

    .line 64
    throw p1
.end method

.method public final n0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/c0;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lf9/c0;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_49

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f

    .line 19
    iget-object v0, p0, Lf9/c0;->j:Le9/j1;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Le9/j1;->r()V

    .line 26
    :cond_19
    iget-object v0, p0, Lf9/c0;->k:Le9/t1;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0}, Le9/t1;->j()V

    .line 33
    :cond_20
    iget-object v0, p0, Lf9/c0;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_27
    iget-object v0, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 42
    iget-object v0, v0, Lf9/c0$b;->b:Le9/a2;

    .line 44
    iget-object v1, p0, Lf9/c0;->g:Ljava/util/concurrent/Executor;

    .line 46
    invoke-interface {v0, v1}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    iput-object v0, p0, Lf9/c0;->g:Ljava/util/concurrent/Executor;

    .line 54
    iget-object v0, p0, Lf9/c0;->a:Lf9/c0$b;

    .line 56
    iget-object v0, v0, Lf9/c0$b;->c:Le9/a2;

    .line 58
    iget-object v1, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    invoke-interface {v0, v1}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iput-object v0, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iget-object v0, p0, Lf9/c0;->f:Le9/e3;

    .line 70
    invoke-interface {v0}, Le9/e3;->a()V

    .line 73
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_f

    .line 75
    throw v1
.end method

.method public final o(Lh9/a;Ljava/lang/String;Lc9/b2;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lf9/c0;->o:Z

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
    goto :goto_7c

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lf9/c0;->o:Z

    .line 15
    iput-object p3, p0, Lf9/c0;->x:Lc9/b2;

    .line 17
    iget-object v1, p0, Lf9/c0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lf9/c0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    :cond_1b
    iget-object v1, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4e

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    if-eqz p4, :cond_44

    .line 52
    iget-object v3, p0, Lf9/c0;->s:Lf9/b;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    sget-object v5, Lh9/a;->D:Lh9/a;

    .line 66
    invoke-virtual {v3, v4, v5}, Lf9/b;->u(ILh9/a;)V

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lf9/c0$f;

    .line 75
    invoke-interface {v2, p3}, Lf9/c0$f;->g(Lc9/b2;)V

    .line 78
    goto :goto_25

    .line 79
    :cond_4e
    iget-object p3, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 81
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 84
    iget-object p3, p0, Lf9/c0;->s:Lf9/b;

    .line 86
    iget p4, p0, Lf9/c0;->v:I

    .line 88
    sget-object v1, Le9/v0;->c:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p4, p1, p2}, Lf9/b;->Q(ILh9/a;[B)V

    .line 97
    iget p1, p0, Lf9/c0;->v:I

    .line 99
    iput p1, p0, Lf9/c0;->w:I

    .line 101
    iget-object p1, p0, Lf9/c0;->s:Lf9/b;

    .line 103
    invoke-virtual {p1}, Lf9/b;->close()V

    .line 106
    iget-object p1, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    new-instance p2, Lf9/w;

    .line 110
    invoke-direct {p2, p0}, Lf9/w;-><init>(Lf9/c0;)V

    .line 113
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    const-wide/16 v1, 0x1

    .line 117
    invoke-interface {p1, p2, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lf9/c0;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_9

    .line 126
    throw p1
.end method

.method public final o0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/c0;->e:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 6
    return-void
.end method

.method public final p0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lf9/c0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/c0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lf9/c0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    iget-object v1, p0, Lf9/c0;->s:Lf9/b;

    .line 21
    iget v3, p0, Lf9/c0;->v:I

    .line 23
    sget-object v4, Lh9/a;->s:Lh9/a;

    .line 25
    new-array v2, v2, [B

    .line 27
    invoke-virtual {v1, v3, v4, v2}, Lf9/b;->Q(ILh9/a;[B)V

    .line 30
    iget v1, p0, Lf9/c0;->v:I

    .line 32
    iput v1, p0, Lf9/c0;->w:I

    .line 34
    iget-object v1, p0, Lf9/c0;->u:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    iget-object v1, p0, Lf9/c0;->s:Lf9/b;

    .line 44
    invoke-virtual {v1}, Lf9/b;->close()V

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v1, p0, Lf9/c0;->s:Lf9/b;

    .line 50
    invoke-virtual {v1}, Lf9/b;->flush()V

    .line 53
    :goto_34
    iget-object v1, p0, Lf9/c0;->A:Ljava/lang/Long;

    .line 55
    if-eqz v1, :cond_4d

    .line 57
    iget-object v1, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    new-instance v2, Lf9/w;

    .line 61
    invoke-direct {v2, p0}, Lf9/w;-><init>(Lf9/c0;)V

    .line 64
    iget-object v3, p0, Lf9/c0;->A:Ljava/lang/Long;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lf9/c0;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    :cond_4d
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_9

    .line 81
    throw v1
.end method

.method public shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf9/c0;->j0(Ljava/lang/Long;)V

    .line 5
    return-void
.end method

.method public v()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/c0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method
