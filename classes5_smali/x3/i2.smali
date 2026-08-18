.class public interface abstract Lx3/i2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
    value = "Create an AbstractIdleService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/i2$a;,
        Lx3/i2$b;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# virtual methods
.method public abstract a(JLjava/util/concurrent/TimeUnit;)V
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
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)V
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
.end method

.method public abstract c()V
.end method

.method public abstract d()Lx3/i2;
    .annotation build La4/a;
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()Ljava/lang/Throwable;
.end method

.method public abstract g()Lx3/i2;
    .annotation build La4/a;
    .end annotation
.end method

.method public abstract h(Lx3/i2$a;Ljava/util/concurrent/Executor;)V
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
.end method

.method public abstract isRunning()Z
.end method

.method public abstract state()Lx3/i2$b;
.end method
