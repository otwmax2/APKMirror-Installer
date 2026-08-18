.class public final Lx3/f1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final q:Lx3/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c1<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lx3/c1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lx3/c1<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/f1$b;->p:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lx3/f1$b;->q:Lx3/c1;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/f1$b;->p:Ljava/util/concurrent/Future;

    .line 3
    instance-of v1, v0, Ly3/a;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    check-cast v0, Ly3/a;

    .line 9
    invoke-static {v0}, Ly3/b;->a(Ly3/a;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v1, p0, Lx3/f1$b;->q:Lx3/c1;

    .line 17
    invoke-interface {v1, v0}, Lx3/c1;->onFailure(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lx3/f1$b;->p:Ljava/util/concurrent/Future;

    .line 23
    invoke-static {v0}, Lx3/f1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1a} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1a} :catch_22
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_1a} :catch_20

    .line 27
    iget-object v1, p0, Lx3/f1$b;->q:Lx3/c1;

    .line 29
    invoke-interface {v1, v0}, Lx3/c1;->onSuccess(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_2c

    .line 39
    :goto_26
    iget-object v1, p0, Lx3/f1$b;->q:Lx3/c1;

    .line 41
    invoke-interface {v1, v0}, Lx3/c1;->onFailure(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :goto_2c
    iget-object v1, p0, Lx3/f1$b;->q:Lx3/c1;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lx3/c1;->onFailure(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/f1$b;->q:Lx3/c1;

    .line 7
    invoke-virtual {v0, v1}, Lj3/z$b;->s(Ljava/lang/Object;)Lj3/z$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
