.class public final Lj$/util/stream/h3;
.super Lj$/util/stream/g3;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/t1;


# virtual methods
.method public final synthetic accept(D)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .registers 2

    invoke-static {}, Lj$/util/stream/s3;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .registers 6

    .line 1569
    iget v0, p0, Lj$/util/stream/g3;->b:I

    iget-object v1, p0, Lj$/util/stream/g3;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_e

    add-int/lit8 v2, v0, 0x1

    .line 1570
    iput v2, p0, Lj$/util/stream/g3;->b:I

    aput-wide p1, v1, v0

    return-void

    .line 1572
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    array-length p2, v1

    .line 1573
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1572
    const-string p2, "Accept exceeded fixed size of %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->I(Lj$/util/stream/i5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lj$/util/stream/a2;
    .registers 6

    .line 1549
    iget v0, p0, Lj$/util/stream/g3;->b:I

    iget-object v1, p0, Lj$/util/stream/g3;->a:[J

    array-length v2, v1

    if-lt v0, v2, :cond_8

    return-object p0

    .line 1550
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lj$/util/stream/g3;->b:I

    .line 1551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 1550
    const-string v1, "Current size %d is less than fixed size %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic build()Lj$/util/stream/c2;
    .registers 1

    .line 1538
    invoke-virtual {p0}, Lj$/util/stream/h3;->build()Lj$/util/stream/a2;

    return-object p0
.end method

.method public final c(J)V
    .registers 6

    .line 1559
    iget-object v0, p0, Lj$/util/stream/g3;->a:[J

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 1564
    iput v2, p0, Lj$/util/stream/g3;->b:I

    return-void

    .line 1560
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1561
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    array-length p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1560
    const-string p1, "Begin size %d is not equal to fixed size %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .registers 6

    .line 1579
    iget v0, p0, Lj$/util/stream/g3;->b:I

    iget-object v1, p0, Lj$/util/stream/g3;->a:[J

    array-length v2, v1

    if-lt v0, v2, :cond_8

    return-void

    .line 1580
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lj$/util/stream/g3;->b:I

    .line 1581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 1580
    const-string v1, "End size %d is less than fixed size %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->H(Lj$/util/stream/i5;Ljava/lang/Long;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1587
    iget-object v0, p0, Lj$/util/stream/g3;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/g3;->b:I

    sub-int/2addr v1, v2

    .line 1588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1587
    const-string v0, "LongFixedNodeBuilder[%d][%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
