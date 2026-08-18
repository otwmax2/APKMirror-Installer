.class public final Ll3/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation runtime Ll3/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ll3/p;Ll3/t;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ll3/p;->a(Ll3/t;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Ll3/p;Ll3/t;)V
    .registers 4

    .line 1
    new-instance v0, Ll3/q;

    .line 3
    invoke-direct {v0, p1, p2}, Ll3/q;-><init>(Ll3/p;Ll3/t;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static c(Ll3/p;Ljava/util/concurrent/Executor;)Ll3/p;
    .registers 3
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/p<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ll3/p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ll3/r;

    .line 9
    invoke-direct {v0, p1, p0}, Ll3/r;-><init>(Ljava/util/concurrent/Executor;Ll3/p;)V

    .line 12
    return-object v0
.end method
