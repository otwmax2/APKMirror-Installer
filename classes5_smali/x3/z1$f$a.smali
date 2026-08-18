.class public Lx3/z1$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/z1$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/ExecutorService;

.field public final synthetic q:J

.field public final synthetic r:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lx3/z1$f;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$service",
            "val$terminationTimeout",
            "val$timeUnit"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lx3/z1$f$a;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-wide p3, p0, Lx3/z1$f$a;->q:J

    .line 5
    iput-object p5, p0, Lx3/z1$f$a;->r:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/z1$f$a;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p0, Lx3/z1$f$a;->p:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-wide v1, p0, Lx3/z1$f$a;->q:J

    .line 10
    iget-object v3, p0, Lx3/z1$f$a;->r:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    return-void
.end method
