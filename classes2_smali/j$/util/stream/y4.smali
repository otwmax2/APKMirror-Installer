.class public final Lj$/util/stream/y4;
.super Lj$/util/stream/b5;
.source "SourceFile"


# virtual methods
.method public final G0()Z
    .registers 2

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 3

    .line 650
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .registers 3

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->s:Z

    if-nez v0, :cond_e

    .line 658
    invoke-virtual {p0}, Lj$/util/stream/a;->J0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    .line 661
    :cond_e
    invoke-super {p0, p1}, Lj$/util/stream/b5;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/Consumer;)V
    .registers 3

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->s:Z

    if-nez v0, :cond_e

    .line 668
    invoke-virtual {p0}, Lj$/util/stream/a;->J0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    .line 671
    :cond_e
    invoke-super {p0, p1}, Lj$/util/stream/b5;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .registers 3

    .line 513
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    iget v1, p0, Lj$/util/stream/a;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-nez v0, :cond_b

    return-object p0

    .line 153
    :cond_b
    new-instance v0, Lj$/util/stream/w4;

    sget v1, Lj$/util/stream/y6;->r:I

    .line 94
    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-object v0
.end method
