.class public final synthetic Lj$/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lj$/util/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lj$/util/q;->a:I

    iput-object p2, p0, Lj$/util/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj$/util/stream/x6;)V
    .registers 4

    const/4 v0, 0x1

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lj$/util/q;->a:I

    sparse-switch v0, :sswitch_data_24

    .line 0
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :sswitch_d
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_15
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/Map$Entry;

    .line 673
    new-instance v1, Lj$/util/r;

    invoke-direct {v1, p1}, Lj$/util/r;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_15
        0x7 -> :sswitch_d
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    iget v0, p0, Lj$/util/q;->a:I

    sparse-switch v0, :sswitch_data_14

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_data_14
    .sparse-switch
        0x0 -> :sswitch_f
        0x7 -> :sswitch_a
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(D)Ljava/lang/Object;
    .registers 4

    .line 137
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    return-object p2

    .line 125
    :cond_c
    instance-of v0, p1, Lj$/util/stream/DoubleStream;

    if-eqz v0, :cond_17

    .line 126
    check-cast p1, Lj$/util/stream/DoubleStream;

    .line 127
    invoke-static {p1}, Lj$/util/stream/a0;->f(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 129
    :cond_17
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_22

    .line 130
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 131
    invoke-static {p1}, Lj$/util/stream/z;->f(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 133
    :cond_22
    const-string v0, "java.util.stream.DoubleStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public apply(J)Ljava/lang/Object;
    .registers 4

    .line 165
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    return-object p2

    .line 154
    :cond_c
    instance-of v0, p1, Lj$/util/stream/LongStream;

    if-eqz v0, :cond_17

    .line 155
    check-cast p1, Lj$/util/stream/LongStream;

    .line 156
    invoke-static {p1}, Lj$/util/stream/i1;->f(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 158
    :cond_17
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_22

    .line 159
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/h1;->f(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 161
    :cond_22
    const-string v0, "java.util.stream.LongStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 81
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return-object v0

    .line 46
    :cond_c
    instance-of v1, p1, Lj$/util/stream/Stream;

    if-eqz v1, :cond_17

    .line 47
    check-cast p1, Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 49
    :cond_17
    instance-of v1, p1, Ljava/util/stream/Stream;

    if-eqz v1, :cond_22

    .line 50
    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 53
    :cond_22
    instance-of v1, p1, Lj$/util/stream/IntStream;

    if-eqz v1, :cond_2d

    .line 54
    check-cast p1, Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2d
    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_38

    .line 57
    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 60
    :cond_38
    instance-of v1, p1, Lj$/util/stream/DoubleStream;

    if-eqz v1, :cond_43

    .line 61
    check-cast p1, Lj$/util/stream/DoubleStream;

    .line 62
    invoke-static {p1}, Lj$/util/stream/a0;->f(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 64
    :cond_43
    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    if-eqz v1, :cond_4e

    .line 65
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 66
    invoke-static {p1}, Lj$/util/stream/z;->f(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 69
    :cond_4e
    instance-of v1, p1, Lj$/util/stream/LongStream;

    if-eqz v1, :cond_59

    .line 70
    check-cast p1, Lj$/util/stream/LongStream;

    .line 71
    invoke-static {p1}, Lj$/util/stream/i1;->f(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 73
    :cond_59
    instance-of v1, p1, Ljava/util/stream/LongStream;

    if-eqz v1, :cond_64

    .line 74
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/h1;->f(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 77
    :cond_64
    const-string v1, "java.util.stream.*Stream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj$/util/q;->a:I

    packed-switch v0, :pswitch_data_14

    .line 0
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    .line 0
    :pswitch_a  #0x2
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a;

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->I0(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .registers 3

    iget v0, p0, Lj$/util/q;->a:I

    packed-switch v0, :pswitch_data_3a

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/h8;

    .line 294
    iget-object v1, v0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    .line 294
    iget-object v0, v0, Lj$/util/stream/a7;->e:Lj$/util/stream/j5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_12  #0xc
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/s7;

    .line 405
    iget-object v1, v0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    .line 405
    iget-object v0, v0, Lj$/util/stream/a7;->e:Lj$/util/stream/j5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_1f  #0xb
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/q7;

    .line 347
    iget-object v1, v0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    .line 347
    iget-object v0, v0, Lj$/util/stream/a7;->e:Lj$/util/stream/j5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_2c  #0xa
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/o7;

    .line 463
    iget-object v1, v0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    .line 463
    iget-object v0, v0, Lj$/util/stream/a7;->e:Lj$/util/stream/j5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_3a
    .packed-switch 0xa
        :pswitch_2c  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_12  #0000000c
    .end packed-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .registers 2

    .line 0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
