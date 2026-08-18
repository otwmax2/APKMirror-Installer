.class public final Lj$/util/stream/t0;
.super Lj$/util/stream/d5;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lj$/util/j0;

.field public final synthetic d:Lj$/util/stream/r0;


# direct methods
.method public constructor <init>(Lj$/util/stream/r0;Lj$/util/stream/j5;)V
    .registers 4

    .line 300
    iput-object p1, p0, Lj$/util/stream/t0;->d:Lj$/util/stream/r0;

    invoke-direct {p0, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/j5;)V

    .line 305
    iget-object p1, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/j0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj$/util/j0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/t0;->c:Lj$/util/j0;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 5

    .line 314
    iget-object v0, p0, Lj$/util/stream/t0;->d:Lj$/util/stream/r0;

    iget-object v0, v0, Lj$/util/stream/r0;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/i0;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_3e

    .line 316
    :try_start_e
    iget-boolean v0, p0, Lj$/util/stream/t0;->b:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_1c

    iget-object v1, p0, Lj$/util/stream/t0;->c:Lj$/util/j0;

    if-nez v0, :cond_1e

    .line 317
    :try_start_14
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_3e

    :catchall_1c
    move-exception v0

    goto :goto_35

    .line 320
    :cond_1e
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    .line 321
    :cond_26
    iget-object v2, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    invoke-interface {v2}, Lj$/util/stream/j5;->e()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-interface {v0, v1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_1c

    if-nez v2, :cond_26

    goto :goto_3e

    .line 314
    :goto_35
    :try_start_35
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3d
    throw v0

    :cond_3e
    :goto_3e
    if-eqz p1, :cond_43

    .line 324
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_43
    return-void
.end method

.method public final c(J)V
    .registers 5

    .line 309
    iget-object p1, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lj$/util/stream/t0;->b:Z

    .line 334
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    return v0
.end method
