.class public final Lx3/f1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/b;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Lx3/q1<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/h0<",
            "Lx3/q1<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lx3/f1$c;->a:Z

    .line 4
    iput-object p2, p0, Lx3/f1$c;->b:Lcom/google/common/collect/h0;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/common/collect/h0;Lx3/f1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/f1$c;-><init>(ZLcom/google/common/collect/h0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/k0;

    .line 3
    iget-object v1, p0, Lx3/f1$c;->b:Lcom/google/common/collect/h0;

    .line 5
    iget-boolean v2, p0, Lx3/f1$c;->a:Z

    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lx3/k0;-><init>(Lcom/google/common/collect/f0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method

.method public b(Lx3/v;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/v<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/k0;

    .line 3
    iget-object v1, p0, Lx3/f1$c;->b:Lcom/google/common/collect/h0;

    .line 5
    iget-boolean v2, p0, Lx3/f1$c;->a:Z

    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lx3/k0;-><init>(Lcom/google/common/collect/f0;ZLjava/util/concurrent/Executor;Lx3/v;)V

    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/f1$c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/f1$c$a;-><init>(Lx3/f1$c;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lx3/f1$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
