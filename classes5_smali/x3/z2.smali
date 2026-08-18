.class public final Lx3/z2;
.super Lx3/s0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/z2$c;,
        Lx3/z2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/s0$a<",
        "TV;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public x:Lx3/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/q1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/q1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/s0$a;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx3/q1;

    .line 10
    iput-object p1, p0, Lx3/z2;->x:Lx3/q1;

    .line 12
    return-void
.end method

.method public static synthetic N(Lx3/z2;)Lx3/q1;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/z2;->x:Lx3/q1;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lx3/z2;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/z2;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lx3/z2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/z2;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method public static Q(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "time",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/z2;

    .line 3
    invoke-direct {v0, p0}, Lx3/z2;-><init>(Lx3/q1;)V

    .line 6
    new-instance v1, Lx3/z2$b;

    .line 8
    invoke-direct {v1, v0}, Lx3/z2$b;-><init>(Lx3/z2;)V

    .line 11
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lx3/z2;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v1, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z2;->x:Lx3/q1;

    .line 3
    invoke-virtual {p0, v0}, Lx3/f;->x(Ljava/util/concurrent/Future;)V

    .line 6
    iget-object v0, p0, Lx3/z2;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx3/z2;->x:Lx3/q1;

    .line 17
    iput-object v0, p0, Lx3/z2;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 6
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z2;->x:Lx3/q1;

    .line 3
    iget-object v1, p0, Lx3/z2;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_44

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "inputFuture=["

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "]"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_43

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long v3, v1, v3

    .line 41
    if-lez v3, :cond_43

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", remaining delay=["

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " ms]"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method
