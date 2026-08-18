.class public final Lj$/util/stream/i3;
.super Lj$/util/stream/r6;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a2;
.implements Lj$/util/stream/t1;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/i3;->a(I)Lj$/util/stream/b2;

    const/4 p1, 0x0

    throw p1
.end method

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

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1756
    invoke-super {p0}, Lj$/util/stream/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final build()Lj$/util/stream/a2;
    .registers 1

    return-object p0
.end method

.method public final build()Lj$/util/stream/c2;
    .registers 1

    return-object p0
.end method

.method public final c(J)V
    .registers 3

    .line 1730
    invoke-virtual {p0}, Lj$/util/stream/t6;->clear()V

    .line 1731
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

    .line 1706
    check-cast p2, [J

    .line 1750
    invoke-super {p0, p1, p2}, Lj$/util/stream/t6;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1706
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 1722
    invoke-super {p0, p1}, Lj$/util/stream/t6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/c2;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/s3;->U(Lj$/util/stream/a2;JJ)Lj$/util/stream/a2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .registers 3

    .line 394
    check-cast p1, [Ljava/lang/Long;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/s3;->O(Lj$/util/stream/a2;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->H(Lj$/util/stream/i5;Ljava/lang/Long;)V

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

    .line 1716
    invoke-super {p0}, Lj$/util/stream/r6;->v()Lj$/util/y0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/b1;
    .registers 2

    .line 1716
    invoke-super {p0}, Lj$/util/stream/r6;->v()Lj$/util/y0;

    move-result-object v0

    return-object v0
.end method
