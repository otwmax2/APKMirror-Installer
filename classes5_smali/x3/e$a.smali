.class public Lx3/e$a;
.super Lx3/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx3/e;


# direct methods
.method public constructor <init>(Lx3/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/e$a;->p:Lx3/e;

    .line 3
    invoke-direct {p0}, Lx3/p;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic y(Lx3/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/e$a;->p:Lx3/e;

    .line 3
    invoke-virtual {p0}, Lx3/e;->m()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic z(Lx3/e$a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lx3/e$a;->p:Lx3/e;

    .line 6
    invoke-virtual {v0}, Lx3/e;->o()V

    .line 9
    invoke-virtual {p0}, Lx3/p;->u()V

    .line 12
    invoke-virtual {p0}, Lx3/p;->isRunning()Z

    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_21

    .line 16
    if-eqz v0, :cond_36

    .line 18
    :try_start_11
    iget-object v0, p0, Lx3/e$a;->p:Lx3/e;

    .line 20
    invoke-virtual {v0}, Lx3/e;->l()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_36

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_21

    .line 28
    :try_start_1b
    iget-object v1, p0, Lx3/e$a;->p:Lx3/e;

    .line 30
    invoke-virtual {v1}, Lx3/e;->n()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_23
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    .line 33
    goto :goto_32

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_3f

    .line 36
    :catch_23
    move-exception v1

    .line 37
    :try_start_24
    invoke-static {v1}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {}, Lx3/e;->j()Ljava/util/logging/Logger;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 48
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lx3/e$a;->p:Lx3/e;

    .line 57
    invoke-virtual {v0}, Lx3/e;->n()V

    .line 60
    invoke-virtual {p0}, Lx3/p;->v()V
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_21

    .line 63
    return-void

    .line 64
    :goto_3f
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 70
    :goto_45
    return-void
.end method


# virtual methods
.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/e$a;->p:Lx3/e;

    .line 3
    invoke-virtual {v0}, Lx3/e;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx3/c;

    .line 9
    invoke-direct {v1, p0}, Lx3/c;-><init>(Lx3/e$a;)V

    .line 12
    invoke-static {v0, v1}, Lx3/z1;->q(Ljava/util/concurrent/Executor;Lj3/q0;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx3/d;

    .line 18
    invoke-direct {v1, p0}, Lx3/d;-><init>(Lx3/e$a;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e$a;->p:Lx3/e;

    .line 3
    invoke-virtual {v0}, Lx3/e;->p()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e$a;->p:Lx3/e;

    .line 3
    invoke-virtual {v0}, Lx3/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
