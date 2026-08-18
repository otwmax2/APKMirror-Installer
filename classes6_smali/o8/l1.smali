.class public Lo8/l1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lo8/l1;->a:Landroid/os/Handler;

    .line 12
    new-instance v0, Lo8/k1;

    .line 14
    invoke-direct {v0}, Lo8/k1;-><init>()V

    .line 17
    sput-object v0, Lo8/l1;->b:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Ln8/f;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lo8/l1;->a:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Ln8/f;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lo8/n1;

    .line 13
    invoke-direct {v0, p0}, Lo8/n1;-><init>(Ljava/lang/Runnable;)V

    .line 16
    sget-object p0, Lo8/l1;->a:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v0}, Lo8/n1;->a()V

    .line 24
    return-void
.end method
