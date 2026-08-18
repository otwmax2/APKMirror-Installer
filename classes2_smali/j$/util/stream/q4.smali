.class public final Lj$/util/stream/q4;
.super Lj$/util/stream/t4;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h5;


# virtual methods
.method public final accept(I)V
    .registers 6

    .line 830
    iget-wide v0, p0, Lj$/util/stream/t4;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/t4;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->G(Lj$/util/stream/h5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->F(Lj$/util/stream/h5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 812
    iget-wide v0, p0, Lj$/util/stream/t4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/stream/n4;)V
    .registers 6

    .line 827
    check-cast p1, Lj$/util/stream/t4;

    .line 817
    iget-wide v0, p0, Lj$/util/stream/t4;->b:J

    iget-wide v2, p1, Lj$/util/stream/t4;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/t4;->b:J

    return-void
.end method
