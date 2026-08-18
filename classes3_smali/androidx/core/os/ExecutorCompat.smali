.class public final Landroidx/core/os/ExecutorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ExecutorCompat$HandlerExecutor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method
