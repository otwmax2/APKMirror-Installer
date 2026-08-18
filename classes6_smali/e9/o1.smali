.class public final Le9/o1;
.super Lio/grpc/o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/o1$d;,
        Le9/o1$f;,
        Le9/o1$e;,
        Le9/o1$b;,
        Le9/o1$g;,
        Le9/o1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/o<",
        "Le9/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "directaddress"

.field public static final L:Ljava/util/logging/Logger;

.field public static final M:J = 0x1eL
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final N:J
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final O:J

.field public static final P:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lc9/x;

.field public static final R:Lc9/q;

.field public static final S:J = 0x1000000L

.field public static final T:J = 0x100000L

.field public static final U:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lc9/m1;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Le9/o1$c;

.field public final J:Le9/o1$b;

.field public a:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/grpc/r;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lc9/e;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final h:Lc9/c;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final i:Ljava/net/SocketAddress;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lc9/x;

.field public o:Lc9/q;

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:Lc9/o0;

.field public w:I

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public y:Z

.field public z:Lc9/a;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 3
    const-class v1, Le9/o1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v2, 0x1e

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Le9/o1;->N:J

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Le9/o1;->O:J

    .line 35
    sget-object v1, Le9/v0;->K:Le9/h3$d;

    .line 37
    invoke-static {v1}, Le9/i3;->c(Le9/h3$d;)Le9/i3;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Le9/o1;->P:Le9/a2;

    .line 43
    invoke-static {}, Lc9/x;->c()Lc9/x;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Le9/o1;->Q:Lc9/x;

    .line 49
    invoke-static {}, Lc9/q;->a()Lc9/q;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Le9/o1;->R:Lc9/q;

    .line 55
    :try_start_36
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getClientInterceptor"

    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v3, v5

    .line 71
    const/4 v5, 0x1

    .line 72
    aput-object v4, v3, v5

    .line 74
    const/4 v5, 0x2

    .line 75
    aput-object v4, v3, v5

    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v4, v3, v5

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_53} :catch_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_53} :catch_54

    .line 84
    goto :goto_68

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move-exception v1

    .line 88
    goto :goto_60

    .line 89
    :goto_58
    sget-object v2, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 91
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_67

    .line 97
    :goto_60
    sget-object v2, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 99
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 101
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    sput-object v0, Le9/o1;->U:Ljava/lang/reflect/Method;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc9/e;Lc9/c;Le9/o1$c;Le9/o1$b;)V
    .registers 8
    .param p2  # Lc9/e;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p3  # Lc9/c;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p5  # Le9/o1$b;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/grpc/o;-><init>()V

    .line 3
    sget-object v0, Le9/o1;->P:Le9/a2;

    iput-object v0, p0, Le9/o1;->a:Le9/a2;

    .line 4
    iput-object v0, p0, Le9/o1;->b:Le9/a2;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9/o1;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lio/grpc/r;->d()Lio/grpc/r;

    move-result-object v0

    iput-object v0, p0, Le9/o1;->d:Lio/grpc/r;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9/o1;->e:Ljava/util/List;

    .line 8
    const-string v0, "pick_first"

    iput-object v0, p0, Le9/o1;->l:Ljava/lang/String;

    .line 9
    sget-object v0, Le9/o1;->Q:Lc9/x;

    iput-object v0, p0, Le9/o1;->n:Lc9/x;

    .line 10
    sget-object v0, Le9/o1;->R:Lc9/q;

    iput-object v0, p0, Le9/o1;->o:Lc9/q;

    .line 11
    sget-wide v0, Le9/o1;->N:J

    iput-wide v0, p0, Le9/o1;->p:J

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Le9/o1;->q:I

    .line 13
    iput v0, p0, Le9/o1;->r:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Le9/o1;->s:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Le9/o1;->t:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Le9/o1;->u:Z

    .line 17
    invoke-static {}, Lc9/o0;->w()Lc9/o0;

    move-result-object v1

    iput-object v1, p0, Le9/o1;->v:Lc9/o0;

    .line 18
    iput-boolean v0, p0, Le9/o1;->y:Z

    .line 19
    iput-boolean v0, p0, Le9/o1;->C:Z

    .line 20
    iput-boolean v0, p0, Le9/o1;->D:Z

    .line 21
    iput-boolean v0, p0, Le9/o1;->E:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Le9/o1;->F:Z

    .line 23
    iput-boolean v0, p0, Le9/o1;->G:Z

    .line 24
    iput-boolean v0, p0, Le9/o1;->H:Z

    .line 25
    const-string v0, "target"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le9/o1;->f:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Le9/o1;->g:Lc9/e;

    .line 27
    iput-object p3, p0, Le9/o1;->h:Lc9/c;

    .line 28
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/o1$c;

    iput-object p1, p0, Le9/o1;->I:Le9/o1$c;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Le9/o1;->i:Ljava/net/SocketAddress;

    if-eqz p5, :cond_74

    .line 30
    iput-object p5, p0, Le9/o1;->J:Le9/o1$b;

    return-void

    .line 31
    :cond_74
    new-instance p2, Le9/o1$f;

    invoke-direct {p2, p1}, Le9/o1$f;-><init>(Le9/o1$a;)V

    iput-object p2, p0, Le9/o1;->J:Le9/o1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le9/o1$c;Le9/o1$b;)V
    .registers 10
    .param p3  # Le9/o1$b;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Le9/o1;-><init>(Ljava/lang/String;Lc9/e;Lc9/c;Le9/o1$c;Le9/o1$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lc9/e;Lc9/c;Le9/o1$c;Le9/o1$b;)V
    .registers 9
    .param p3  # Lc9/e;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p4  # Lc9/c;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p6  # Le9/o1$b;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lio/grpc/o;-><init>()V

    .line 34
    sget-object v0, Le9/o1;->P:Le9/a2;

    iput-object v0, p0, Le9/o1;->a:Le9/a2;

    .line 35
    iput-object v0, p0, Le9/o1;->b:Le9/a2;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9/o1;->c:Ljava/util/List;

    .line 37
    invoke-static {}, Lio/grpc/r;->d()Lio/grpc/r;

    move-result-object v0

    iput-object v0, p0, Le9/o1;->d:Lio/grpc/r;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9/o1;->e:Ljava/util/List;

    .line 39
    const-string v0, "pick_first"

    iput-object v0, p0, Le9/o1;->l:Ljava/lang/String;

    .line 40
    sget-object v0, Le9/o1;->Q:Lc9/x;

    iput-object v0, p0, Le9/o1;->n:Lc9/x;

    .line 41
    sget-object v0, Le9/o1;->R:Lc9/q;

    iput-object v0, p0, Le9/o1;->o:Lc9/q;

    .line 42
    sget-wide v0, Le9/o1;->N:J

    iput-wide v0, p0, Le9/o1;->p:J

    const/4 v0, 0x5

    .line 43
    iput v0, p0, Le9/o1;->q:I

    .line 44
    iput v0, p0, Le9/o1;->r:I

    const-wide/32 v0, 0x1000000

    .line 45
    iput-wide v0, p0, Le9/o1;->s:J

    const-wide/32 v0, 0x100000

    .line 46
    iput-wide v0, p0, Le9/o1;->t:J

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Le9/o1;->u:Z

    .line 48
    invoke-static {}, Lc9/o0;->w()Lc9/o0;

    move-result-object v1

    iput-object v1, p0, Le9/o1;->v:Lc9/o0;

    .line 49
    iput-boolean v0, p0, Le9/o1;->y:Z

    .line 50
    iput-boolean v0, p0, Le9/o1;->C:Z

    .line 51
    iput-boolean v0, p0, Le9/o1;->D:Z

    .line 52
    iput-boolean v0, p0, Le9/o1;->E:Z

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Le9/o1;->F:Z

    .line 54
    iput-boolean v0, p0, Le9/o1;->G:Z

    .line 55
    iput-boolean v0, p0, Le9/o1;->H:Z

    .line 56
    invoke-static {p1}, Le9/o1;->e0(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/o1;->f:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Le9/o1;->g:Lc9/e;

    .line 58
    iput-object p4, p0, Le9/o1;->h:Lc9/c;

    .line 59
    const-string p3, "clientTransportFactoryBuilder"

    invoke-static {p5, p3}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9/o1$c;

    iput-object p3, p0, Le9/o1;->I:Le9/o1$c;

    .line 60
    iput-object p1, p0, Le9/o1;->i:Ljava/net/SocketAddress;

    .line 61
    new-instance p3, Lio/grpc/r;

    invoke-direct {p3}, Lio/grpc/r;-><init>()V

    .line 62
    new-instance p4, Le9/o1$d;

    invoke-direct {p4, p1, p2}, Le9/o1$d;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/grpc/r;->j(Lio/grpc/q;)V

    .line 63
    iput-object p3, p0, Le9/o1;->d:Lio/grpc/r;

    if-eqz p6, :cond_7e

    .line 64
    iput-object p6, p0, Le9/o1;->J:Le9/o1$b;

    return-void

    .line 65
    :cond_7e
    new-instance p1, Le9/o1$f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le9/o1$f;-><init>(Le9/o1$a;)V

    iput-object p1, p0, Le9/o1;->J:Le9/o1$b;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Le9/o1$c;Le9/o1$b;)V
    .registers 12
    .param p4  # Le9/o1$b;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Le9/o1;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lc9/e;Lc9/c;Le9/o1$c;Le9/o1$b;)V

    return-void
