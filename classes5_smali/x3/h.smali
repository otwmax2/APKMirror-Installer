.class public abstract Lx3/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/h$b;,
        Lx3/h$c;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public final a:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx3/i2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx3/h$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx3/h$c;-><init>(Lx3/h;Lx3/h$a;)V

    .line 10
    iput-object v0, p0, Lx3/h;->a:Lj3/q0;

    .line 12
    new-instance v0, Lx3/h$b;

    .line 14
    invoke-direct {v0, p0, v1}, Lx3/h$b;-><init>(Lx3/h;Lx3/h$a;)V

    .line 17
    iput-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 19
    return-void
.end method

.method public static synthetic i(Lx3/h;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx3/h;->a:Lj3/q0;

    .line 3
    invoke-interface {p0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0, p1}, Lx3/z1;->n(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16
    return-void
.end method

.method public static synthetic j(Lx3/h;)Lj3/q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h;->a:Lj3/q0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx3/i2;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx3/i2;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0}, Lx3/i2;->c()V

    .line 6
    return-void
.end method

.method public final d()Lx3/i2;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0}, Lx3/i2;->d()Lx3/i2;

    .line 6
    return-object p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0}, Lx3/i2;->e()V

    .line 6
    return-void
.end method

.method public final f()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0}, Lx3/i2;->f()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lx3/i2;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0}, Lx3/i2;->g()Lx3/i2;

    .line 6
    return-object p0
.end method

.method public final h(Lx3/i2$a;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0, p1, p2}, Lx3/i2;->h(Lx3/i2$a;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0}, Lx3/i2;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lx3/g;

    .line 3
    invoke-direct {v0, p0}, Lx3/g;-><init>(Lx3/h;)V

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final state()Lx3/i2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/i2;

    .line 3
    invoke-interface {v0}, Lx3/i2;->state()Lx3/i2$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lx3/h;->l()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lx3/h;->state()Lx3/i2$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
