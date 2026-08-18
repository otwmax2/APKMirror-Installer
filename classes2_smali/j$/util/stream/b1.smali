.class public final Lj$/util/stream/b1;
.super Lj$/util/stream/e5;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lj$/util/m0;

.field public final synthetic d:Lj$/util/stream/c1;


# direct methods
.method public constructor <init>(Lj$/util/stream/c1;Lj$/util/stream/j5;)V
    .registers 4

    .line 282
    iput-object p1, p0, Lj$/util/stream/b1;->d:Lj$/util/stream/c1;

    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    .line 287
    iget-object p1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/m0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj$/util/m0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/b1;->c:Lj$/util/m0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 5

    .line 296
    iget-object v0, p0, Lj$/util/stream/b1;->d:Lj$/util/stream/c1;

    iget-object v0, v0, Lj$/util/stream/c1;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/q;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/LongStream;

    if-eqz p1, :cond_3e

    .line 298
    :try_start_e
    iget-boolean p2, p0, Lj$/util/stream/b1;->b:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_1c

    iget-object v0, p0, Lj$/util/stream/b1;->c:Lj$/util/m0;

    if-nez p2, :cond_1e

    .line 299
    :try_start_14
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object p2

    invoke-interface {p2, v0}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_3e

    :catchall_1c
    move-exception p2

    goto :goto_35

    .line 302
    :cond_1e
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/y0;

    move-result-object p2

    .line 303
    :cond_26
    iget-object v1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    invoke-interface {v1}, Lj$/util/stream/j5;->e()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-interface {p2, v0}, Lj$/util/y0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v1
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_1c

    if-nez v1, :cond_26

    goto :goto_3e

    .line 296
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

    .line 306
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_43
    return-void
.end method

.method public final c(J)V
    .registers 5

    .line 291
    iget-object p1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lj$/util/stream/b1;->b:Z

    .line 316
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    return v0
.end method
