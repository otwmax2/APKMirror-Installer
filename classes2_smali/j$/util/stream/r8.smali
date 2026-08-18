.class public final Lj$/util/stream/r8;
.super Lj$/util/stream/v0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/w8;


# virtual methods
.method public final E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;
    .registers 5

    .line 431
    new-instance v0, Lj$/util/stream/y8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/y8;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c2;

    return-object p1
.end method

.method public final F0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 5

    .line 417
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 417
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 418
    new-instance v0, Lj$/util/stream/y0;

    const/16 v1, 0x16

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/y0;-><init>(I)V

    .line 418
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/r8;->E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    .line 419
    invoke-interface {p1}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 422
    :cond_1a
    new-instance v0, Lj$/util/stream/b9;

    .line 423
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 828
    invoke-direct {v0, p1}, Lj$/util/stream/g9;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 4

    .line 469
    new-instance p1, Lj$/util/stream/q8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q8;-><init>(Lj$/util/stream/r8;Lj$/util/stream/j5;Z)V

    return-object p1
.end method

.method public final h(Lj$/util/stream/u1;Z)Lj$/util/stream/x8;
    .registers 4

    .line 469
    new-instance v0, Lj$/util/stream/q8;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/q8;-><init>(Lj$/util/stream/r8;Lj$/util/stream/j5;Z)V

    return-object v0
.end method
