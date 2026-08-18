.class public final Lx3/f$h;
.super Lx3/f$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/f$b;-><init>(Lx3/f$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lx3/f$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/f;Lx3/f$e;Lx3/f$e;)Z
    .registers 5
    .param p2  # Lx3/f$e;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$e;",
            "Lx3/f$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lx3/f;->g(Lx3/f;)Lx3/f$e;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_f

    .line 8
    invoke-static {p1, p3}, Lx3/f;->h(Lx3/f;Lx3/f$e;)Lx3/f$e;

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    throw p2
.end method

.method public b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lx3/f;->c(Lx3/f;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_f

    .line 8
    invoke-static {p1, p3}, Lx3/f;->d(Lx3/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    throw p2
.end method

.method public c(Lx3/f;Lx3/f$l;Lx3/f$l;)Z
    .registers 5
    .param p2  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p3  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$l;",
            "Lx3/f$l;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lx3/f;->i(Lx3/f;)Lx3/f$l;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_f

    .line 8
    invoke-static {p1, p3}, Lx3/f;->j(Lx3/f;Lx3/f$l;)Lx3/f$l;

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    throw p2
.end method

.method public d(Lx3/f;Lx3/f$e;)Lx3/f$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$e;",
            ")",
            "Lx3/f$e;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lx3/f;->g(Lx3/f;)Lx3/f$e;

    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    invoke-static {p1, p2}, Lx3/f;->h(Lx3/f;Lx3/f$e;)Lx3/f$e;

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    throw p2
.end method

.method public e(Lx3/f;Lx3/f$l;)Lx3/f$l;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$l;",
            ")",
            "Lx3/f$l;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lx3/f;->i(Lx3/f;)Lx3/f$l;

    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    invoke-static {p1, p2}, Lx3/f;->j(Lx3/f;Lx3/f$l;)Lx3/f$l;

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    throw p2
.end method

.method public f(Lx3/f$l;Lx3/f$l;)V
    .registers 3
    .param p2  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lx3/f$l;->b:Lx3/f$l;

    .line 3
    return-void
.end method

.method public g(Lx3/f$l;Ljava/lang/Thread;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lx3/f$l;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
