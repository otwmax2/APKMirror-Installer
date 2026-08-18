.class public final Lj$/util/stream/z7;
.super Lj$/util/stream/c8;
.source "SourceFile"

# interfaces
.implements Lj$/util/t0;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public f:D


# virtual methods
.method public final accept(D)V
    .registers 3

    .line 1221
    iput-wide p1, p0, Lj$/util/stream/z7;->f:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 3

    .line 1205
    check-cast p1, Lj$/util/t0;

    .line 1236
    new-instance v0, Lj$/util/stream/z7;

    .line 1081
    invoke-direct {v0, p1, p0}, Lj$/util/stream/f8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f8;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/t0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1205
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 1226
    iget-wide v0, p0, Lj$/util/stream/z7;->f:D

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final i(I)Lj$/util/stream/e7;
    .registers 3

    .line 1231
    new-instance v0, Lj$/util/stream/b7;

    invoke-direct {v0, p1}, Lj$/util/stream/b7;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/t0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
