.class public final Lj$/util/stream/b9;
.super Lj$/util/stream/d9;
.source "SourceFile"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 3

    .line 885
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 923
    new-instance v0, Lj$/util/stream/b9;

    .line 833
    invoke-direct {v0, p1, p0}, Lj$/util/stream/g9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/g9;)V

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .registers 4

    .line 896
    iget-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    iget-object v1, p0, Lj$/util/stream/g9;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    .line 900
    check-cast v1, Lj$/util/Spliterator$OfInt;

    invoke-interface {v1, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 901
    invoke-virtual {p0}, Lj$/util/stream/g9;->a()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1f

    :cond_18
    iget p1, p0, Lj$/util/stream/d9;->e:I

    const/4 v0, 0x0

    .line 902
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0

    :cond_1f
    :goto_1f
    if-eqz v0, :cond_26

    .line 912
    iget v1, p0, Lj$/util/stream/d9;->e:I

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_26
    return v0

    .line 917
    :cond_27
    check-cast v1, Lj$/util/Spliterator$OfInt;

    invoke-interface {v1, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method
