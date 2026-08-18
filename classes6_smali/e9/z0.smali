.class public Le9/z0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lj3/o0;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le9/u$a;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public d:Z
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public f:J
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/z0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/z0;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(JLj3/o0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Le9/z0;->c:Ljava/util/Map;

    .line 11
    iput-wide p1, p0, Le9/z0;->a:J

    .line 13
    iput-object p3, p0, Le9/z0;->b:Lj3/o0;

    .line 15
    return-void
.end method

.method public static b(Le9/u$a;J)Ljava/lang/Runnable;
    .registers 4

    .line 1
    new-instance v0, Le9/z0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Le9/z0$a;-><init>(Le9/u$a;J)V

    .line 6
    return-object v0
.end method

.method public static c(Le9/u$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Le9/z0$b;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/z0$b;-><init>(Le9/u$a;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    sget-object p1, Le9/z0;->g:Ljava/util/logging/Logger;

    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    const-string v1, "Failed to execute PingCallback"

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static g(Le9/u$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Le9/z0;->c(Le9/u$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Le9/z0;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Le9/u$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le9/z0;->d:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Le9/z0;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget-object v0, p0, Le9/z0;->e:Ljava/lang/Throwable;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {p1, v0}, Le9/z0;->c(Le9/u$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-wide v0, p0, Le9/z0;->f:J

    .line 26
    invoke-static {p1, v0, v1}, Le9/z0;->b(Le9/u$a;J)Ljava/lang/Runnable;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_c

    .line 31
    invoke-static {p2, p1}, Le9/z0;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_c

    .line 36
    throw p1
.end method

.method public d()Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le9/z0;->d:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_46

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Le9/z0;->d:Z

    .line 14
    iget-object v1, p0, Le9/z0;->b:Lj3/o0;

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v2}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Le9/z0;->f:J

    .line 24
    iget-object v3, p0, Le9/z0;->c:Ljava/util/Map;

    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, p0, Le9/z0;->c:Ljava/util/Map;

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_8

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_45

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Le9/u$a;

    .line 62
    invoke-static {v4, v1, v2}, Le9/z0;->b(Le9/u$a;J)Ljava/lang/Runnable;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Le9/z0;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 69
    goto :goto_25

    .line 70
    :cond_45
    return v0

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_8

    .line 72
    throw v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le9/z0;->d:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le9/z0;->d:Z

    .line 13
    iput-object p1, p0, Le9/z0;->e:Ljava/lang/Throwable;

    .line 15
    iget-object v0, p0, Le9/z0;->c:Ljava/util/Map;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Le9/z0;->c:Ljava/util/Map;

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_7

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_38

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Le9/u$a;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v2, v1, p1}, Le9/z0;->g(Le9/u$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_7

    .line 59
    throw p1
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/z0;->a:J

    .line 3
    return-wide v0
.end method
