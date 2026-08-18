.class public final Lj$/util/stream/q0;
.super Lj$/util/stream/d5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/q0;->b:I

    iput-object p1, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    iget v0, p0, Lj$/util/stream/q0;->b:I

    packed-switch v0, :pswitch_data_58

    .line 368
    iget-object v0, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0

    .line 286
    :pswitch_11  #0x4
    iget-object v0, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    throw v0

    .line 269
    :pswitch_1d  #0x3
    iget-object v0, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    throw v0

    .line 246
    :pswitch_29  #0x2
    iget-object v0, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    throw v0

    .line 386
    :pswitch_35  #0x1
    iget-object v0, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r0;

    iget-object v0, v0, Lj$/util/stream/r0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 387
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Lj$/util/stream/j5;->accept(I)V

    return-void

    .line 180
    :pswitch_46  #0x0
    iget-object v0, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/p;

    iget-object v0, v0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_35  #00000001
        :pswitch_29  #00000002
        :pswitch_1d  #00000003
        :pswitch_11  #00000004
    .end packed-switch
.end method

.method public c(J)V
    .registers 5

    iget v0, p0, Lj$/util/stream/q0;->b:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1, p2}, Lj$/util/stream/d5;->c(J)V

    return-void

    .line 363
    :pswitch_9  #0x5
    iget-object p1, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x5
        :pswitch_9  #00000005
    .end packed-switch
.end method
