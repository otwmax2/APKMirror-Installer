.class public final Lx3/h0$w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Lx3/h0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Lx3/h0<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/h0;

    iput-object p1, p0, Lx3/h0$w;->a:Lcom/google/common/collect/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/h0;Lx3/h0$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/h0$w;-><init>(Lcom/google/common/collect/h0;)V

    return-void
.end method

.method public static synthetic a(Lx3/h0$w;Lx3/h0$q$d;Lx3/h0$n;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/h0$w;->c(Lx3/h0$q$d;Lx3/h0$n;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx3/h0$w;Lx3/h0$q$c;Lx3/h0$n;)Lx3/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/h0$w;->d(Lx3/h0$q$c;Lx3/h0$n;)Lx3/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lx3/h0$q$d;Lx3/h0$n;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$q$d<",
            "TV;>;",
            "Lx3/h0$n;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/h0$w;->b:Z

    .line 4
    new-instance v0, Lx3/h0$n;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx3/h0$n;-><init>(Lx3/h0$c;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-static {v0}, Lx3/h0$n;->a(Lx3/h0$n;)Lx3/h0$v;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lx3/h0$q$d;->a(Lx3/h0$v;Lx3/h0$w;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1c

    .line 19
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v0, v2}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 26
    iput-boolean v1, p0, Lx3/h0$w;->b:Z

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v0, v2}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 37
    iput-boolean v1, p0, Lx3/h0$w;->b:Z

    .line 39
    throw p1
.end method

.method public final d(Lx3/h0$q$c;Lx3/h0$n;)Lx3/s0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$q$c<",
            "TV;>;",
            "Lx3/h0$n;",
            ")",
            "Lx3/s0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/h0$w;->b:Z

    .line 4
    new-instance v0, Lx3/h0$n;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx3/h0$n;-><init>(Lx3/h0$c;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-static {v0}, Lx3/h0$n;->a(Lx3/h0$n;)Lx3/h0$v;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lx3/h0$q$c;->a(Lx3/h0$v;Lx3/h0$w;)Lx3/h0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lx3/h0;->d(Lx3/h0;Lx3/h0$n;)V

    .line 22
    invoke-static {p1}, Lx3/h0;->b(Lx3/h0;)Lx3/s0;

    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_23

    .line 26
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v0, v2}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    iput-boolean v1, p0, Lx3/h0$w;->b:Z

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v0, v2}, Lx3/h0$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 44
    iput-boolean v1, p0, Lx3/h0$w;->b:Z

    .line 46
    throw p1
.end method

.method public final e(Lx3/h0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx3/h0$w;->b:Z

    .line 3
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 6
    iget-object v0, p0, Lx3/h0$w;->a:Lcom/google/common/collect/h0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 15
    invoke-static {p1}, Lx3/h0;->b(Lx3/h0;)Lx3/s0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lx3/f1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
