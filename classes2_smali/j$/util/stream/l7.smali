.class public Lj$/util/stream/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public b:Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .registers 2

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p1, p0, Lj$/util/stream/l7;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Spliterator;
    .registers 2

    .line 512
    iget-object v0, p0, Lj$/util/stream/l7;->b:Lj$/util/Spliterator;

    if-nez v0, :cond_e

    .line 513
    iget-object v0, p0, Lj$/util/stream/l7;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/l7;->b:Lj$/util/Spliterator;

    .line 515
    :cond_e
    iget-object v0, p0, Lj$/util/stream/l7;->b:Lj$/util/Spliterator;

    return-object v0
.end method

.method public final characteristics()I
    .registers 2

    .line 541
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public final estimateSize()J
    .registers 3

    .line 536
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3

    .line 531
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    .line 546
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .registers 3

    .line 551
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 3

    .line 526
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .registers 2

    .line 577
    invoke-virtual {p0}, Lj$/util/stream/l7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 2

    .line 521
    invoke-virtual {p0}, Lj$/util/stream/l7;->a()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/b1;
    .registers 2

    .line 559
    invoke-virtual {p0}, Lj$/util/stream/l7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/b1;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/t0;
    .registers 2

    .line 595
    invoke-virtual {p0}, Lj$/util/stream/l7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/t0;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/y0;
    .registers 2

    .line 586
    invoke-virtual {p0}, Lj$/util/stream/l7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/y0;

    return-object v0
.end method
