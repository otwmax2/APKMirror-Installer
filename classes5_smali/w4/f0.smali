.class public final Lw4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw4/e0;


# instance fields
.field public volatile p:Z

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lw4/f0;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    iput-boolean p1, p0, Lw4/f0;->p:Z

    .line 13
    iput-object p2, p0, Lw4/f0;->q:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public U()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw4/f0;->p:Z

    .line 4
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw4/f0;->p:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    iget-object v0, p0, Lw4/f0;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    :goto_d
    if-eqz v0, :cond_23

    .line 16
    iget-object v1, p0, Lw4/f0;->q:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iget-boolean v0, p0, Lw4/f0;->p:Z

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-object v0, p0, Lw4/f0;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public c1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw4/f0;->p:Z

    .line 4
    invoke-virtual {p0}, Lw4/f0;->a()V

    .line 7
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw4/f0;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lw4/f0;->a()V

    .line 9
    return-void
.end method

.method public g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw4/f0;->p:Z

    .line 3
    return v0
.end method
