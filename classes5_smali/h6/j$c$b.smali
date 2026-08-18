.class public Lh6/j$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/CountDownLatch;

.field public q:Ljava/lang/Runnable;

.field public final synthetic r:Lh6/j$c;


# direct methods
.method public constructor <init>(Lh6/j$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh6/j$c$b;->r:Lh6/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lh6/j$c$b;->p:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/j$c;Lh6/j$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lh6/j$c$b;-><init>(Lh6/j$c;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p1  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh6/j$c$b;->q:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "Only one thread may be created in an AsyncQueue."

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lh6/j$c$b;->q:Ljava/lang/Runnable;

    .line 18
    iget-object p1, p0, Lh6/j$c$b;->p:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    iget-object p1, p0, Lh6/j$c$b;->r:Lh6/j$c;

    .line 25
    invoke-static {p1}, Lh6/j$c;->f(Lh6/j$c;)Ljava/lang/Thread;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh6/j$c$b;->p:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_d

    .line 7
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :goto_d
    iget-object v0, p0, Lh6/j$c$b;->q:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method
