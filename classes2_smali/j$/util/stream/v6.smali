.class public final synthetic Lj$/util/stream/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# instance fields
.field public final synthetic a:Ljava/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    return-void
.end method

.method public static synthetic f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/util/stream/Stream$Wrapper;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/util/stream/Stream$Wrapper;

    iget-object p0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/util/stream/v6;

    invoke-direct {v0, p0}, Lj$/util/stream/v6;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/Predicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_15

    .line 0
    :cond_6
    instance-of v1, p1, Lj$/util/stream/g;

    if-eqz v1, :cond_f

    check-cast p1, Lj$/util/stream/g;

    iget-object p1, p1, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    goto :goto_15

    :cond_f
    new-instance v1, Lj$/util/stream/h;

    invoke-direct {v1, p1}, Lj$/util/stream/h;-><init>(Lj$/util/stream/Collector;)V

    move-object p1, v1

    .line 0
    :goto_15
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(Lj$/util/q;)Lj$/util/stream/Stream;
    .registers 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/s3;->m0(Ljava/util/function/Function;)Lj$/util/q;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic distinct()Lj$/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->dropWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    instance-of v1, p1, Lj$/util/stream/v6;

    if-eqz v1, :cond_a

    check-cast p1, Lj$/util/stream/v6;

    iget-object p1, p1, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/Optional;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c;->i(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/Optional;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c;->i(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Lj$/util/q;)Lj$/util/stream/LongStream;
    .registers 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/s3;->m0(Ljava/util/function/Function;)Lj$/util/q;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h1;->f(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic limit(J)Lj$/util/stream/Stream;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/z;->f(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h1;->f(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max(Ljava/util/Comparator;)Lj$/util/Optional;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/c;->i(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic min(Ljava/util/Comparator;)Lj$/util/Optional;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/c;->i(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lj$/util/q;)Lj$/util/stream/IntStream;
    .registers 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/s3;->m0(Ljava/util/function/Function;)Lj$/util/q;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/e;->f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/c;->i(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/Stream;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c1;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toList()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y(Lj$/util/q;)Lj$/util/stream/DoubleStream;
    .registers 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/v6;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/s3;->m0(Ljava/util/function/Function;)Lj$/util/q;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/z;->f(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method
