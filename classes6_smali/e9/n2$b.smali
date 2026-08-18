.class public final Le9/n2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Le9/n2;


# direct methods
.method public constructor <init>(Le9/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n2$b;->p:Le9/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/n2;Le9/n2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/n2$b;-><init>(Le9/n2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Le9/n2$b;->p:Le9/n2;

    .line 3
    invoke-static {v0}, Le9/n2;->b(Le9/n2;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, Le9/n2$b;->p:Le9/n2;

    .line 12
    invoke-static {v0, v1}, Le9/n2;->d(Le9/n2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Le9/n2$b;->p:Le9/n2;

    .line 18
    invoke-static {v0}, Le9/n2;->e(Le9/n2;)J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Le9/n2$b;->p:Le9/n2;

    .line 24
    invoke-static {v0}, Le9/n2;->f(Le9/n2;)J

    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    cmp-long v0, v4, v6

    .line 33
    if-lez v0, :cond_40

    .line 35
    iget-object v0, p0, Le9/n2$b;->p:Le9/n2;

    .line 37
    invoke-static {v0}, Le9/n2;->g(Le9/n2;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Le9/n2$c;

    .line 43
    iget-object v6, p0, Le9/n2$b;->p:Le9/n2;

    .line 45
    invoke-direct {v5, v6, v1}, Le9/n2$c;-><init>(Le9/n2;Le9/n2$a;)V

    .line 48
    iget-object v1, p0, Le9/n2$b;->p:Le9/n2;

    .line 50
    invoke-static {v1}, Le9/n2;->f(Le9/n2;)J

    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v6, v2

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Le9/n2;->d(Le9/n2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Le9/n2$b;->p:Le9/n2;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2}, Le9/n2;->c(Le9/n2;Z)Z

    .line 71
    iget-object v0, p0, Le9/n2$b;->p:Le9/n2;

    .line 73
    invoke-static {v0, v1}, Le9/n2;->d(Le9/n2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    iget-object v0, p0, Le9/n2$b;->p:Le9/n2;

    .line 78
    invoke-static {v0}, Le9/n2;->h(Le9/n2;)Ljava/lang/Runnable;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    return-void
.end method
