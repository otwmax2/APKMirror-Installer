.class public final Lo8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:[Lo8/a1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "self"
    .end annotation
.end field

.field public static b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "class"
    .end annotation
.end field

.field public static c:Lo8/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo8/a1;

    .line 4
    sput-object v0, Lo8/g0;->a:[Lo8/a1;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ln8/d$b;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lo8/g0;->c()Lo8/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lo8/g0;->h(Ln8/d;Ljava/util/concurrent/Executor;Ln8/d$b;)V
    :try_end_7
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void
.end method

.method public static synthetic b(Ln8/d$b;Ln8/d;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ln8/d$b;->a(Ln8/d;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized c()Lo8/a1;
    .registers 3

    .line 1
    const-class v0, Lo8/g0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lo8/g0;->e()Lo8/a1;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_30

    .line 10
    sget-boolean v1, Lo8/g0;->b:Z

    .line 12
    if-nez v1, :cond_28

    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lo8/g0;->b:Z

    .line 17
    sget-object v1, Lo8/g0;->c:Lo8/a;

    .line 19
    if-nez v1, :cond_1e

    .line 21
    new-instance v1, Lo8/a;

    .line 23
    invoke-direct {v1}, Lo8/a;-><init>()V

    .line 26
    sput-object v1, Lo8/g0;->c:Lo8/a;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Lo8/g0;->c:Lo8/a;

    .line 33
    invoke-virtual {v1}, Lo8/a;->j()Lo8/a1;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    sput-boolean v2, Lo8/g0;->b:Z

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v1, Lcom/topjohnwu/superuser/NoShellException;

    .line 43
    const-string v2, "The main shell died during initialization"

    .line 45
    invoke-direct {v1, v2}, Lcom/topjohnwu/superuser/NoShellException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_1c

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1c

    .line 52
    throw v1
.end method

.method public static d(Ljava/util/concurrent/Executor;Ln8/d$b;)V
    .registers 4

    .line 1
    invoke-static {}, Lo8/g0;->e()Lo8/a1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0, p0, p1}, Lo8/g0;->h(Ln8/d;Ljava/util/concurrent/Executor;Ln8/d$b;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lo8/f0;

    .line 15
    invoke-direct {v1, p0, p1}, Lo8/f0;-><init>(Ljava/util/concurrent/Executor;Ln8/d$b;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static e()Lo8/a1;
    .registers 4

    .line 1
    sget-object v0, Lo8/g0;->a:[Lo8/a1;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    aget-object v2, v0, v1

    .line 7
    if-eqz v2, :cond_14

    .line 9
    invoke-virtual {v2}, Lo8/a1;->k()I

    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_14

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method

.method public static f(Ljava/io/InputStream;)Ln8/d$d;
    .registers 2

    .line 1
    new-instance v0, Lo8/m0;

    .line 3
    invoke-direct {v0}, Lo8/m0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lo8/c0;->c(Ljava/io/InputStream;)Ln8/d$d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs g([Ljava/lang/String;)Ln8/d$d;
    .registers 2

    .line 1
    new-instance v0, Lo8/m0;

    .line 3
    invoke-direct {v0}, Lo8/m0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lo8/c0;->d([Ljava/lang/String;)Ln8/d$d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Ln8/d;Ljava/util/concurrent/Executor;Ln8/d$b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-interface {p2, p0}, Ln8/d$b;->a(Ln8/d;)V

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Lo8/e0;

    .line 9
    invoke-direct {v0, p2, p0}, Lo8/e0;-><init>(Ln8/d$b;Ln8/d;)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static declared-synchronized i(Ln8/d$a;)V
    .registers 3

    .line 1
    const-class v0, Lo8/g0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lo8/g0;->b:Z

    .line 6
    if-nez v1, :cond_15

    .line 8
    invoke-static {}, Lo8/g0;->e()Lo8/a1;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_15

    .line 14
    check-cast p0, Lo8/a;

    .line 16
    sput-object p0, Lo8/g0;->c:Lo8/a;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :try_start_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "The main shell was already created"

    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_13

    .line 31
    throw p0
.end method

.method public static declared-synchronized j(Lo8/a1;)V
    .registers 4

    .line 1
    const-class v0, Lo8/g0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lo8/g0;->b:Z

    .line 6
    if-eqz v1, :cond_14

    .line 8
    sget-object v1, Lo8/g0;->a:[Lo8/a1;

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_12

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    aput-object p0, v1, v2

    .line 14
    monitor-exit v1

    .line 15
    goto :goto_14

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 18
    :try_start_11
    throw p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p0
.end method
