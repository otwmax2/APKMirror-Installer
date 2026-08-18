.class public final Lj$/util/stream/k2;
.super Lj$/util/stream/m2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/y1;


# virtual methods
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

.method public final newArray(I)Ljava/lang/Object;
    .registers 2

    .line 378
    new-array p1, p1, [I

    return-object p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 901
    new-instance v0, Lj$/util/stream/b3;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/c2;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/b1;
    .registers 2

    .line 901
    new-instance v0, Lj$/util/stream/b3;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/c2;)V

    return-object v0
.end method
