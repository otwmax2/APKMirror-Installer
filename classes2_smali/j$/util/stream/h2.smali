.class public final Lj$/util/stream/h2;
.super Lj$/util/stream/i2;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V
    .registers 6

    iput p5, p0, Lj$/util/stream/h2;->k:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lj$/util/stream/h2;->k:I

    packed-switch v0, :pswitch_data_1a

    .line 2201
    invoke-virtual {p0}, Lj$/util/stream/i2;->f()Lj$/util/stream/c2;

    move-result-object v0

    return-object v0

    .line 2219
    :pswitch_a  #0x2
    invoke-virtual {p0}, Lj$/util/stream/i2;->f()Lj$/util/stream/c2;

    move-result-object v0

    return-object v0

    .line 2211
    :pswitch_f  #0x1
    invoke-virtual {p0}, Lj$/util/stream/i2;->f()Lj$/util/stream/c2;

    move-result-object v0

    return-object v0

    .line 2227
    :pswitch_14  #0x0
    invoke-virtual {p0}, Lj$/util/stream/i2;->f()Lj$/util/stream/c2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .registers 3

    iget v0, p0, Lj$/util/stream/h2;->k:I

    packed-switch v0, :pswitch_data_1e

    .line 2184
    new-instance v0, Lj$/util/stream/i2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/i2;Lj$/util/Spliterator;)V

    return-object v0

    .line 2184
    :pswitch_b  #0x2
    new-instance v0, Lj$/util/stream/i2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/i2;Lj$/util/Spliterator;)V

    return-object v0

    .line 2184
    :pswitch_11  #0x1
    new-instance v0, Lj$/util/stream/i2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/i2;Lj$/util/Spliterator;)V

    return-object v0

    .line 2184
    :pswitch_17  #0x0
    new-instance v0, Lj$/util/stream/i2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/i2;Lj$/util/Spliterator;)V

    return-object v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
