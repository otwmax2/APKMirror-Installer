.class public final Lj$/util/stream/s2;
.super Lj$/util/stream/v2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/y1;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/s2;->a(I)Lj$/util/stream/b2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 593
    sget-object v0, Lj$/util/stream/s3;->e:[I

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->Q(Lj$/util/stream/y1;Ljava/util/function/Consumer;)V

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

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 593
    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/k1;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/b1;
    .registers 2

    .line 593
    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/k1;

    return-object v0
.end method
