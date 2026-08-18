.class public Lx3/l$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lx3/l$g;


# direct methods
.method public constructor <init>(Lx3/l$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 3
    invoke-static {v0}, Lx3/l$g;->B(Lx3/l$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    iget-object v0, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 12
    invoke-static {v0}, Lx3/l$g;->C(Lx3/l$g;)Lx3/l$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast v0, Lx3/l$c;

    .line 21
    invoke-interface {v0}, Lx3/l$c;->isCancelled()Z

    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_2c

    .line 25
    if-eqz v0, :cond_24

    .line 27
    :goto_1a
    iget-object v0, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 29
    invoke-static {v0}, Lx3/l$g;->B(Lx3/l$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-object v0, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 39
    iget-object v0, v0, Lx3/l$g;->t:Lx3/l;

    .line 41
    invoke-virtual {v0}, Lx3/l;->l()V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_1a

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_38

    .line 49
    :try_start_30
    iget-object v1, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 51
    iget-object v1, v1, Lx3/l$g;->t:Lx3/l;

    .line 53
    invoke-virtual {v1}, Lx3/l;->o()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_37} :catch_3a
    .catchall {:try_start_30 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_49

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_5e

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    :try_start_3b
    invoke-static {v1}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {}, Lx3/l;->i()Ljava/util/logging/Logger;

    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 69
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 71
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_49
    iget-object v1, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 76
    invoke-virtual {v1, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 81
    invoke-static {v0}, Lx3/l$g;->C(Lx3/l$g;)Lx3/l$c;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    check-cast v0, Lx3/l$c;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, Lx3/l$c;->cancel(Z)V
    :try_end_5d
    .catchall {:try_start_3b .. :try_end_5d} :catchall_38

    .line 94
    goto :goto_1a

    .line 95
    :goto_5e
    iget-object v1, p0, Lx3/l$g$a;->p:Lx3/l$g;

    .line 97
    invoke-static {v1}, Lx3/l$g;->B(Lx3/l$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    throw v0
.end method
