.class public Lx3/l$a;
.super Lx3/i2$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/l;->k()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lx3/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$executor"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lx3/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-direct {p0}, Lx3/i2$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx3/i2$b;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "failure"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx3/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public e(Lx3/i2$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx3/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method
