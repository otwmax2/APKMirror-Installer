.class public abstract Lj$/util/stream/k7;
.super Lj$/util/stream/l7;
.source "SourceFile"

# interfaces
.implements Lj$/util/b1;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    .line 573
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/b1;

    invoke-interface {v0, p1}, Lj$/util/b1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 2

    .line 595
    invoke-virtual {p0, p1}, Lj$/util/stream/k7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .registers 2

    .line 577
    invoke-virtual {p0, p1}, Lj$/util/stream/k7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 2

    .line 586
    invoke-virtual {p0, p1}, Lj$/util/stream/k7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .registers 3

    .line 568
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/b1;

    invoke-interface {v0, p1}, Lj$/util/b1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .registers 2

    .line 595
    invoke-virtual {p0, p1}, Lj$/util/stream/k7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .registers 2

    .line 577
    invoke-virtual {p0, p1}, Lj$/util/stream/k7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 2

    .line 586
    invoke-virtual {p0, p1}, Lj$/util/stream/k7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
