.class public final Lj$/util/stream/z2;
.super Lj$/util/stream/p6;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/y1;
.implements Lj$/util/stream/s1;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/z2;->a(I)Lj$/util/stream/b2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->C()V

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

    invoke-static {p0, p1}, Lj$/util/stream/s3;->G(Lj$/util/stream/h5;Ljava/lang/Object;)V

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

    .line 1696
    invoke-super {p0}, Lj$/util/stream/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final build()Lj$/util/stream/c2;
    .registers 1

    return-object p0
.end method

.method public final build()Lj$/util/stream/y1;
    .registers 1

    return-object p0
.end method

.method public final c(J)V
    .registers 3

    .line 1670
    invoke-virtual {p0}, Lj$/util/stream/t6;->clear()V

    .line 1671
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/t6;->s(J)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->F(Lj$/util/stream/h5;Ljava/lang/Integer;)V

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

    .line 1646
    check-cast p2, [I

    .line 1690
    invoke-super {p0, p1, p2}, Lj$/util/stream/t6;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1646
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 1662
    invoke-super {p0, p1}, Lj$/util/stream/t6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/c2;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/s3;->T(Lj$/util/stream/y1;JJ)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .registers 3

    .line 317
    check-cast p1, [Ljava/lang/Integer;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/s3;->N(Lj$/util/stream/y1;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->L(Lj$/util/stream/b2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 1656
    invoke-super {p0}, Lj$/util/stream/p6;->v()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/b1;
    .registers 2

    .line 1656
    invoke-super {p0}, Lj$/util/stream/p6;->v()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
