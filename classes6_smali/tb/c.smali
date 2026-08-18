.class public final Ltb/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    const-string v1, "setRemoveOnCancelPolicy"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_12

    .line 18
    :catchall_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    sput-object v0, Ltb/c;->a:Ljava/lang/reflect/Method;

    .line 21
    return-void
.end method

.method public static final a(I)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Z
    .registers 6
    .param p0  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    if-eqz v1, :cond_8

    .line 6
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    if-nez p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    sget-object v1, Ltb/c;->a:Ljava/lang/reflect/Method;

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    aput-object v4, v3, v0

    .line 25
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    return v2

    .line 29
    :catchall_1c
    return v0
.end method

.method public static final c(Ljava/util/concurrent/locks/ReentrantLock;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_4
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_12

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    throw p1
.end method
