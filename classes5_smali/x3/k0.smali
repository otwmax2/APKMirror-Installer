.class public final Lx3/k0;
.super Lx3/t;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/k0$b;,
        Lx3/k0$a;,
        Lx3/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/t<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public F:Lx3/k0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/k0<",
            "TV;>.c<*>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "+",
            "Lx3/q1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lx3/t;-><init>(Lcom/google/common/collect/f0;ZZ)V

    .line 5
    new-instance p1, Lx3/k0$b;

    invoke-direct {p1, p0, p4, p3}, Lx3/k0$b;-><init>(Lx3/k0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lx3/k0;->F:Lx3/k0$c;

    .line 6
    invoke-virtual {p0}, Lx3/t;->U()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f0;ZLjava/util/concurrent/Executor;Lx3/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "+",
            "Lx3/q1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lx3/v<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx3/t;-><init>(Lcom/google/common/collect/f0;ZZ)V

    .line 2
    new-instance p1, Lx3/k0$a;

    invoke-direct {p1, p0, p4, p3}, Lx3/k0$a;-><init>(Lx3/k0;Lx3/v;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lx3/k0;->F:Lx3/k0$c;

    .line 3
    invoke-virtual {p0}, Lx3/t;->U()V

    return-void
.end method

.method public static synthetic Y(Lx3/k0;Lx3/k0$c;)Lx3/k0$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/k0;->F:Lx3/k0$c;

    .line 3
    return-object p1
.end method


# virtual methods
.method public P(ILjava/lang/Object;)V
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/k0;->F:Lx3/k0$c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lx3/k0$c;->h()V

    .line 8
    :cond_7
    return-void
.end method

.method public X(Lx3/t$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx3/t;->X(Lx3/t$a;)V

    .line 4
    sget-object v0, Lx3/t$a;->p:Lx3/t$a;

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx3/k0;->F:Lx3/k0$c;

    .line 11
    :cond_a
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/k0;->F:Lx3/k0$c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lx3/n1;->c()V

    .line 8
    :cond_7
    return-void
.end method
