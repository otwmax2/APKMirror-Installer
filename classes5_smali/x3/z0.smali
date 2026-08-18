.class public abstract Lx3/z0;
.super Lx3/y0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/y0<",
        "TV;>;",
        "Lx3/q1<",
        "TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx3/y0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/z0;->j2()Lx3/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/z0;->j2()Lx3/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/z0;->j2()Lx3/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j2()Lx3/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "+TV;>;"
        }
    .end annotation
.end method
