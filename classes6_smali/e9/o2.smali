.class public abstract Le9/o2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/o2$v;,
        Le9/o2$w;,
        Le9/o2$y;,
        Le9/o2$e0;,
        Le9/o2$u;,
        Le9/o2$t;,
        Le9/o2$d0;,
        Le9/o2$b0;,
        Le9/o2$c0;,
        Le9/o2$s;,
        Le9/o2$z;,
        Le9/o2$x;,
        Le9/o2$a0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/s;"
    }
.end annotation


# static fields
.field public static final A:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation
.end field

.field public static final B:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation
.end field

.field public static final C:Lc9/b2;

.field public static D:Ljava/util/Random;


# instance fields
.field public final a:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lc9/e1;

.field public final f:Le9/p2;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final g:Le9/x0;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Le9/o2$u;

.field public final k:J

.field public final l:J

.field public final m:Le9/o2$e0;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final n:Le9/b1;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public volatile o:Le9/o2$b0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Le9/o2$z;

.field public t:J
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public u:Le9/t;

.field public v:Le9/o2$v;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public w:Le9/o2$v;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public x:J

.field public y:Lc9/b2;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lc9/e1;->f:Lc9/e1$d;

    .line 3
    const-string v1, "grpc-previous-rpc-attempts"

    .line 5
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Le9/o2;->A:Lc9/e1$i;

    .line 11
    const-string v1, "grpc-retry-pushback-ms"

    .line 13
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le9/o2;->B:Lc9/e1$i;

    .line 19
    sget-object v0, Lc9/b2;->f:Lc9/b2;

    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 23
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le9/o2;->C:Lc9/b2;

    .line 29
    new-instance v0, Ljava/util/Random;

    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    sput-object v0, Le9/o2;->D:Ljava/util/Random;

    .line 36
    return-void
.end method

