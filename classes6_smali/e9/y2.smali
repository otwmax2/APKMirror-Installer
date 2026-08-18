.class public final Le9/y2;
.super Lc9/o1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/y2$b;,
        Le9/y2$c;,
        Le9/y2$d;,
        Le9/y2$f;,
        Le9/y2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/o1;",
        "Lc9/s0<",
        "Lc9/o0$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Le9/c3;


# instance fields
.field public final b:Lc9/u0;

.field public final c:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Lc9/h0;

.field public final f:Lc9/h0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Lc9/u1;

.field public final i:J

.field public j:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public k:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public l:Lc9/b2;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public m:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public n:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final o:Le9/d1;

.field public final p:Ljava/lang/Object;

.field public q:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le9/d3;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final s:Lc9/t;

.field public final t:Lc9/x;

.field public final u:Lc9/q;

.field public final v:Lc9/a;

.field public final w:Lc9/o0;

.field public final x:Le9/o;

.field public final y:Lc9/v$c;

.field public final z:Lc9/r1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Le9/y2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/y2;->A:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Le9/y2$d;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Le9/y2$d;-><init>(Le9/y2$a;)V

    .line 19
    sput-object v0, Le9/y2;->B:Le9/c3;

    .line 21
    return-void
.end method

.method public constructor <init>(Le9/z2;Le9/d1;Lc9/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lc9/o1;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Le9/y2;->r:Ljava/util/Set;

    .line 18
    iget-object v0, p1, Le9/z2;->g:Le9/a2;

    .line 20
    const-string v1, "executorPool"

    .line 22
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le9/a2;

    .line 28
    iput-object v0, p0, Le9/y2;->c:Le9/a2;

    .line 30
    iget-object v0, p1, Le9/z2;->a:Le9/c1$b;

    .line 32
    invoke-virtual {v0}, Le9/c1$b;->b()Le9/c1;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "registryBuilder"

    .line 38
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lc9/h0;

    .line 44
    iput-object v0, p0, Le9/y2;->e:Lc9/h0;

    .line 46
    iget-object v0, p1, Le9/z2;->f:Lc9/h0;

    .line 48
    const-string v1, "fallbackRegistry"

    .line 50
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lc9/h0;

    .line 56
    iput-object v0, p0, Le9/y2;->f:Lc9/h0;

    .line 58
    const-string v0, "transportServer"

    .line 60
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Le9/d1;

    .line 66
    iput-object p2, p0, Le9/y2;->o:Le9/d1;

    .line 68
    invoke-virtual {p0}, Le9/y2;->T()Ljava/util/List;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Server"

    .line 78
    invoke-static {v0, p2}, Lc9/u0;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/u0;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Le9/y2;->b:Lc9/u0;

    .line 84
    const-string p2, "rootContext"

    .line 86
    invoke-static {p3, p2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lc9/t;

    .line 92
    invoke-virtual {p2}, Lc9/t;->r()Lc9/t;

    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Le9/y2;->s:Lc9/t;

    .line 98
    iget-object p2, p1, Le9/z2;->h:Lc9/x;

    .line 100
    iput-object p2, p0, Le9/y2;->t:Lc9/x;

    .line 102
    iget-object p2, p1, Le9/z2;->i:Lc9/q;

    .line 104
    iput-object p2, p0, Le9/y2;->u:Lc9/q;

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    iget-object p3, p1, Le9/z2;->b:Ljava/util/List;

    .line 110
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Le9/y2;->g:Ljava/util/List;

    .line 119
    iget-object p2, p1, Le9/z2;->c:Ljava/util/List;

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    new-array p3, p3, [Lc9/u1;

    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, [Lc9/u1;

    .line 133
    iput-object p2, p0, Le9/y2;->h:[Lc9/u1;

    .line 135
    iget-wide p2, p1, Le9/z2;->j:J

    .line 137
    iput-wide p2, p0, Le9/y2;->i:J

    .line 139
    iget-object p2, p1, Le9/z2;->q:Lc9/a;

    .line 141
    iput-object p2, p0, Le9/y2;->v:Lc9/a;

    .line 143
    iget-object p2, p1, Le9/z2;->r:Lc9/o0;

    .line 145
    iput-object p2, p0, Le9/y2;->w:Lc9/o0;

    .line 147
    iget-object p3, p1, Le9/z2;->s:Le9/o$b;

    .line 149
    invoke-interface {p3}, Le9/o$b;->a()Le9/o;

    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Le9/y2;->x:Le9/o;

    .line 155
    iget-object p3, p1, Le9/z2;->k:Lc9/v$c;

    .line 157
    const-string v0, "ticker"

    .line 159
    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lc9/v$c;

    .line 165
    iput-object p3, p0, Le9/y2;->y:Lc9/v$c;

    .line 167
    invoke-virtual {p2, p0}, Lc9/o0;->f(Lc9/s0;)V

    .line 170
    iget-object p1, p1, Le9/z2;->t:Lc9/r1;

    .line 172
    iput-object p1, p0, Le9/y2;->z:Lc9/r1;

    .line 174
    return-void
.end method

.method public static synthetic A()Le9/c3;
    .registers 1

    .line 1
    sget-object v0, Le9/y2;->B:Le9/c3;

    .line 3
    return-object v0
.end method

.method public static synthetic B(Le9/y2;)Lc9/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->e:Lc9/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Le9/y2;)Lc9/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->f:Lc9/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Le9/y2;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Le9/y2;)Lc9/q;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->u:Lc9/q;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Le9/y2;)Le9/o;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->x:Le9/o;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Le9/y2;)Lc9/t;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->s:Lc9/t;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Le9/y2;)Lc9/v$c;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->y:Lc9/v$c;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Le9/y2;)[Lc9/u1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->h:[Lc9/u1;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Le9/y2;)Lc9/a;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->v:Lc9/a;

    .line 3
    return-object p0
.end method

.method public static synthetic K()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Le9/y2;->A:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic L(Le9/y2;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->r:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Le9/y2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le9/y2;->m:Z

    .line 3
    return p0
.end method

.method public static synthetic N(Le9/y2;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/y2;->m:Z

    .line 3
    return p1
.end method

.method public static synthetic O(Le9/y2;)Lc9/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->l:Lc9/b2;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Le9/y2;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/y2;->q:Z

    .line 3
    return p1
.end method

.method public static synthetic Q(Le9/y2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/y2;->S()V

    .line 4
    return-void
.end method

.method public static synthetic R(Le9/y2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/y2;->i:J

    .line 3
    return-wide v0
.end method

.method public static synthetic t(Le9/y2;)Lc9/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->w:Lc9/o0;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Le9/y2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Le9/y2;Le9/d3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/y2;->X(Le9/d3;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Le9/y2;)Lc9/r1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->z:Lc9/r1;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Le9/y2;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Le9/y2;)Lc9/x;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2;->t:Lc9/x;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final S()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/y2;->k:Z

    .line 6
    if-eqz v1, :cond_3e

    .line 8
    iget-object v1, p0, Le9/y2;->r:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3e

    .line 16
    iget-boolean v1, p0, Le9/y2;->q:Z

    .line 18
    if-eqz v1, :cond_3e

    .line 20
    iget-boolean v1, p0, Le9/y2;->n:Z

    .line 22
    if-nez v1, :cond_36

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Le9/y2;->n:Z

    .line 27
    iget-object v1, p0, Le9/y2;->w:Lc9/o0;

    .line 29
    invoke-virtual {v1, p0}, Lc9/o0;->B(Lc9/s0;)V

    .line 32
    iget-object v1, p0, Le9/y2;->d:Ljava/util/concurrent/Executor;

    .line 34
    if-eqz v1, :cond_30

    .line 36
    iget-object v2, p0, Le9/y2;->c:Le9/a2;

    .line 38
    invoke-interface {v2, v1}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 44
    iput-object v1, p0, Le9/y2;->d:Ljava/util/concurrent/Executor;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/AssertionError;

    .line 57
    const-string v2, "Server already terminated"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_2e

    .line 66
    throw v1
.end method

.method public final T()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/y2;->o:Le9/d1;

    .line 6
    invoke-interface {v1}, Le9/d1;->e()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

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

.method public U()Le9/y2;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/y2;->k:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Le9/y2;->k:Z

    .line 15
    iget-boolean v2, p0, Le9/y2;->j:Z

    .line 17
    if-nez v2, :cond_17

    .line 19
    iput-boolean v1, p0, Le9/y2;->q:Z

    .line 21
    invoke-virtual {p0}, Le9/y2;->S()V

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_9

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    iget-object v0, p0, Le9/y2;->o:Le9/d1;

    .line 29
    invoke-interface {v0}, Le9/d1;->shutdown()V

    .line 32
    :cond_1f
    return-object p0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    .line 34
    throw v1
.end method

.method public V()Le9/y2;
    .registers 6

    .line 1
    invoke-virtual {p0}, Le9/y2;->U()Le9/y2;

    .line 4
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 6
    const-string v1, "Server shutdownNow invoked"

    .line 8
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Le9/y2;->l:Lc9/b2;

    .line 17
    if-eqz v2, :cond_16

    .line 19
    monitor-exit v1

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    iput-object v0, p0, Le9/y2;->l:Lc9/b2;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    iget-object v3, p0, Le9/y2;->r:Ljava/util/Set;

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-boolean v3, p0, Le9/y2;->m:Z

    .line 34
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_14

    .line 35
    if-eqz v3, :cond_37

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v1, :cond_37

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    check-cast v4, Le9/d3;

    .line 52
    invoke-interface {v4, v0}, Le9/d3;->a(Lc9/b2;)V

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    return-object p0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_14

    .line 58
    throw v0
.end method

.method public W()Le9/y2;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/y2;->j:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Already started"

    .line 10
    invoke-static {v1, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-boolean v1, p0, Le9/y2;->k:Z

    .line 15
    xor-int/2addr v1, v2

    .line 16
    const-string v3, "Shutting down"

    .line 18
    invoke-static {v1, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 21
    new-instance v1, Le9/y2$e;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3}, Le9/y2$e;-><init>(Le9/y2;Le9/y2$a;)V

    .line 27
    iget-object v3, p0, Le9/y2;->o:Le9/d1;

    .line 29
    invoke-interface {v3, v1}, Le9/d1;->d(Le9/a3;)V

    .line 32
    iget-object v1, p0, Le9/y2;->c:Le9/a2;

    .line 34
    invoke-interface {v1}, Le9/a2;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    const-string v3, "executor"

    .line 42
    invoke-static {v1, v3}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    iput-object v1, p0, Le9/y2;->d:Ljava/util/concurrent/Executor;

    .line 50
    iput-boolean v2, p0, Le9/y2;->j:Z

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 56
    throw v1
.end method

.method public final X(Le9/d3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/y2;->r:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    iget-object v1, p0, Le9/y2;->w:Lc9/o0;

    .line 14
    invoke-virtual {v1, p0, p1}, Lc9/o0;->C(Lc9/s0;Lc9/s0;)V

    .line 17
    invoke-virtual {p0}, Le9/y2;->S()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    const-string v1, "Transport already removed"

    .line 28
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_15

    .line 33
    throw p1
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Le9/y2;->n:Z

    .line 6
    if-nez v1, :cond_f

    .line 8
    iget-object v1, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 13
    goto :goto_3

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw v1
.end method

.method public d()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/y2;->b:Lc9/u0;

    .line 3
    return-object v0
.end method

.method public g()Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/o0$j$a;

    .line 3
    invoke-direct {v0}, Lc9/o0$j$a;-><init>()V

    .line 6
    iget-object v1, p0, Le9/y2;->o:Le9/d1;

    .line 8
    invoke-interface {v1}, Le9/d1;->c()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    invoke-virtual {v0, v1}, Lc9/o0$j$a;->a(Ljava/util/List;)Lc9/o0$j$a;

    .line 17
    :cond_10
    iget-object v1, p0, Le9/y2;->x:Le9/o;

    .line 19
    invoke-virtual {v1, v0}, Le9/o;->e(Lc9/o0$j$a;)V

    .line 22
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lc9/o0$j$a;->b()Lc9/o0$j;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 33
    return-object v1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p1

    .line 13
    :goto_c
    iget-boolean p1, p0, Le9/y2;->n:Z

    .line 15
    if-nez p1, :cond_26

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide p1

    .line 21
    sub-long p1, v1, p1

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long p3, p1, v3

    .line 27
    if-lez p3, :cond_26

    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    iget-object v3, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 33
    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 36
    goto :goto_c

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    iget-boolean p1, p0, Le9/y2;->n:Z

    .line 41
    monitor-exit v0

    .line 42
    return p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_24

    .line 44
    throw p1
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/y2;->e:Lc9/h0;

    .line 3
    invoke-virtual {v0}, Lc9/h0;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/y2;->j:Z

    .line 6
    const-string v2, "Not started"

    .line 8
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 11
    iget-boolean v1, p0, Le9/y2;->n:Z

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    const-string v2, "Already terminated"

    .line 17
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Le9/y2;->T()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/y2;->f:Lc9/h0;

    .line 3
    invoke-virtual {v0}, Lc9/h0;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()I
    .registers 5

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/y2;->j:Z

    .line 6
    const-string v2, "Not started"

    .line 8
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 11
    iget-boolean v1, p0, Le9/y2;->n:Z

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    const-string v2, "Already terminated"

    .line 17
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Le9/y2;->o:Le9/d1;

    .line 22
    invoke-interface {v1}, Le9/d1;->e()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_37

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/net/SocketAddress;

    .line 42
    instance-of v3, v2, Ljava/net/InetSocketAddress;

    .line 44
    if-eqz v3, :cond_1d

    .line 46
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 48
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    move-result v1

    .line 52
    monitor-exit v0

    .line 53
    return v1

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const/4 v1, -0x1

    .line 57
    monitor-exit v0

    .line 58
    return v1

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_35

    .line 60
    throw v1
.end method

.method public n()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/y2;->f:Lc9/h0;

    .line 3
    invoke-virtual {v0}, Lc9/h0;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object v0, p0, Le9/y2;->e:Lc9/h0;

    .line 15
    invoke-virtual {v0}, Lc9/h0;->a()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Le9/y2;->e:Lc9/h0;

    .line 22
    invoke-virtual {v1}, Lc9/h0;->a()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/y2;->k:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/y2;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/y2;->n:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public bridge synthetic q()Lc9/o1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/y2;->U()Le9/y2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Lc9/o1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/y2;->V()Le9/y2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s()Lc9/o1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/y2;->W()Le9/y2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/y2;->b:Lc9/u0;

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
    const-string v1, "transportServer"

    .line 19
    iget-object v2, p0, Le9/y2;->o:Le9/d1;

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
