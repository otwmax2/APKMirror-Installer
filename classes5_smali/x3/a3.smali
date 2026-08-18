.class public Lx3/a3;
.super Lx3/s0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a3$a;,
        Lx3/a3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/s0$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public volatile x:Lx3/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/n1<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
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
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/s0$a;-><init>()V

    .line 2
    new-instance v0, Lx3/a3$b;

    invoke-direct {v0, p0, p1}, Lx3/a3$b;-><init>(Lx3/a3;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lx3/a3;->x:Lx3/n1;

    return-void
.end method

.method public constructor <init>(Lx3/v;)V
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
            "(",
            "Lx3/v<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lx3/s0$a;-><init>()V

    .line 4
    new-instance v0, Lx3/a3$a;

    invoke-direct {v0, p0, p1}, Lx3/a3$a;-><init>(Lx3/a3;Lx3/v;)V

    iput-object v0, p0, Lx3/a3;->x:Lx3/n1;

    return-void
.end method

.method public static N(Ljava/lang/Runnable;Ljava/lang/Object;)Lx3/a3;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lx3/a3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/a3;

    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx3/a3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method

.method public static O(Ljava/util/concurrent/Callable;)Lx3/a3;
    .registers 2
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lx3/a3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/a3;

    .line 3
    invoke-direct {v0, p0}, Lx3/a3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method

.method public static P(Lx3/v;)Lx3/a3;
    .registers 2
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/v<",
            "TV;>;)",
            "Lx3/a3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/a3;

    .line 3
    invoke-direct {v0, p0}, Lx3/a3;-><init>(Lx3/v;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public m()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx3/f;->m()V

    .line 4
    invoke-virtual {p0}, Lx3/f;->E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Lx3/a3;->x:Lx3/n1;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0}, Lx3/n1;->c()V

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx3/a3;->x:Lx3/n1;

    .line 20
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/a3;->x:Lx3/n1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lx3/n1;->run()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx3/a3;->x:Lx3/n1;

    .line 11
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 4
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a3;->x:Lx3/n1;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "task=["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "]"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-super {p0}, Lx3/f;->y()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
