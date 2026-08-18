.class public final Lj$/util/stream/t;
.super Lj$/util/stream/c5;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lj$/util/g0;

.field public final synthetic d:Lj$/util/stream/q;


# direct methods
.method public constructor <init>(Lj$/util/stream/q;Lj$/util/stream/j5;)V
    .registers 4

    .line 266
    iput-object p1, p0, Lj$/util/stream/t;->d:Lj$/util/stream/q;

    invoke-direct {p0, p2}, Lj$/util/stream/c5;-><init>(Lj$/util/stream/j5;)V

    .line 271
    iget-object p1, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/g0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj$/util/g0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/t;->c:Lj$/util/g0;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 5

    .line 280
    iget-object v0, p0, Lj$/util/stream/t;->d:Lj$/util/stream/q;

    iget-object v0, v0, Lj$/util/stream/q;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/q;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/DoubleStream;

    if-eqz p1, :cond_3e

    .line 282
    :try_start_e
    iget-boolean p2, p0, Lj$/util/stream/t;->b:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_1c

    iget-object v0, p0, Lj$/util/stream/t;->c:Lj$/util/g0;

    if-nez p2, :cond_1e

    .line 283
    :try_start_14
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p2

    invoke-interface {p2, v0}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_3e

    :catchall_1c
    move-exception p2

    goto :goto_35

    .line 286
    :cond_1e
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/t0;

    move-result-object p2

    .line 287
    :cond_26
    iget-object v1, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    invoke-interface {v1}, Lj$/util/stream/j5;->e()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-interface {p2, v0}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v1
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_1c

    if-nez v1, :cond_26

    goto :goto_3e

    .line 280
    :goto_35
    :try_start_35
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3d
    throw p2

    :cond_3e
    :goto_3e
    if-eqz p1, :cond_43

    .line 290
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_43
    return-void
.end method

.method public final c(J)V
    .registers 5

    .line 275
    iget-object p1, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lj$/util/stream/t;->b:Z

    .line 300
    iget-object v0, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    return v0
.end method
