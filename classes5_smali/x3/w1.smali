.class public final synthetic Lx3/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static bridge synthetic a(Lx3/x1;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lx3/x1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx3/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lx3/x1;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lx3/x1;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lx3/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lx3/x1;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p6}, Lx3/x1;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx3/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lx3/x1;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p6}, Lx3/x1;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx3/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
