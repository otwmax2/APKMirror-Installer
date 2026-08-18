.class public final Landroidx/room/TransactionExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionExecutor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionExecutor.android.kt\nandroidx/room/TransactionExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransactionExecutor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionExecutor.android.kt\nandroidx/room/TransactionExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# instance fields
.field private active:Ljava/lang/Runnable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final syncLock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/TransactionExecutor;->execute$lambda$1$lambda$0(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 4
    return-void
.end method

.method private static final execute$lambda$1$lambda$0(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-virtual {p1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-virtual {p1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 12
    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, Landroidx/room/t;

    .line 13
    invoke-direct {v2, p1, p0}, Landroidx/room/t;-><init>(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .line 21
    if-nez p1, :cond_1c

    .line 23
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1a

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final scheduleNext()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    iput-object v2, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw v1
.end method
