.class public Lx3/z1$c;
.super Lx3/e3;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/z1;->r(Ljava/util/concurrent/ExecutorService;Lj3/q0;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lj3/q0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lj3/q0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "delegate",
            "val$nameSupplier"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lx3/z1$c;->q:Lj3/q0;

    .line 3
    invoke-direct {p0, p1}, Lx3/e3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z1$c;->q:Lj3/q0;

    .line 3
    invoke-static {p1, v0}, Lx3/f0;->g(Ljava/lang/Runnable;Lj3/q0;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z1$c;->q:Lj3/q0;

    .line 3
    invoke-static {p1, v0}, Lx3/f0;->h(Ljava/util/concurrent/Callable;Lj3/q0;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
