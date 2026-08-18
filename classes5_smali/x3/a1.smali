.class public abstract Lx3/a1;
.super Lx3/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/v1;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx3/w0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/a1;->j2()Lx3/v1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/a1;->j2()Lx3/v1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j2()Lx3/v1;
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx3/a1;->submit(Ljava/lang/Runnable;)Lx3/q1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/a1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lx3/q1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lx3/a1;->submit(Ljava/util/concurrent/Callable;)Lx3/q1;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lx3/q1<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lx3/a1;->j2()Lx3/v1;

    move-result-object v0

    invoke-interface {v0, p1}, Lx3/v1;->submit(Ljava/lang/Runnable;)Lx3/q1;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lx3/q1;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lx3/a1;->j2()Lx3/v1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx3/v1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lx3/q1;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lx3/a1;->j2()Lx3/v1;

    move-result-object v0

    invoke-interface {v0, p1}, Lx3/v1;->submit(Ljava/util/concurrent/Callable;)Lx3/q1;

    move-result-object p1

    return-object p1
.end method
