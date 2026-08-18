.class public Lx3/l$f$a;
.super Lx3/l$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/l$f;->a(JJLjava/util/concurrent/TimeUnit;)Lx3/l$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$initialDelay",
            "val$delay",
            "val$unit"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lx3/l$f$a;->a:J

    .line 3
    iput-wide p3, p0, Lx3/l$f$a;->b:J

    .line 5
    iput-object p5, p0, Lx3/l$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx3/l$f;-><init>(Lx3/l$a;)V

    .line 11
    return-void
.end method


# virtual methods
.method public c(Lx3/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lx3/l$c;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "task"
        }
    .end annotation

    .line 1
    new-instance p1, Lx3/l$e;

    .line 3
    iget-wide v2, p0, Lx3/l$f$a;->a:J

    .line 5
    iget-wide v4, p0, Lx3/l$f$a;->b:J

    .line 7
    iget-object v6, p0, Lx3/l$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lx3/l$e;-><init>(Ljava/util/concurrent/Future;)V

    .line 18
    return-object p1
.end method
