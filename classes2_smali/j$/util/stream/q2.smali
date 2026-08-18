.class public final Lj$/util/stream/q2;
.super Lj$/util/stream/n6;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/w1;
.implements Lj$/util/stream/r1;


# virtual methods
.method public final a(I)Lj$/util/stream/b2;
    .registers 2

    .line 253
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/c2;
    .registers 2

    .line 227
    invoke-virtual {p0, p1}, Lj$/util/stream/q2;->a(I)Lj$/util/stream/b2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .registers 2

    invoke-static {}, Lj$/util/stream/s3;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->E(Lj$/util/stream/g5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1816
    invoke-super {p0}, Lj$/util/stream/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final build()Lj$/util/stream/c2;
    .registers 1

    return-object p0
.end method

.method public final build()Lj$/util/stream/w1;
    .registers 1

    return-object p0
.end method

.method public final c(J)V
    .registers 3

    .line 1790
    invoke-virtual {p0}, Lj$/util/stream/t6;->clear()V

    .line 1791
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/t6;->s(J)V

    return-void
.end method

.method public final synthetic e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .registers 1

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 3

    .line 1766
    check-cast p2, [D

    .line 1810
    invoke-super {p0, p1, p2}, Lj$/util/stream/t6;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1766
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 1782
    invoke-super {p0, p1}, Lj$/util/stream/t6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/c2;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/s3;->S(Lj$/util/stream/w1;JJ)Lj$/util/stream/w1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .registers 3

    .line 471
    check-cast p1, [Ljava/lang/Double;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/s3;->M(Lj$/util/stream/w1;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->L(Lj$/util/stream/b2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->D(Lj$/util/stream/g5;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic o()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 1776
    invoke-super {p0}, Lj$/util/stream/n6;->v()Lj$/util/t0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/b1;
    .registers 2

    .line 1776
    invoke-super {p0}, Lj$/util/stream/n6;->v()Lj$/util/t0;

    move-result-object v0

    return-object v0
.end method
