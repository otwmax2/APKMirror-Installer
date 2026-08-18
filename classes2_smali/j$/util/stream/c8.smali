.class public abstract Lj$/util/stream/c8;
.super Lj$/util/stream/f8;
.source "SourceFile"

# interfaces
.implements Lj$/util/b1;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .registers 12

    .line 1105
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1109
    :goto_4
    invoke-virtual {p0}, Lj$/util/stream/f8;->f()Lj$/util/stream/e8;

    move-result-object v1

    sget-object v2, Lj$/util/stream/e8;->NO_MORE:Lj$/util/stream/e8;

    if-eq v1, v2, :cond_44

    .line 1110
    sget-object v2, Lj$/util/stream/e8;->MAYBE_MORE:Lj$/util/stream/e8;

    iget-object v3, p0, Lj$/util/stream/f8;->a:Lj$/util/Spliterator;

    if-ne v1, v2, :cond_3f

    .line 1112
    iget v1, p0, Lj$/util/stream/f8;->c:I

    if-nez v0, :cond_1b

    .line 1113
    invoke-virtual {p0, v1}, Lj$/util/stream/c8;->i(I)Lj$/util/stream/e7;

    move-result-object v0

    goto :goto_1e

    :cond_1b
    const/4 v2, 0x0

    .line 1484
    iput v2, v0, Lj$/util/stream/e7;->b:I

    :goto_1e
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 1119
    :cond_21
    move-object v2, v3

    check-cast v2, Lj$/util/b1;

    invoke-interface {v2, v0}, Lj$/util/b1;->tryAdvance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    int-to-long v8, v1

    cmp-long v2, v6, v8

    if-ltz v2, :cond_21

    :cond_32
    cmp-long v1, v6, v4

    if-nez v1, :cond_37

    goto :goto_44

    .line 1122
    :cond_37
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/f8;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/e7;->a(Ljava/lang/Object;J)V

    goto :goto_4

    .line 1126
    :cond_3f
    check-cast v3, Lj$/util/b1;

    invoke-interface {v3, p1}, Lj$/util/b1;->forEachRemaining(Ljava/lang/Object;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 2

    .line 1205
    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .registers 2

    .line 1135
    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 2

    .line 1170
    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public abstract i(I)Lj$/util/stream/e7;
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .registers 6

    .line 1086
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_3
    invoke-virtual {p0}, Lj$/util/stream/f8;->f()Lj$/util/stream/e8;

    move-result-object v0

    sget-object v1, Lj$/util/stream/e8;->NO_MORE:Lj$/util/stream/e8;

    if-eq v0, v1, :cond_25

    .line 1091
    iget-object v0, p0, Lj$/util/stream/f8;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/b1;

    invoke-interface {v0, p0}, Lj$/util/b1;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_25

    :cond_16
    const-wide/16 v0, 0x1

    .line 1093
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/f8;->a(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 1094
    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .registers 2

    .line 1205
    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .registers 2

    .line 1135
    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 2

    .line 1170
    invoke-virtual {p0, p1}, Lj$/util/stream/c8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
