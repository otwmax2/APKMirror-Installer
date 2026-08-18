.class public final Lj$/util/stream/a8;
.super Lj$/util/stream/c8;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfInt;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public f:I


# virtual methods
.method public final accept(I)V
    .registers 2

    .line 1151
    iput p1, p0, Lj$/util/stream/a8;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 3

    .line 1135
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 1166
    new-instance v0, Lj$/util/stream/a8;

    .line 1081
    invoke-direct {v0, p1, p0}, Lj$/util/stream/f8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f8;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3

    .line 1135
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 1156
    iget v0, p0, Lj$/util/stream/a8;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final i(I)Lj$/util/stream/e7;
    .registers 3

    .line 1161
    new-instance v0, Lj$/util/stream/c7;

    invoke-direct {v0, p1}, Lj$/util/stream/c7;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->g(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
