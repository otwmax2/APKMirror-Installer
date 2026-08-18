.class public Le9/v0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/h3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le9/h3$d<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/v0$d;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-virtual {p0, p1}, Le9/v0$d;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    return-void
.end method

.method public c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    return-void
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 8

    .line 1
    const-string v0, "grpc-timer-%d"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Le9/v0;->m(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "setRemoveOnCancelPolicy"

    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 20
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    aput-object v3, v1, v6

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_25} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_25} :catch_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_26

    .line 38
    goto :goto_31

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_30

    .line 43
    :goto_2a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :goto_30
    throw v0

    .line 50
    :catch_31
    :goto_31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
