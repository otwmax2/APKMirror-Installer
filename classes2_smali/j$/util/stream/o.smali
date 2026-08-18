.class public final Lj$/util/stream/o;
.super Lj$/util/stream/c5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/o;->b:I

    iput-object p1, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/c5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 4

    iget v0, p0, Lj$/util/stream/o;->b:I

    packed-switch v0, :pswitch_data_5e

    .line 352
    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/q;

    iget-object v0, v0, Lj$/util/stream/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 353
    iget-object v0, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/j5;->accept(D)V

    return-void

    .line 334
    :pswitch_16  #0x4
    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v0

    .line 252
    :pswitch_22  #0x3
    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    throw v0

    .line 235
    :pswitch_2e  #0x2
    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    throw v0

    .line 212
    :pswitch_3a  #0x1
    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/q;

    iget-object v0, v0, Lj$/util/stream/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    iget-object v0, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/j5;->accept(D)V

    return-void

    .line 176
    :pswitch_4c  #0x0
    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/p;

    iget-object v0, v0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_3a  #00000001
        :pswitch_2e  #00000002
        :pswitch_22  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public c(J)V
    .registers 5

    iget v0, p0, Lj$/util/stream/o;->b:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1, p2}, Lj$/util/stream/c5;->c(J)V

    return-void

    .line 329
    :pswitch_9  #0x4
    iget-object p1, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x4
        :pswitch_9  #00000004
    .end packed-switch
.end method
