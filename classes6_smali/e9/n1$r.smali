.class public final Le9/n1$r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final p:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le9/a2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "executorPool"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le9/a2;

    .line 12
    iput-object p1, p0, Le9/n1$r;->p:Le9/a2;

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/n1$r;->q:Ljava/util/concurrent/Executor;

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, Le9/n1$r;->p:Le9/a2;

    .line 8
    invoke-interface {v0}, Le9/a2;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    const-string v1, "%s.getObject()"

    .line 16
    iget-object v2, p0, Le9/n1$r;->q:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0, v1, v2}, Lj3/h0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    iput-object v0, p0, Le9/n1$r;->q:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Le9/n1$r;->q:Ljava/util/concurrent/Executor;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1a

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1a

    .line 34
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/n1$r;->q:Ljava/util/concurrent/Executor;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, Le9/n1$r;->p:Le9/a2;

    .line 8
    invoke-interface {v1, v0}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    iput-object v0, p0, Le9/n1$r;->q:Ljava/util/concurrent/Executor;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/n1$r;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