.method public constructor <init>(Lc9/f1;Lc9/e1;Le9/o2$u;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le9/p2;Le9/x0;Le9/o2$e0;)V
    .registers 25
    .param p10  # Le9/p2;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p11  # Le9/x0;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p12  # Le9/o2$e0;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "TReqT;*>;",
            "Lc9/e1;",
            "Le9/o2$u;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le9/p2;",
            "Le9/x0;",
            "Le9/o2$e0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 3
    move-object/from16 v1, p11

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lc9/d2;

    .line 10
    new-instance v3, Le9/o2$a;

    .line 12
    invoke-direct {v3, p0}, Le9/o2$a;-><init>(Le9/o2;)V

    .line 15
    invoke-direct {v2, v3}, Lc9/d2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    iput-object v2, p0, Le9/o2;->c:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 27
    new-instance v2, Le9/b1;

    .line 29
    invoke-direct {v2}, Le9/b1;-><init>()V

    .line 32
    iput-object v2, p0, Le9/o2;->n:Le9/b1;

    .line 34
    new-instance v3, Le9/o2$b0;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    const/16 v2, 0x8

    .line 40
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v3 .. v11}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 54
    iput-object v3, p0, Le9/o2;->o:Le9/o2$b0;

    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    iput-object v2, p0, Le9/o2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    iput-object v2, p0, Le9/o2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object v2, p0, Le9/o2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    iput-object p1, p0, Le9/o2;->a:Lc9/f1;

    .line 79
    iput-object p3, p0, Le9/o2;->j:Le9/o2$u;

    .line 81
    move-wide/from16 v2, p4

    .line 83
    iput-wide v2, p0, Le9/o2;->k:J

    .line 85
    move-wide/from16 v2, p6

    .line 87
    iput-wide v2, p0, Le9/o2;->l:J

    .line 89
    move-object/from16 p1, p8

    .line 91
    iput-object p1, p0, Le9/o2;->b:Ljava/util/concurrent/Executor;

    .line 93
    move-object/from16 p1, p9

    .line 95
    iput-object p1, p0, Le9/o2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    iput-object p2, p0, Le9/o2;->e:Lc9/e1;

    .line 99
    iput-object v0, p0, Le9/o2;->f:Le9/p2;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    iget-wide p1, v0, Le9/p2;->b:J

    .line 105
    iput-wide p1, p0, Le9/o2;->x:J

    .line 107
    :cond_6a
    iput-object v1, p0, Le9/o2;->g:Le9/x0;

    .line 109
    const/4 p1, 0x1

    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz v0, :cond_75

    .line 113
    if-nez v1, :cond_73

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move p3, p2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    move p3, p1

    .line 119
    :goto_76
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    .line 121
    invoke-static {p3, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 124
    if-eqz v1, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move p1, p2

    .line 128
    :goto_7f
    iput-boolean p1, p0, Le9/o2;->h:Z

    .line 130
    move-object/from16 p1, p12

    .line 132
    iput-object p1, p0, Le9/o2;->m:Le9/o2$e0;

    .line 134
    return-void
.end method

.method public static synthetic A(Le9/o2;Le9/o2$d0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o2;->m0(Le9/o2$d0;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Le9/o2;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Le9/o2;)Lc9/f1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->a:Lc9/f1;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Le9/o2;Le9/o2$d0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o2;->j0(Le9/o2$d0;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Le9/o2;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Le9/o2;)Le9/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->n:Le9/b1;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Le9/o2;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Le9/o2;)Le9/o2$z;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->s:Le9/o2$z;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Le9/o2;)Le9/t;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->u:Le9/t;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Le9/o2;Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/o2;->t0(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Le9/o2;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Le9/o2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Le9/o2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le9/o2;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic N(Le9/o2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/o2;->n0()V

    .line 4
    return-void
.end method

.method public static synthetic O(Le9/o2;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o2;->s0(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Le9/o2;Le9/o2$v;)Le9/o2$v;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o2;->v:Le9/o2$v;

    .line 3
    return-object p1
.end method

.method public static synthetic Q(Le9/o2;)Le9/p2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->f:Le9/p2;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Le9/o2;)Le9/o2$b0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Le9/o2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/o2;->x:J

    .line 3
    return-wide v0
.end method

.method public static synthetic T(Le9/o2;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Le9/o2;->x:J

    .line 3
    return-wide p1
.end method

.method public static synthetic U(Le9/o2;Le9/o2$b0;)Le9/o2$b0;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 3
    return-object p1
.end method

.method public static synthetic V()Ljava/util/Random;
    .registers 1

    .line 1
    sget-object v0, Le9/o2;->D:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public static synthetic W(Le9/o2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/o2;->t:J

    .line 3
    return-wide v0
.end method

.method public static synthetic X(Le9/o2;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Le9/o2;->t:J

    .line 3
    return-wide p1
.end method

.method public static synthetic Y(Le9/o2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/o2;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Z(Le9/o2;)Le9/o2$u;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->j:Le9/o2$u;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Le9/o2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/o2;->l:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b0(Le9/o2;Le9/o2$d0;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o2;->i0(Le9/o2$d0;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Le9/o2;IZ)Le9/o2$d0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/o2;->k0(IZ)Le9/o2$d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Le9/o2;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic e0(Le9/o2;Le9/o2$b0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/o2;->o0(Le9/o2$b0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f0(Le9/o2;)Le9/o2$e0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->m:Le9/o2$e0;

    .line 3
    return-object p0
.end method

.method public static synthetic g0(Le9/o2;Le9/o2$v;)Le9/o2$v;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o2;->w:Le9/o2$v;

    .line 3
    return-object p1
.end method

.method public static synthetic h0(Le9/o2;)Le9/x0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->g:Le9/x0;

    .line 3
    return-object p0
.end method

.method public static synthetic q()Lc9/b2;
    .registers 1

    .line 1
    sget-object v0, Le9/o2;->C:Lc9/b2;

    .line 3
    return-object v0
.end method

.method public static v0(Ljava/util/Random;)V
    .registers 1
    .annotation build Li3/e;
    .end annotation

    .line 1
    sput-object p0, Le9/o2;->D:Ljava/util/Random;

    .line 3
    return-void
.end method

.method public static synthetic x(Le9/o2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le9/o2;->z:Z

    .line 3
    return p0
.end method

.method public static synthetic y(Le9/o2;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Le9/o2;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/o2;->z:Z

    .line 3
    return p1
.end method


# virtual methods
.method public final a(Lc9/b2;)V
    .registers 6

    .line 1
    new-instance v0, Le9/o2$d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le9/o2$d0;-><init>(I)V

    .line 7
    new-instance v1, Le9/z1;

    .line 9
    invoke-direct {v1}, Le9/z1;-><init>()V

    .line 12
    iput-object v1, v0, Le9/o2$d0;->a:Le9/s;

    .line 14
    invoke-virtual {p0, v0}, Le9/o2;->i0(Le9/o2$d0;)Ljava/lang/Runnable;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_30

    .line 20
    iget-object v2, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v3, p0, Le9/o2;->o:Le9/o2$b0;

    .line 25
    invoke-virtual {v3, v0}, Le9/o2$b0;->h(Le9/o2$d0;)Le9/o2$b0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_2d

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    sget-object v0, Le9/t$a;->p:Le9/t$a;

    .line 37
    new-instance v1, Lc9/e1;

    .line 39
    invoke-direct {v1}, Lc9/e1;-><init>()V

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Le9/o2;->t0(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1

    .line 49
    :cond_30
    iget-object v0, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 54
    iget-object v1, v1, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 56
    iget-object v2, p0, Le9/o2;->o:Le9/o2$b0;

    .line 58
    iget-object v2, v2, Le9/o2$b0;->f:Le9/o2$d0;

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_48

    .line 66
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 68
    iget-object v1, v1, Le9/o2$b0;->f:Le9/o2$d0;

    .line 70
    goto :goto_4b

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    iput-object p1, p0, Le9/o2;->y:Lc9/b2;

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4b
    iget-object v2, p0, Le9/o2;->o:Le9/o2$b0;

    .line 78
    invoke-virtual {v2}, Le9/o2$b0;->b()Le9/o2$b0;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Le9/o2;->o:Le9/o2$b0;

    .line 84
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_33 .. :try_end_54} :catchall_46

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    iget-object v0, v1, Le9/o2$d0;->a:Le9/s;

    .line 89
    invoke-interface {v0, p1}, Le9/s;->a(Lc9/b2;)V

    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_46

    .line 94
    throw p1
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 3
    iget-boolean v1, v0, Le9/o2$b0;->a:Z

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 9
    iget-object v0, v0, Le9/o2$d0;->a:Le9/s;

    .line 11
    invoke-interface {v0, p1}, Le9/l3;->b(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Le9/o2$n;

    .line 17
    invoke-direct {v0, p0, p1}, Le9/o2$n;-><init>(Le9/o2;I)V

    .line 20
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 23
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    new-instance v0, Le9/o2$j;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/o2$j;-><init>(Le9/o2;I)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final e(Lc9/p;)V
    .registers 3

    .line 1
    new-instance v0, Le9/o2$d;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/o2$d;-><init>(Le9/o2;Lc9/p;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    new-instance v0, Le9/o2$k;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/o2$k;-><init>(Le9/o2;I)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 3
    iget-boolean v1, v0, Le9/o2$b0;->a:Z

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 9
    iget-object v0, v0, Le9/o2$d0;->a:Le9/s;

    .line 11
    invoke-interface {v0}, Le9/l3;->flush()V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Le9/o2$g;

    .line 17
    invoke-direct {v0, p0}, Le9/o2$g;-><init>(Le9/o2;)V

    .line 20
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 23
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    new-instance v0, Le9/o2$l;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/o2$l;-><init>(Le9/o2;Z)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final getAttributes()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 3
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 9
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 11
    iget-object v0, v0, Le9/o2$d0;->a:Le9/s;

    .line 13
    invoke-interface {v0}, Le9/s;->getAttributes()Lio/grpc/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 20
    return-object v0
.end method

.method public i(Le9/b1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "closed"

    .line 6
    iget-object v2, p0, Le9/o2;->n:Le9/b1;

    .line 8
    invoke-virtual {p1, v1, v2}, Le9/b1;->b(Ljava/lang/String;Ljava/lang/Object;)Le9/b1;

    .line 11
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_4e

    .line 14
    iget-object v0, v1, Le9/o2$b0;->f:Le9/o2$d0;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    new-instance v0, Le9/b1;

    .line 20
    invoke-direct {v0}, Le9/b1;-><init>()V

    .line 23
    iget-object v1, v1, Le9/o2$b0;->f:Le9/o2$d0;

    .line 25
    iget-object v1, v1, Le9/o2$d0;->a:Le9/s;

    .line 27
    invoke-interface {v1, v0}, Le9/s;->i(Le9/b1;)V

    .line 30
    const-string v1, "committed"

    .line 32
    invoke-virtual {p1, v1, v0}, Le9/b1;->b(Ljava/lang/String;Ljava/lang/Object;)Le9/b1;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Le9/b1;

    .line 38
    invoke-direct {v0}, Le9/b1;-><init>()V

    .line 41
    iget-object v1, v1, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_48

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Le9/o2$d0;

    .line 59
    new-instance v3, Le9/b1;

    .line 61
    invoke-direct {v3}, Le9/b1;-><init>()V

    .line 64
    iget-object v2, v2, Le9/o2$d0;->a:Le9/s;

    .line 66
    invoke-interface {v2, v3}, Le9/s;->i(Le9/b1;)V

    .line 69
    invoke-virtual {v0, v3}, Le9/b1;->a(Ljava/lang/Object;)Le9/b1;

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    const-string v1, "open"

    .line 75
    invoke-virtual {p1, v1, v0}, Le9/b1;->b(Ljava/lang/String;Ljava/lang/Object;)Le9/b1;

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p1
.end method

.method public final i0(Le9/o2$d0;)Ljava/lang/Runnable;
    .registers 11
    .annotation runtime Lo9/c;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v1, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 6
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    monitor-exit v1

    .line 12
    return-object v2

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 18
    iget-object v5, v0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 20
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 22
    invoke-virtual {v0, p1}, Le9/o2$b0;->c(Le9/o2$d0;)Le9/o2$b0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 28
    iget-object v0, p0, Le9/o2;->j:Le9/o2$u;

    .line 30
    iget-wide v3, p0, Le9/o2;->t:J

    .line 32
    neg-long v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Le9/o2$u;->a(J)J

    .line 36
    iget-object v0, p0, Le9/o2;->v:Le9/o2$v;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v0}, Le9/o2$v;->b()Ljava/util/concurrent/Future;

    .line 43
    move-result-object v0

    .line 44
    iput-object v2, p0, Le9/o2;->v:Le9/o2$v;

    .line 46
    move-object v7, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v7, v2

    .line 49
    :goto_30
    iget-object v0, p0, Le9/o2;->w:Le9/o2$v;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {v0}, Le9/o2$v;->b()Ljava/util/concurrent/Future;

    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Le9/o2;->w:Le9/o2$v;

    .line 59
    move-object v8, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v8, v2

    .line 62
    :goto_3d
    new-instance v3, Le9/o2$c;

    .line 64
    move-object v4, p0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Le9/o2$c;-><init>(Le9/o2;Ljava/util/Collection;Le9/o2$d0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 69
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_c

    .line 72
    throw p1
.end method

.method public final isReady()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 3
    iget-object v0, v0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le9/o2$d0;

    .line 21
    iget-object v1, v1, Le9/o2$d0;->a:Le9/s;

    .line 23
    invoke-interface {v1}, Le9/l3;->isReady()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final j0(Le9/o2$d0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Le9/o2;->i0(Le9/o2$d0;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object v0, p0, Le9/o2;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final k0(IZ)Le9/o2$d0;
    .registers 6
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Le9/o2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v1, p0, Le9/o2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Le9/o2$d0;

    .line 23
    invoke-direct {v0, p1}, Le9/o2$d0;-><init>(I)V

    .line 26
    new-instance v1, Le9/o2$t;

    .line 28
    invoke-direct {v1, p0, v0}, Le9/o2$t;-><init>(Le9/o2;Le9/o2$d0;)V

    .line 31
    new-instance v2, Le9/o2$p;

    .line 33
    invoke-direct {v2, p0, v1}, Le9/o2$p;-><init>(Le9/o2;Lio/grpc/c;)V

    .line 36
    iget-object v1, p0, Le9/o2;->e:Lc9/e1;

    .line 38
    invoke-virtual {p0, v1, p1}, Le9/o2;->w0(Lc9/e1;I)Lc9/e1;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v2, p1, p2}, Le9/o2;->p0(Lc9/e1;Lio/grpc/c$a;IZ)Le9/s;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Le9/o2$d0;->a:Le9/s;

    .line 48
    return-object v0
.end method

.method public final l(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final l0(Le9/o2$s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 6
    iget-boolean v1, v1, Le9/o2$b0;->a:Z

    .line 8
    if-nez v1, :cond_13

    .line 10
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 12
    iget-object v1, v1, Le9/o2$b0;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 22
    iget-object v1, v1, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_11

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Le9/o2$d0;

    .line 41
    invoke-interface {p1, v1}, Le9/o2$s;->a(Le9/o2$d0;)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    .line 47
    throw p1
.end method

.method public m()V
    .registers 2

    .line 1
    new-instance v0, Le9/o2$m;

    .line 3
    invoke-direct {v0, p0}, Le9/o2$m;-><init>(Le9/o2;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final m0(Le9/o2$d0;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_5
    iget-object v5, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_8
    iget-object v6, p0, Le9/o2;->o:Le9/o2$b0;

    .line 11
    iget-object v7, v6, Le9/o2$b0;->f:Le9/o2$d0;

    .line 13
    if-eqz v7, :cond_15

    .line 15
    if-eq v7, p1, :cond_15

    .line 17
    monitor-exit v5

    .line 18
    goto :goto_37

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_b0

    .line 22
    :cond_15
    iget-boolean v7, v6, Le9/o2$b0;->g:Z

    .line 24
    if-eqz v7, :cond_1b

    .line 26
    monitor-exit v5

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    iget-object v7, v6, Le9/o2$b0;->b:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    move-result v7

    .line 34
    if-ne v2, v7, :cond_5c

    .line 36
    invoke-virtual {v6, p1}, Le9/o2$b0;->h(Le9/o2$d0;)Le9/o2$b0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 42
    invoke-virtual {p0}, Le9/o2;->isReady()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v1, Le9/o2$q;

    .line 52
    invoke-direct {v1, p0}, Le9/o2$q;-><init>(Le9/o2;)V

    .line 55
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_12

    .line 56
    :goto_37
    if-eqz v1, :cond_3f

    .line 58
    iget-object p1, p0, Le9/o2;->c:Ljava/util/concurrent/Executor;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    if-nez v4, :cond_4b

    .line 66
    iget-object v0, p1, Le9/o2$d0;->a:Le9/s;

    .line 68
    new-instance v1, Le9/o2$c0;

    .line 70
    invoke-direct {v1, p0, p1}, Le9/o2$c0;-><init>(Le9/o2;Le9/o2$d0;)V

    .line 73
    invoke-interface {v0, v1}, Le9/s;->t(Le9/t;)V

    .line 76
    :cond_4b
    iget-object v0, p1, Le9/o2$d0;->a:Le9/s;

    .line 78
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 80
    iget-object v1, v1, Le9/o2$b0;->f:Le9/o2$d0;

    .line 82
    if-ne v1, p1, :cond_56

    .line 84
    iget-object p1, p0, Le9/o2;->y:Lc9/b2;

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object p1, Le9/o2;->C:Lc9/b2;

    .line 89
    :goto_58
    invoke-interface {v0, p1}, Le9/s;->a(Lc9/b2;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    iget-boolean v7, p1, Le9/o2$d0;->b:Z

    .line 95
    if-eqz v7, :cond_62

    .line 97
    monitor-exit v5

    .line 98
    return-void

    .line 99
    :cond_62
    add-int/lit16 v7, v2, 0x80

    .line 101
    iget-object v8, v6, Le9/o2$b0;->b:Ljava/util/List;

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    move-result v8

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v7

    .line 111
    if-nez v3, :cond_7c

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    iget-object v6, v6, Le9/o2$b0;->b:Ljava/util/List;

    .line 117
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 128
    iget-object v6, v6, Le9/o2$b0;->b:Ljava/util/List;

    .line 130
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :goto_88
    monitor-exit v5
    :try_end_89
    .catchall {:try_start_5c .. :try_end_89} :catchall_12

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v2

    .line 142
    move v5, v0

    .line 143
    :cond_8e
    if-ge v5, v2, :cond_ad

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    check-cast v6, Le9/o2$s;

    .line 153
    invoke-interface {v6, p1}, Le9/o2$s;->a(Le9/o2$d0;)V

    .line 156
    instance-of v6, v6, Le9/o2$a0;

    .line 158
    if-eqz v6, :cond_a0

    .line 160
    const/4 v4, 0x1

    .line 161
    :cond_a0
    iget-object v6, p0, Le9/o2;->o:Le9/o2$b0;

    .line 163
    iget-object v8, v6, Le9/o2$b0;->f:Le9/o2$d0;

    .line 165
    if-eqz v8, :cond_a9

    .line 167
    if-eq v8, p1, :cond_a9

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    iget-boolean v6, v6, Le9/o2$b0;->g:Z

    .line 172
    if-eqz v6, :cond_8e

    .line 174
    :cond_ad
    :goto_ad
    move v2, v7

    .line 175
    goto/16 :goto_5

    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit v5
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_12

    .line 178
    throw p1
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    new-instance v0, Le9/o2$h;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/o2$h;-><init>(Le9/o2;Z)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final n0()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/o2;->w:Le9/o2$v;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {v1}, Le9/o2$v;->b()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Le9/o2;->w:Le9/o2$v;

    .line 15
    move-object v2, v1

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    :goto_12
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 21
    invoke-virtual {v1}, Le9/o2$b0;->d()Le9/o2$b0;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    if-eqz v2, :cond_21

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    :cond_21
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_10

    .line 36
    throw v1
.end method

.method public final o0(Le9/o2$b0;)Z
    .registers 4
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p1, Le9/o2$b0;->f:Le9/o2$d0;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget v0, p1, Le9/o2$b0;->e:I

    .line 7
    iget-object v1, p0, Le9/o2;->g:Le9/x0;

    .line 9
    iget v1, v1, Le9/x0;->a:I

    .line 11
    if-ge v0, v1, :cond_12

    .line 13
    iget-boolean p1, p1, Le9/o2$b0;->h:Z

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract p0(Lc9/e1;Lio/grpc/c$a;IZ)Le9/s;
.end method

.method public abstract q0()V
.end method

.method public final r(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Le9/o2$b;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/o2$b;-><init>(Le9/o2;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public abstract r0()Lc9/b2;
    .annotation runtime Lo9/c;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation
.end method

.method public final s()V
    .registers 2

    .line 1
    new-instance v0, Le9/o2$i;

    .line 3
    invoke-direct {v0, p0}, Le9/o2$i;-><init>(Le9/o2;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final s0(Ljava/lang/Integer;)V
    .registers 7
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_d

    .line 10
    invoke-virtual {p0}, Le9/o2;->n0()V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Le9/o2;->w:Le9/o2$v;

    .line 19
    if-nez v1, :cond_18

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_42

    .line 25
    :cond_18
    invoke-virtual {v1}, Le9/o2$v;->b()Ljava/util/concurrent/Future;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Le9/o2$v;

    .line 31
    iget-object v3, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 33
    invoke-direct {v2, v3}, Le9/o2$v;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v2, p0, Le9/o2;->w:Le9/o2$v;

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_16

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    :cond_2c
    iget-object v0, p0, Le9/o2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    new-instance v1, Le9/o2$x;

    .line 49
    invoke-direct {v1, p0, v2}, Le9/o2$x;-><init>(Le9/o2;Le9/o2$v;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    int-to-long v3, p1

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Le9/o2$v;->c(Ljava/util/concurrent/Future;)V

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_16

    .line 68
    throw p1
.end method

.method public final t(Le9/t;)V
    .registers 8

    .line 1
    iput-object p1, p0, Le9/o2;->u:Le9/t;

    .line 3
    invoke-virtual {p0}, Le9/o2;->r0()Lc9/b2;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p0, p1}, Le9/o2;->a(Lc9/b2;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 18
    iget-object v0, v0, Le9/o2$b0;->b:Ljava/util/List;

    .line 20
    new-instance v1, Le9/o2$a0;

    .line 22
    invoke-direct {v1, p0}, Le9/o2$a0;-><init>(Le9/o2;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_71

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Le9/o2;->k0(IZ)Le9/o2$d0;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v0, p0, Le9/o2;->h:Z

    .line 39
    if-eqz v0, :cond_6d

    .line 41
    iget-object v0, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 46
    invoke-virtual {v1, p1}, Le9/o2$b0;->a(Le9/o2$d0;)Le9/o2$b0;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 52
    iget-object v1, p0, Le9/o2;->o:Le9/o2$b0;

    .line 54
    invoke-virtual {p0, v1}, Le9/o2;->o0(Le9/o2$b0;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_52

    .line 60
    iget-object v1, p0, Le9/o2;->m:Le9/o2$e0;

    .line 62
    if-eqz v1, :cond_48

    .line 64
    invoke-virtual {v1}, Le9/o2$e0;->a()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_52

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    :goto_48
    new-instance v1, Le9/o2$v;

    .line 75
    iget-object v2, p0, Le9/o2;->i:Ljava/lang/Object;

    .line 77
    invoke-direct {v1, v2}, Le9/o2$v;-><init>(Ljava/lang/Object;)V

    .line 80
    iput-object v1, p0, Le9/o2;->w:Le9/o2$v;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_46

    .line 85
    if-eqz v1, :cond_6d

    .line 87
    iget-object v0, p0, Le9/o2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    new-instance v2, Le9/o2$x;

    .line 91
    invoke-direct {v2, p0, v1}, Le9/o2$x;-><init>(Le9/o2;Le9/o2$v;)V

    .line 94
    iget-object v3, p0, Le9/o2;->g:Le9/x0;

    .line 96
    iget-wide v3, v3, Le9/x0;->b:J

    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Le9/o2$v;->c(Ljava/util/concurrent/Future;)V

    .line 107
    goto :goto_6d

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_46

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0, p1}, Le9/o2;->m0(Le9/o2$d0;)V

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :try_start_72
    monitor-exit p1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    throw v0
.end method

.method public final t0(Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 6

    .line 1
    new-instance v0, Le9/o2$z;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Le9/o2$z;-><init>(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 6
    iput-object v0, p0, Le9/o2;->s:Le9/o2$z;

    .line 8
    iget-object v0, p0, Le9/o2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1b

    .line 18
    iget-object v0, p0, Le9/o2;->c:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Le9/o2$r;

    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Le9/o2$r;-><init>(Le9/o2;Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final u(Lc9/x;)V
    .registers 3

    .line 1
    new-instance v0, Le9/o2$f;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/o2$f;-><init>(Le9/o2;Lc9/x;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final u0(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/o2;->o:Le9/o2$b0;

    .line 3
    iget-boolean v1, v0, Le9/o2$b0;->a:Z

    .line 5
    if-eqz v1, :cond_14

    .line 7
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 9
    iget-object v0, v0, Le9/o2$d0;->a:Le9/s;

    .line 11
    iget-object v1, p0, Le9/o2;->a:Lc9/f1;

    .line 13
    invoke-virtual {v1, p1}, Lc9/f1;->u(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Le9/l3;->l(Ljava/io/InputStream;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Le9/o2$o;

    .line 23
    invoke-direct {v0, p0, p1}, Le9/o2$o;-><init>(Le9/o2;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 29
    return-void
.end method

.method public final v(Lc9/v;)V
    .registers 3

    .line 1
    new-instance v0, Le9/o2$e;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/o2$e;-><init>(Le9/o2;Lc9/v;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/o2;->l0(Le9/o2$s;)V

    .line 9
    return-void
.end method

.method public final w0(Lc9/e1;I)Lc9/e1;
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Lc9/e1;

    .line 3
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lc9/e1;->s(Lc9/e1;)V

    .line 9
    if-lez p2, :cond_13

    .line 11
    sget-object p1, Le9/o2;->A:Lc9/e1$i;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-object v0
.end method
