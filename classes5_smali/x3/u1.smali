.class public final synthetic Lx3/u1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static bridge synthetic a(Lx3/v1;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "task"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx3/v1;->submit(Ljava/lang/Runnable;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lx3/v1;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "task",
            "result"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lx3/v1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lx3/v1;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "task"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx3/v1;->submit(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
