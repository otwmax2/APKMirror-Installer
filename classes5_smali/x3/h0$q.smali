.class public Lx3/h0$q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/h0$q$c;,
        Lx3/h0$q$d;
    }
.end annotation


# instance fields
.field public final a:Lx3/h0$n;

.field public final b:Z

.field public final c:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Lx3/h0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lx3/h0<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx3/h0$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/h0$n;-><init>(Lx3/h0$c;)V

    iput-object v0, p0, Lx3/h0$q;->a:Lx3/h0$n;

    .line 4
    iput-boolean p1, p0, Lx3/h0$q;->b:Z

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    move-result-object p1

    iput-object p1, p0, Lx3/h0$q;->c:Lcom/google/common/collect/h0;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/h0;

    .line 7
    iget-object v0, p0, Lx3/h0$q;->a:Lx3/h0$n;

    invoke-static {p2, v0}, Lx3/h0;->d(Lx3/h0;Lx3/h0$n;)V

    goto :goto_17

    :cond_29
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Iterable;Lx3/h0$c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/h0$q;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lx3/h0;)Lx3/s0;
    .registers 1

    .line 1
    invoke-static {p0}, Lx3/h0;->b(Lx3/h0;)Lx3/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx3/h0$q;)Lx3/h0$n;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0$q;->a:Lx3/h0$n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lx3/h0$q$d;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$q$d<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$q$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/h0$q$a;-><init>(Lx3/h0$q;Lx3/h0$q$d;)V

    .line 6
    new-instance p1, Lx3/h0;

    .line 8
    invoke-virtual {p0}, Lx3/h0$q;->e()Lx3/f1$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lx3/f1$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lx3/h0;-><init>(Lx3/q1;Lx3/h0$c;)V

    .line 20
    invoke-static {p1}, Lx3/h0;->g(Lx3/h0;)Lx3/h0$n;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lx3/h0$q;->a:Lx3/h0$n;

    .line 26
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object p1
.end method

.method public d(Lx3/h0$q$c;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$q$c<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$q$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/h0$q$b;-><init>(Lx3/h0$q;Lx3/h0$q$c;)V

    .line 6
    new-instance p1, Lx3/h0;

    .line 8
    invoke-virtual {p0}, Lx3/h0$q;->e()Lx3/f1$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lx3/f1$c;->b(Lx3/v;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lx3/h0;-><init>(Lx3/q1;Lx3/h0$c;)V

    .line 20
    invoke-static {p1}, Lx3/h0;->g(Lx3/h0;)Lx3/h0$n;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lx3/h0$q;->a:Lx3/h0$n;

    .line 26
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object p1
.end method

.method public final e()Lx3/f1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/f1$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx3/h0$q;->b:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lx3/h0$q;->f()Lcom/google/common/collect/h0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx3/f1;->D(Ljava/lang/Iterable;)Lx3/f1$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lx3/h0$q;->f()Lcom/google/common/collect/h0;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx3/f1;->B(Ljava/lang/Iterable;)Lx3/f1$c;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/h0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Lx3/s0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0$q;->c:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx3/i0;

    .line 9
    invoke-direct {v1}, Lx3/i0;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lm3/v0;->K(Lj3/t;)Lm3/v0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm3/v0;->E()Lcom/google/common/collect/h0;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
