.class public final Le9/n3;
.super Lc9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final g:Lc9/b2;
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final h:Lc9/b2;
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final i:Le9/j0;


# instance fields
.field public final a:Le9/e1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Le9/o;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le9/r$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 3
    const-string v1, "Subchannel is NOT READY"

    .line 5
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Le9/n3;->g:Lc9/b2;

    .line 11
    const-string v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    .line 13
    invoke-virtual {v0, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le9/n3;->h:Lc9/b2;

    .line 19
    new-instance v0, Le9/j0;

    .line 21
    sget-object v2, Le9/t$a;->s:Le9/t$a;

    .line 23
    invoke-direct {v0, v1, v2}, Le9/j0;-><init>(Lc9/b2;Le9/t$a;)V

    .line 26
    sput-object v0, Le9/n3;->i:Le9/j0;

    .line 28
    return-void
.end method

.method public constructor <init>(Le9/e1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le9/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/e1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le9/o;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/d;-><init>()V

    .line 4
    new-instance v0, Le9/n3$a;

    .line 6
    invoke-direct {v0, p0}, Le9/n3$a;-><init>(Le9/n3;)V

    .line 9
    iput-object v0, p0, Le9/n3;->f:Le9/r$e;

    .line 11
    const-string v0, "subchannel"

    .line 13
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le9/e1;

    .line 19
    iput-object p1, p0, Le9/n3;->a:Le9/e1;

    .line 21
    const-string p1, "executor"

    .line 23
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 29
    iput-object p1, p0, Le9/n3;->b:Ljava/util/concurrent/Executor;

    .line 31
    const-string p1, "deadlineCancellationExecutor"

    .line 33
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iput-object p1, p0, Le9/n3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    const-string p1, "callsTracer"

    .line 43
    invoke-static {p4, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Le9/o;

    .line 49
    iput-object p1, p0, Le9/n3;->d:Le9/o;

    .line 51
    const-string p1, "configSelector"

    .line 53
    invoke-static {p5, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    iput-object p1, p0, Le9/n3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    return-void
.end method

.method public static synthetic j(Le9/n3;)Le9/e1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n3;->a:Le9/e1;

    .line 3
    return-object p0
.end method

.method public static synthetic k()Le9/j0;
    .registers 1

    .line 1
    sget-object v0, Le9/n3;->i:Le9/j0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n3;->a:Le9/e1;

    .line 3
    invoke-virtual {v0}, Le9/e1;->S()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/b;",
            ")",
            "Lc9/i<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Le9/n3;->b:Ljava/util/concurrent/Executor;

    .line 9
    :goto_8
    move-object v3, v0

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    invoke-virtual {p2}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_8

    .line 16
    :goto_f
    invoke-virtual {p2}, Lio/grpc/b;->k()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    new-instance p1, Le9/n3$b;

    .line 24
    invoke-direct {p1, p0, v3}, Le9/n3$b;-><init>(Le9/n3;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v1, Le9/r;

    .line 30
    sget-object v0, Le9/v0;->I:Lio/grpc/b$c;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p2, v0, v2}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Le9/n3;->f:Le9/r$e;

    .line 40
    iget-object v6, p0, Le9/n3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    iget-object v7, p0, Le9/n3;->d:Le9/o;

    .line 44
    iget-object p2, p0, Le9/n3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    move-object v8, p2

    .line 51
    check-cast v8, Lio/grpc/h;

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v8}, Le9/r;-><init>(Lc9/f1;Ljava/util/concurrent/Executor;Lio/grpc/b;Le9/r$e;Ljava/util/concurrent/ScheduledExecutorService;Le9/o;Lio/grpc/h;)V

    .line 57
    return-object v1
.end method