.end method

.method public static L(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7a

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1e

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    instance-of v2, v1, Ljava/util/Map;

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 37
    invoke-static {v1}, Le9/o1;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    instance-of v2, v1, Ljava/util/List;

    .line 47
    if-eqz v2, :cond_3a

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {v1}, Le9/o1;->L(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    instance-of v2, v1, Ljava/lang/String;

    .line 61
    if-eqz v2, :cond_42

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_d

    .line 67
    :cond_42
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    if-eqz v2, :cond_4a

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 77
    if-eqz v2, :cond_52

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_d

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "The entry \'"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "\' is of type \'"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "\', which is not supported"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7a
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static M(Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .param p0  # Ljava/util/Map;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_94

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Ljava/lang/String;

    .line 36
    const-string v4, "The key of the entry \'%s\' is not of String type"

    .line 38
    invoke-static {v3, v4, v2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_38

    .line 53
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    instance-of v5, v4, Ljava/util/Map;

    .line 59
    if-eqz v5, :cond_46

    .line 61
    check-cast v4, Ljava/util/Map;

    .line 63
    invoke-static {v4}, Le9/o1;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_11

    .line 71
    :cond_46
    instance-of v5, v4, Ljava/util/List;

    .line 73
    if-eqz v5, :cond_54

    .line 75
    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v4}, Le9/o1;->L(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_11

    .line 85
    :cond_54
    instance-of v5, v4, Ljava/lang/String;

    .line 87
    if-eqz v5, :cond_5c

    .line 89
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    instance-of v5, v4, Ljava/lang/Double;

    .line 95
    if-eqz v5, :cond_64

    .line 97
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_11

    .line 101
    :cond_64
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 103
    if-eqz v5, :cond_6c

    .line 105
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_11

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "The value of the map entry \'"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "\' is of type \'"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "\', which is not supported"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_94
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static e0(Ljava/net/SocketAddress;)Ljava/lang/String;
    .registers 6
    .annotation build Li3/e;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    const-string v1, "directaddress"

    .line 5
    const-string v2, ""

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "/"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public static l(Ljava/lang/String;I)Lio/grpc/o;
    .registers 2
    .annotation build La4/e;
        value = "ClientTransportFactoryBuilder is required, use a constructor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "ClientTransportFactoryBuilder is required, use a constructor"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static m(Ljava/lang/String;)Lio/grpc/o;
    .registers 2
    .annotation build La4/e;
        value = "ClientTransportFactoryBuilder is required, use a constructor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "ClientTransportFactoryBuilder is required, use a constructor"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->l0(Ljava/lang/String;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic B(J)Lio/grpc/o;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/o1;->m0(J)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic C(Lc9/m1;)Lio/grpc/o;
    .registers 2
    .param p1  # Lc9/m1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->n0(Lc9/m1;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(J)Lio/grpc/o;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/o1;->o0(J)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E(Lc9/a;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->p0(Lc9/a;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/String;)Lio/grpc/o;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->w0(Ljava/lang/String;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Lc9/l;)Le9/o1;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o1;->e:Ljava/util/List;

    .line 3
    const-string v1, "transport filter"

    .line 5
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/l;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/o1;->B:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p1}, Le9/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public N(Lc9/q;)Le9/o1;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le9/o1;->o:Lc9/q;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p1, Le9/o1;->R:Lc9/q;

    .line 8
    iput-object p1, p0, Le9/o1;->o:Lc9/q;

    .line 10
    return-object p0
.end method

.method public O(Lc9/x;)Le9/o1;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le9/o1;->n:Lc9/x;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p1, Le9/o1;->Q:Lc9/x;

    .line 8
    iput-object p1, p0, Le9/o1;->n:Lc9/x;

    .line 10
    return-object p0
.end method

.method public P(Ljava/lang/String;)Le9/o1;
    .registers 7

    .line 1
    iget-object v0, p0, Le9/o1;->i:Ljava/net/SocketAddress;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    const-string v4, "directServerAddress is set (%s), which forbids the use of load-balancing policy"

    .line 12
    invoke-static {v3, v4, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    if-eqz p1, :cond_11

    .line 17
    move v1, v2

    .line 18
    :cond_11
    const-string v0, "policy cannot be null"

    .line 20
    invoke-static {v1, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Le9/o1;->l:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public Q(Ljava/util/Map;)Le9/o1;
    .registers 2
    .param p1  # Ljava/util/Map;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Le9/o1;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le9/o1;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le9/o1;->x:Ljava/util/Map;

    .line 7
    return-object p0
.end method

.method public R()Le9/o1;
    .registers 2

    .line 1
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le9/o1;->X(Ljava/util/concurrent/Executor;)Le9/o1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S()Le9/o1;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/o1;->B:Z

    .line 4
    return-object p0
.end method

.method public T()Le9/o1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le9/o1;->u:Z

    .line 4
    return-object p0
.end method

.method public U()Le9/o1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le9/o1;->y:Z

    .line 4
    return-object p0
.end method

.method public V()Le9/o1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le9/o1;->B:Z

    .line 4
    return-object p0
.end method

.method public W()Le9/o1;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/o1;->u:Z

    .line 4
    return-object p0
.end method

.method public X(Ljava/util/concurrent/Executor;)Le9/o1;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    new-instance v0, Le9/k0;

    .line 5
    invoke-direct {v0, p1}, Le9/k0;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Le9/o1;->a:Le9/a2;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p1, Le9/o1;->P:Le9/a2;

    .line 13
    iput-object p1, p0, Le9/o1;->a:Le9/a2;

    .line 15
    return-object p0
.end method

.method public Y()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/o1;->J:Le9/o1$b;

    .line 3
    invoke-interface {v0}, Le9/o1$b;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/j;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le9/o1;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {}, Lc9/r0;->a()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    move v1, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v3

    .line 22
    :goto_15
    const-string v4, "Unable to apply census stats"

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_67

    .line 27
    iget-boolean v6, p0, Le9/o1;->C:Z

    .line 29
    if-eqz v6, :cond_67

    .line 31
    sget-object v6, Le9/o1;->U:Ljava/lang/reflect/Method;

    .line 33
    if-eqz v6, :cond_61

    .line 35
    :try_start_22
    iget-boolean v7, p0, Le9/o1;->D:Z

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v7

    .line 41
    iget-boolean v8, p0, Le9/o1;->E:Z

    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v8

    .line 47
    iget-boolean v9, p0, Le9/o1;->F:Z

    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, p0, Le9/o1;->G:Z

    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x4

    .line 60
    new-array v11, v11, [Ljava/lang/Object;

    .line 62
    aput-object v7, v11, v3

    .line 64
    aput-object v8, v11, v2

    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v9, v11, v2

    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v10, v11, v2

    .line 72
    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lc9/j;
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_4d} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_62

    .line 79
    :catch_4e
    move-exception v2

    .line 80
    goto :goto_52

    .line 81
    :catch_50
    move-exception v2

    .line 82
    goto :goto_5a

    .line 83
    :goto_52
    sget-object v6, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 85
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    invoke-virtual {v6, v7, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_61

    .line 91
    :goto_5a
    sget-object v6, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 93
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 95
    invoke-virtual {v6, v7, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_61
    :goto_61
    move-object v2, v5

    .line 99
    :goto_62
    if-eqz v2, :cond_67

    .line 101
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    :cond_67
    if-nez v1, :cond_ad

    .line 106
    iget-boolean v1, p0, Le9/o1;->H:Z

    .line 108
    if-eqz v1, :cond_ad

    .line 110
    :try_start_6d
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 112
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "getClientInterceptor"

    .line 118
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lc9/j;
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6d .. :try_end_7f} :catch_87
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6d .. :try_end_7f} :catch_85
    .catch Ljava/lang/IllegalAccessException; {:try_start_6d .. :try_end_7f} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6d .. :try_end_7f} :catch_81

    .line 128
    move-object v5, v1

    .line 129
    goto :goto_a8

    .line 130
    :catch_81
    move-exception v1

    .line 131
    goto :goto_89

    .line 132
    :catch_83
    move-exception v1

    .line 133
    goto :goto_91

    .line 134
    :catch_85
    move-exception v1

    .line 135
    goto :goto_99

    .line 136
    :catch_87
    move-exception v1

    .line 137
    goto :goto_a1

    .line 138
    :goto_89
    sget-object v2, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 140
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    invoke-virtual {v2, v6, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    goto :goto_a8

    .line 146
    :goto_91
    sget-object v2, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 148
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150
    invoke-virtual {v2, v6, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_a8

    .line 154
    :goto_99
    sget-object v2, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 156
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 158
    invoke-virtual {v2, v6, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_a8

    .line 162
    :goto_a1
    sget-object v2, Le9/o1;->L:Ljava/util/logging/Logger;

    .line 164
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 166
    invoke-virtual {v2, v6, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_a8
    if-eqz v5, :cond_ad

    .line 171
    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 174
    :cond_ad
    return-object v0
.end method

.method public bridge synthetic a(Lc9/l;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->J(Lc9/l;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0()Le9/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/o1;->b:Le9/a2;

    .line 3
    return-object v0
.end method

.method public b()Lc9/d1;
    .registers 10

    .line 1
    new-instance v0, Le9/p1;

    .line 3
    new-instance v1, Le9/n1;

    .line 5
    iget-object v2, p0, Le9/o1;->I:Le9/o1$c;

    .line 7
    invoke-interface {v2}, Le9/o1$c;->a()Le9/v;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Le9/h0$a;

    .line 13
    invoke-direct {v4}, Le9/h0$a;-><init>()V

    .line 16
    sget-object v2, Le9/v0;->K:Le9/h3$d;

    .line 18
    invoke-static {v2}, Le9/i3;->c(Le9/h3$d;)Le9/i3;

    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Le9/v0;->M:Lj3/q0;

    .line 24
    invoke-virtual {p0}, Le9/o1;->Z()Ljava/util/List;

    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Le9/p3;->a:Le9/p3;

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Le9/n1;-><init>(Le9/o1;Le9/v;Le9/k$a;Le9/a2;Lj3/q0;Ljava/util/List;Le9/p3;)V

    .line 34
    invoke-direct {v0, v1}, Le9/p1;-><init>(Lc9/d1;)V

    .line 37
    return-object v0
.end method

.method public b0(JLjava/util/concurrent/TimeUnit;)Le9/o1;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "idle timeout is %s, but must be positive"

    .line 12
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1e

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-ltz v0, :cond_1d

    .line 25
    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Le9/o1;->p:J

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Le9/o1;->O:J

    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Le9/o1;->p:J

    .line 42
    return-object p0
.end method

.method public bridge synthetic c(Lc9/q;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->N(Lc9/q;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Ljava/util/List;)Le9/o1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/j;",
            ">;)",
            "Le9/o1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/o1;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public bridge synthetic d(Lc9/x;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->O(Lc9/x;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs d0([Lc9/j;)Le9/o1;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le9/o1;->c0(Ljava/util/List;)Le9/o1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->P(Ljava/lang/String;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/util/Map;)Lio/grpc/o;
    .registers 2
    .param p1  # Ljava/util/Map;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->Q(Ljava/util/Map;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(I)Le9/o1;
    .registers 2

    .line 1
    iput p1, p0, Le9/o1;->r:I

    .line 3
    return-object p0
.end method

.method public bridge synthetic g()Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/o1;->R()Le9/o1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0(I)Le9/o1;
    .registers 2

    .line 1
    iput p1, p0, Le9/o1;->q:I

    .line 3
    return-object p0
.end method

.method public bridge synthetic h()Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/o1;->T()Le9/o1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(I)Le9/o1;
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "maxTraceEvents must be non-negative"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Le9/o1;->w:I

    .line 13
    return-object p0
.end method

.method public bridge synthetic i()Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/o1;->U()Le9/o1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i0(Lio/grpc/p$d;)Le9/o1;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/o1;->i:Ljava/net/SocketAddress;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "directServerAddress is set (%s), which forbids the use of NameResolverFactory"

    .line 10
    invoke-static {v1, v2, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    if-eqz p1, :cond_28

    .line 15
    new-instance v0, Lio/grpc/r;

    .line 17
    invoke-direct {v0}, Lio/grpc/r;-><init>()V

    .line 20
    instance-of v1, p1, Lio/grpc/q;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    check-cast p1, Lio/grpc/q;

    .line 26
    invoke-virtual {v0, p1}, Lio/grpc/r;->j(Lio/grpc/q;)V

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v1, Le9/y1;

    .line 32
    invoke-direct {v1, p1}, Le9/y1;-><init>(Lio/grpc/p$d;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/r;->j(Lio/grpc/q;)V

    .line 38
    :goto_25
    iput-object v0, p0, Le9/o1;->d:Lio/grpc/r;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Lio/grpc/r;->d()Lio/grpc/r;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le9/o1;->d:Lio/grpc/r;

    .line 47
    return-object p0
.end method

.method public bridge synthetic j()Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/o1;->W()Le9/o1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0(Lio/grpc/r;)Le9/o1;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o1;->d:Lio/grpc/r;

    .line 3
    return-object p0
.end method

.method public bridge synthetic k(Ljava/util/concurrent/Executor;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->X(Ljava/util/concurrent/Executor;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Ljava/util/concurrent/Executor;)Le9/o1;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    new-instance v0, Le9/k0;

    .line 5
    invoke-direct {v0, p1}, Le9/k0;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Le9/o1;->b:Le9/a2;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p1, Le9/o1;->P:Le9/a2;

    .line 13
    iput-object p1, p0, Le9/o1;->b:Le9/a2;

    .line 15
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Le9/o1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le9/o1;->k:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public m0(J)Le9/o1;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "per RPC buffer limit must be positive"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Le9/o1;->t:J

    .line 17
    return-object p0
.end method

.method public bridge synthetic n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/o1;->b0(JLjava/util/concurrent/TimeUnit;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Lc9/m1;)Le9/o1;
    .registers 2
    .param p1  # Lc9/m1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le9/o1;->A:Lc9/m1;

    .line 3
    return-object p0
.end method

.method public bridge synthetic o(Ljava/util/List;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->c0(Ljava/util/List;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(J)Le9/o1;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "retry buffer size must be positive"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Le9/o1;->s:J

    .line 17
    return-object p0
.end method

.method public bridge synthetic p([Lc9/j;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->d0([Lc9/j;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lc9/a;)Le9/o1;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o1;->z:Lc9/a;

    .line 3
    return-object p0
.end method

.method public q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/o1;->C:Z

    .line 3
    return-void
.end method

.method public r0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/o1;->E:Z

    .line 3
    return-void
.end method

.method public s0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/o1;->F:Z

    .line 3
    return-void
.end method

.method public bridge synthetic t(I)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->f0(I)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/o1;->G:Z

    .line 3
    return-void
.end method

.method public u0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/o1;->D:Z

    .line 3
    return-void
.end method

.method public v0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/o1;->H:Z

    .line 3
    return-void
.end method

.method public bridge synthetic w(I)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->g0(I)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0(Ljava/lang/String;)Le9/o1;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le9/o1;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic x(I)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->h0(I)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Lio/grpc/p$d;)Lio/grpc/o;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->i0(Lio/grpc/p$d;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(Ljava/util/concurrent/Executor;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o1;->k0(Ljava/util/concurrent/Executor;)Le9/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
