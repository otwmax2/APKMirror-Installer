.class public final synthetic Lj$/time/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lj$/time/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .registers 9

    iget v0, p0, Lj$/time/e;->a:I

    packed-switch v0, :pswitch_data_20

    .line 0
    check-cast p1, Lj$/util/z;

    invoke-virtual {p1, p2, p3}, Lj$/util/z;->accept(D)V

    return-void

    .line 0
    :pswitch_b  #0x19
    check-cast p1, [D

    const/4 v0, 0x2

    .line 469
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    .line 470
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x3

    .line 471
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x19
        :pswitch_b  #00000019
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Lj$/time/e;->a:I

    sparse-switch v0, :sswitch_data_5c

    .line 0
    check-cast p1, Lj$/util/z;

    check-cast p2, Lj$/util/z;

    invoke-virtual {p1, p2}, Lj$/util/z;->a(Lj$/util/z;)V

    return-void

    .line 0
    :sswitch_d
    check-cast p1, [D

    check-cast p2, [D

    const/4 v0, 0x0

    .line 474
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x1

    .line 475
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x2

    .line 476
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 477
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_2e
    check-cast p1, [D

    check-cast p2, [D

    const/4 v0, 0x0

    .line 431
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x1

    .line 432
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x2

    .line 433
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_47
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 0
    :sswitch_4f
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :sswitch_55
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_5c
    .sparse-switch
        0xe -> :sswitch_55
        0x14 -> :sswitch_4f
        0x15 -> :sswitch_47
        0x16 -> :sswitch_2e
        0x1a -> :sswitch_d
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 3

    iget v0, p0, Lj$/time/e;->a:I

    sparse-switch v0, :sswitch_data_24

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_14
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_19
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_1e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_1e
        0x14 -> :sswitch_19
        0x15 -> :sswitch_14
        0x16 -> :sswitch_f
        0x1a -> :sswitch_a
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(D)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .registers 2

    .line 710
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 279
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public applyAsDouble(DD)D
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lj$/time/e;->a:I

    sget-object v1, Lj$/time/temporal/q;->a:Lj$/time/e;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_82

    .line 446
    :pswitch_8  #0x3
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 447
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    move-result-object v2

    :cond_18
    return-object v2

    .line 428
    :pswitch_19  #0x9
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 429
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    move-result-object v2

    :cond_29
    return-object v2

    .line 412
    :pswitch_2a  #0x8
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_33

    goto :goto_3c

    .line 413
    :cond_33
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_3c
    return-object v0

    .line 394
    :pswitch_3d  #0x7
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 395
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object v2

    :cond_4d
    return-object v2

    .line 378
    :pswitch_4e  #0x6
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/r;

    return-object p1

    .line 362
    :pswitch_57  #0x5
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    return-object p1

    .line 347
    :pswitch_60  #0x4
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    .line 0
    :pswitch_67  #0x2
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/e;

    .line 159
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_76

    .line 160
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_76

    move-object v2, p1

    :cond_76
    return-object v2

    .line 0
    :pswitch_77  #0x1
    invoke-static {p1}, Lj$/time/LocalDateTime;->L(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_7c  #0x0
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_77  #00000001
        :pswitch_67  #00000002
        :pswitch_8  #00000003
        :pswitch_60  #00000004
        :pswitch_57  #00000005
        :pswitch_4e  #00000006
        :pswitch_3d  #00000007
        :pswitch_2a  #00000008
        :pswitch_19  #00000009
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lj$/time/e;->a:I

    packed-switch v0, :pswitch_data_28

    :pswitch_5  #0xe, 0x11, 0x12
    const/4 v0, 0x4

    .line 467
    new-array v0, v0, [D

    return-object v0

    .line 0
    :pswitch_9  #0x13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    .line 0
    :pswitch_f  #0x10
    new-instance v0, Lj$/util/c0;

    invoke-direct {v0}, Lj$/util/c0;-><init>()V

    return-object v0

    .line 0
    :pswitch_15  #0xf
    new-instance v0, Lj$/util/a0;

    invoke-direct {v0}, Lj$/util/a0;-><init>()V

    return-object v0

    .line 0
    :pswitch_1b  #0xd
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 0
    :pswitch_21  #0xc
    new-instance v0, Lj$/util/z;

    invoke-direct {v0}, Lj$/util/z;-><init>()V

    return-object v0

    nop

    :pswitch_data_28
    .packed-switch 0xc
        :pswitch_21  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_5  #0000000e
        :pswitch_15  #0000000f
        :pswitch_f  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_9  #00000013
    .end packed-switch
.end method

.method public k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 189
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v1

    .line 253
    iget-wide v1, v1, Lj$/time/temporal/t;->d:J

    .line 189
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lj$/time/e;->a:I

    packed-switch v0, :pswitch_data_20

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 454
    :pswitch_a  #0xa
    const-string v0, "LocalTime"

    return-object v0

    .line 436
    :pswitch_d  #0x9
    const-string v0, "LocalDate"

    return-object v0

    .line 418
    :pswitch_10  #0x8
    const-string v0, "Zone"

    return-object v0

    .line 402
    :pswitch_13  #0x7
    const-string v0, "ZoneOffset"

    return-object v0

    .line 383
    :pswitch_16  #0x6
    const-string v0, "Precision"

    return-object v0

    .line 367
    :pswitch_19  #0x5
    const-string v0, "Chronology"

    return-object v0

    .line 352
    :pswitch_1c  #0x4
    const-string v0, "ZoneId"

    return-object v0

    nop

    :pswitch_data_20
    .packed-switch 0x4
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_10  #00000008
        :pswitch_d  #00000009
        :pswitch_a  #0000000a
    .end packed-switch
.end method
