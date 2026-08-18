.class public final Lw4/l0;
.super Lw4/o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw4/k0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final r:Lw4/g0;


# direct methods
.method public constructor <init>(Lw4/g0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lw4/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iput-object p1, p0, Lw4/l0;->r:Lw4/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/l0;->r:Lw4/g0;

    .line 3
    invoke-interface {v0}, Lw4/e0;->U()V

    .line 6
    return-void
.end method

.method public c1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/l0;->r:Lw4/g0;

    .line 3
    invoke-interface {v0}, Lw4/e0;->c1()V

    .line 6
    return-void
.end method

.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public g0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/l0;->r:Lw4/g0;

    .line 3
    invoke-interface {v0}, Lw4/e0;->g0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
