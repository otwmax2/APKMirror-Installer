.class public final Le9/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/n$a;
    }
.end annotation


# instance fields
.field public final p:Le9/v;

.field public final q:Lc9/c;

.field public final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le9/v;Lc9/c;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "delegate"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le9/v;

    .line 12
    iput-object p1, p0, Le9/n;->p:Le9/v;

    .line 14
    iput-object p2, p0, Le9/n;->q:Lc9/c;

    .line 16
    const-string p1, "appExecutor"

    .line 18
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    iput-object p1, p0, Le9/n;->r:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method

.method public static synthetic a(Le9/n;)Lc9/c;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n;->q:Lc9/c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le9/n;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n;->r:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public U0(Lc9/e;)Le9/v$b;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public a1(Ljava/net/SocketAddress;Le9/v$a;Lc9/f;)Le9/x;
    .registers 6

    .line 1
    new-instance v0, Le9/n$a;

    .line 3
    iget-object v1, p0, Le9/n;->p:Le9/v;

    .line 5
    invoke-interface {v1, p1, p2, p3}, Le9/v;->a1(Ljava/net/SocketAddress;Le9/v$a;Lc9/f;)Le9/x;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Le9/v$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p0, p1, p2}, Le9/n$a;-><init>(Le9/n;Le9/x;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n;->p:Le9/v;

    .line 3
    invoke-interface {v0}, Le9/v;->close()V

    .line 6
    return-void
.end method

.method public e2()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n;->p:Le9/v;

    .line 3
    invoke-interface {v0}, Le9/v;->e2()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n;->p:Le9/v;

    .line 3
    invoke-interface {v0}, Le9/v;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
