.class public final synthetic Lj$/util/stream/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lj$/util/stream/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$j$$util$stream$Node$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 2

    iget p1, p0, Lj$/util/stream/y0;->a:I

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .registers 9

    check-cast p1, [J

    const/4 v0, 0x0

    .line 449
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 450
    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    .line 453
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 454
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 3

    iget v0, p0, Lj$/util/stream/y0;->a:I

    packed-switch v0, :pswitch_data_1a

    .line 0
    :pswitch_5  #0xa, 0xc
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_a  #0xd
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_f  #0xb
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_14  #0x9
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x9
        :pswitch_14  #00000009
        :pswitch_5  #0000000a
        :pswitch_f  #0000000b
        :pswitch_5  #0000000c
        :pswitch_a  #0000000d
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    iget v0, p0, Lj$/util/stream/y0;->a:I

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
        0x6 -> :sswitch_f
        0x13 -> :sswitch_a
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj$/util/stream/y0;->a:I

    packed-switch v0, :pswitch_data_26

    .line 568
    :pswitch_5  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0x13, 0x14
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 240
    :pswitch_8  #0x19
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 493
    :pswitch_b  #0x18
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 183
    :pswitch_e  #0x17
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 418
    :pswitch_11  #0x16
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 126
    :pswitch_14  #0x15
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 476
    :pswitch_17  #0x12
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 367
    :pswitch_1a  #0x11
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 258
    :pswitch_1d  #0x10
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 523
    :pswitch_20  #0xf
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 77
    :pswitch_23  #0x7
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :pswitch_data_26
    .packed-switch 0x7
        :pswitch_23  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_20  #0000000f
        :pswitch_1d  #00000010
        :pswitch_1a  #00000011
        :pswitch_17  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_14  #00000015
        :pswitch_11  #00000016
        :pswitch_e  #00000017
        :pswitch_b  #00000018
        :pswitch_8  #00000019
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj$/util/stream/y0;->a:I

    sparse-switch v0, :sswitch_data_1a

    .line 0
    invoke-static {p1, p2}, Lj$/util/stream/s3;->o0(J)Lj$/util/stream/t1;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_a
    invoke-static {p1, p2}, Lj$/util/stream/s3;->n0(J)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_f
    invoke-static {p1, p2}, Lj$/util/stream/s3;->e0(J)Lj$/util/stream/r1;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1a
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_f
        0xa -> :sswitch_a
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj$/util/stream/y0;->a:I

    packed-switch v0, :pswitch_data_2e

    :pswitch_5  #0xa, 0xc
    new-instance v0, Lj$/util/stream/n2;

    check-cast p1, Lj$/util/stream/c2;

    check-cast p2, Lj$/util/stream/c2;

    .line 791
    invoke-direct {v0, p1, p2}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c2;Lj$/util/stream/c2;)V

    return-object v0

    .line 0
    :pswitch_f  #0xd
    new-instance v0, Lj$/util/stream/l2;

    check-cast p1, Lj$/util/stream/a2;

    check-cast p2, Lj$/util/stream/a2;

    .line 855
    invoke-direct {v0, p1, p2}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c2;Lj$/util/stream/c2;)V

    return-object v0

    .line 0
    :pswitch_19  #0xb
    new-instance v0, Lj$/util/stream/k2;

    check-cast p1, Lj$/util/stream/y1;

    check-cast p2, Lj$/util/stream/y1;

    .line 855
    invoke-direct {v0, p1, p2}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c2;Lj$/util/stream/c2;)V

    return-object v0

    .line 0
    :pswitch_23  #0x9
    new-instance v0, Lj$/util/stream/j2;

    check-cast p1, Lj$/util/stream/w1;

    check-cast p2, Lj$/util/stream/w1;

    .line 855
    invoke-direct {v0, p1, p2}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c2;Lj$/util/stream/c2;)V

    return-object v0

    nop

    :pswitch_data_2e
    .packed-switch 0x9
        :pswitch_23  #00000009
        :pswitch_5  #0000000a
        :pswitch_19  #0000000b
        :pswitch_5  #0000000c
        :pswitch_f  #0000000d
    .end packed-switch
.end method

.method public applyAsLong(JJ)J
    .registers 6

    iget v0, p0, Lj$/util/stream/y0;->a:I

    packed-switch v0, :pswitch_data_c

    add-long/2addr p1, p3

    return-wide p1

    .line 0
    :pswitch_7  #0x4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_c
    .packed-switch 0x4
        :pswitch_7  #00000004
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x2

    .line 447
    new-array v0, v0, [J

    return-object v0
.end method
