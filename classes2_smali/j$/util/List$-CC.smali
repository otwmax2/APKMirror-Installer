.class public final synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V
    .registers 3

    .line 437
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 439
    :goto_7
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 440
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    return-void
.end method

.method public static $default$sort(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 5

    .line 505
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 506
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 507
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 508
    array-length p1, v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p1, :cond_1a

    aget-object v2, v0, v1

    .line 509
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 510
    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .registers 2

    .line 773
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    .line 774
    new-instance v0, Lj$/util/a;

    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    const/16 v0, 0x10

    .line 776
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
