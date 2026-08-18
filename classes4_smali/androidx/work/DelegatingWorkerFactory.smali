.class public Landroidx/work/DelegatingWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkerFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->factories:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final addFactory(Landroidx/work/WorkerFactory;)V
    .registers 3
    .param p1  # Landroidx/work/WorkerFactory;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workerFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->factories:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/work/WorkerParameters;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerClassName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workerParameters"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->factories:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4b

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/work/WorkerFactory;

    .line 34
    :try_start_21
    invoke-virtual {v1, p1, p2, p3}, Landroidx/work/WorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 37
    move-result-object v1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_28

    .line 38
    if-eqz v1, :cond_15

    .line 40
    return-object v1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Unable to instantiate a ListenableWorker ("

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p2, 0x29

    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Landroidx/work/DelegatingWorkerFactoryKt;->access$getTAG$p()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0, p2, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method
