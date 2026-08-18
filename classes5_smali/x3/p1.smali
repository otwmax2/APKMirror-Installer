.class public final Lx3/p1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/p1$a;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lx3/q1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lx3/q1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lx3/p1$a;

    .line 10
    invoke-direct {v0, p0}, Lx3/p1$a;-><init>(Ljava/util/concurrent/Future;)V

    .line 13
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lx3/q1;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast p0, Lx3/q1;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lx3/p1$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lx3/p1$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
