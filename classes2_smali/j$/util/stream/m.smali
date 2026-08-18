.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/ToIntFunction;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lj$/util/stream/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .registers 7

    check-cast p1, [D

    .line 427
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x2

    .line 428
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;I)V
    .registers 8

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_1e

    check-cast p1, [J

    const/4 v0, 0x0

    .line 471
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 472
    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :pswitch_17  #0x12
    check-cast p1, Lj$/util/a0;

    invoke-virtual {p1, p2}, Lj$/util/a0;->accept(I)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x12
        :pswitch_17  #00000012
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;J)V
    .registers 4

    .line 0
    check-cast p1, Lj$/util/c0;

    invoke-virtual {p1, p2, p3}, Lj$/util/c0;->accept(J)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Lj$/util/stream/m;->a:I

    sparse-switch v0, :sswitch_data_2a

    .line 0
    check-cast p1, Lj$/util/c0;

    check-cast p2, Lj$/util/c0;

    invoke-virtual {p1, p2}, Lj$/util/c0;->a(Lj$/util/c0;)V

    return-void

    .line 0
    :sswitch_d
    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    .line 475
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 476
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_22
    check-cast p1, Lj$/util/a0;

    check-cast p2, Lj$/util/a0;

    invoke-virtual {p1, p2}, Lj$/util/a0;->a(Lj$/util/a0;)V

    return-void

    :sswitch_data_2a
    .sparse-switch
        0x13 -> :sswitch_22
        0x18 -> :sswitch_d
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_1a

    .line 0
    :pswitch_5  #0x6, 0x8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_a  #0x9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_f  #0x7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_14  #0x5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x5
        :pswitch_14  #00000005
        :pswitch_5  #00000006
        :pswitch_f  #00000007
        :pswitch_5  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 3

    iget v0, p0, Lj$/util/stream/m;->a:I

    sparse-switch v0, :sswitch_data_14

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

    :sswitch_data_14
    .sparse-switch
        0x13 -> :sswitch_f
        0x18 -> :sswitch_a
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj$/util/stream/m;->a:I

    sparse-switch v0, :sswitch_data_16

    .line 521
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 0
    :sswitch_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 538
    :sswitch_d
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 475
    :sswitch_10
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 544
    :sswitch_13
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :sswitch_data_16
    .sparse-switch
        0x1 -> :sswitch_13
        0xd -> :sswitch_10
        0xe -> :sswitch_d
        0x10 -> :sswitch_8
    .end sparse-switch
.end method

.method public applyAsDouble(DD)D
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .registers 4

    check-cast p1, Ljava/lang/Double;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public applyAsInt(II)I
    .registers 4

    iget v0, p0, Lj$/util/stream/m;->a:I

    sparse-switch v0, :sswitch_data_12

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :sswitch_a
    add-int/2addr p1, p2

    return p1

    .line 0
    :sswitch_c
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    nop

    :sswitch_data_12
    .sparse-switch
        0x11 -> :sswitch_c
        0x14 -> :sswitch_a
    .end sparse-switch
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public applyAsLong(JJ)J
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .registers 4

    check-cast p1, Ljava/lang/Long;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lj$/util/stream/m;->a:I

    sparse-switch v0, :sswitch_data_26

    const/4 v0, 0x2

    .line 469
    new-array v0, v0, [J

    return-object v0

    .line 0
    :sswitch_9
    new-instance v0, Lj$/util/stream/f0;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :sswitch_f
    new-instance v0, Lj$/util/stream/e0;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :sswitch_15
    new-instance v0, Lj$/util/stream/d0;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :sswitch_1b
    new-instance v0, Lj$/util/stream/c0;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :sswitch_21
    const/4 v0, 0x3

    .line 425
    new-array v0, v0, [D

    return-object v0

    nop

    :sswitch_data_26
    .sparse-switch
        0x3 -> :sswitch_21
        0x6 -> :sswitch_1b
        0x8 -> :sswitch_15
        0xa -> :sswitch_f
        0xc -> :sswitch_9
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .registers 2

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_1a

    .line 0
    :pswitch_5  #0x6, 0x8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_a  #0x9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_f  #0x7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_14  #0x5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x5
        :pswitch_14  #00000005
        :pswitch_5  #00000006
        :pswitch_f  #00000007
        :pswitch_5  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_1a

    .line 0
    :pswitch_5  #0x6, 0x8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_a  #0x9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_f  #0x7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_14  #0x5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x5
        :pswitch_14  #00000005
        :pswitch_5  #00000006
        :pswitch_f  #00000007
        :pswitch_5  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_1c

    .line 0
    :pswitch_5  #0x6, 0x8
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1

    .line 0
    :pswitch_c  #0x9
    check-cast p1, Lj$/util/f0;

    .line 139
    iget-boolean p1, p1, Lj$/util/f0;->a:Z

    return p1

    .line 0
    :pswitch_11  #0x7
    check-cast p1, Lj$/util/e0;

    .line 139
    iget-boolean p1, p1, Lj$/util/e0;->a:Z

    return p1

    .line 0
    :pswitch_16  #0x5
    check-cast p1, Lj$/util/d0;

    .line 139
    iget-boolean p1, p1, Lj$/util/d0;->a:Z

    return p1

    nop

    :pswitch_data_1c
    .packed-switch 0x5
        :pswitch_16  #00000005
        :pswitch_5  #00000006
        :pswitch_11  #00000007
        :pswitch_5  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method
