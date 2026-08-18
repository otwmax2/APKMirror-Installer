.class public final Le9/w1;
.super Lc9/c$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/w1$a;
    }
.end annotation


# instance fields
.field public final a:Le9/u;

.field public final b:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Lc9/e1;

.field public final d:Lio/grpc/b;

.field public final e:Lc9/t;

.field public final f:Le9/w1$a;

.field public final g:[Lio/grpc/c;

.field public final h:Ljava/lang/Object;

.field public i:Le9/s;
    .annotation runtime Lo9/h;
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public j:Z

.field public k:Le9/e0;


# direct methods
.method public constructor <init>(Le9/u;Lc9/f1;Lc9/e1;Lio/grpc/b;Le9/w1$a;[Lio/grpc/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/u;",
            "Lc9/f1<",
            "**>;",
            "Lc9/e1;",
            "Lio/grpc/b;",
            "Le9/w1$a;",
            "[",
            "Lio/grpc/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/c$a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Le9/w1;->h:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Le9/w1;->a:Le9/u;

    .line 13
    iput-object p2, p0, Le9/w1;->b:Lc9/f1;

    .line 15
    iput-object p3, p0, Le9/w1;->c:Lc9/e1;

    .line 17
    iput-object p4, p0, Le9/w1;->d:Lio/grpc/b;

    .line 19
    invoke-static {}, Lc9/t;->i()Lc9/t;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le9/w1;->e:Lc9/t;

    .line 25
    iput-object p5, p0, Le9/w1;->f:Le9/w1$a;

    .line 27
    iput-object p6, p0, Le9/w1;->g:[Lio/grpc/c;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lc9/e1;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le9/w1;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "apply() or fail() already called"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    const-string v0, "headers"

    .line 12
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Le9/w1;->c:Lc9/e1;

    .line 17
    invoke-virtual {v0, p1}, Lc9/e1;->s(Lc9/e1;)V

    .line 20
    iget-object p1, p0, Le9/w1;->e:Lc9/t;

    .line 22
    invoke-virtual {p1}, Lc9/t;->b()Lc9/t;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    iget-object v0, p0, Le9/w1;->a:Le9/u;

    .line 28
    iget-object v1, p0, Le9/w1;->b:Lc9/f1;

    .line 30
    iget-object v2, p0, Le9/w1;->c:Lc9/e1;

    .line 32
    iget-object v3, p0, Le9/w1;->d:Lio/grpc/b;

    .line 34
    iget-object v4, p0, Le9/w1;->g:[Lio/grpc/c;

    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_30

    .line 40
    iget-object v1, p0, Le9/w1;->e:Lc9/t;

    .line 42
    invoke-virtual {v1, p1}, Lc9/t;->o(Lc9/t;)V

    .line 45
    invoke-virtual {p0, v0}, Le9/w1;->c(Le9/s;)V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    iget-object v1, p0, Le9/w1;->e:Lc9/t;

    .line 52
    invoke-virtual {v1, p1}, Lc9/t;->o(Lc9/t;)V

    .line 55
    throw v0
.end method

.method public b(Lc9/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 9
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Le9/w1;->j:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    const-string v1, "apply() or fail() already called"

    .line 18
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Le9/i0;

    .line 23
    invoke-static {p1}, Le9/v0;->s(Lc9/b2;)Lc9/b2;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Le9/w1;->g:[Lio/grpc/c;

    .line 29
    invoke-direct {v0, p1, v1}, Le9/i0;-><init>(Lc9/b2;[Lio/grpc/c;)V

    .line 32
    invoke-virtual {p0, v0}, Le9/w1;->c(Le9/s;)V

    .line 35
    return-void
.end method

.method public final c(Le9/s;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le9/w1;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Le9/w1;->j:Z

    .line 12
    iget-object v0, p0, Le9/w1;->h:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v2, p0, Le9/w1;->i:Le9/s;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_19

    .line 20
    iput-object p1, p0, Le9/w1;->i:Le9/s;

    .line 22
    move v2, v1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_17

    .line 28
    if-eqz v2, :cond_23

    .line 30
    iget-object p1, p0, Le9/w1;->f:Le9/w1$a;

    .line 32
    invoke-interface {p1}, Le9/w1$a;->onComplete()V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Le9/w1;->k:Le9/e0;

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v3

    .line 42
    :goto_29
    const-string v0, "delayedStream is null"

    .line 44
    invoke-static {v1, v0}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Le9/w1;->k:Le9/e0;

    .line 49
    invoke-virtual {v0, p1}, Le9/e0;->E(Le9/s;)Ljava/lang/Runnable;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_39

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    :cond_39
    iget-object p1, p0, Le9/w1;->f:Le9/w1$a;

    .line 60
    invoke-interface {p1}, Le9/w1$a;->onComplete()V

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_17

    .line 65
    throw p1
.end method

.method public d()Le9/s;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/w1;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/w1;->i:Le9/s;

    .line 6
    if-nez v1, :cond_14

    .line 8
    new-instance v1, Le9/e0;

    .line 10
    invoke-direct {v1}, Le9/e0;-><init>()V

    .line 13
    iput-object v1, p0, Le9/w1;->k:Le9/e0;

    .line 15
    iput-object v1, p0, Le9/w1;->i:Le9/s;

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method
