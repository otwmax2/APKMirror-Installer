.class public final Lj$/util/stream/z0;
.super Lj$/util/stream/e5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/z0;->b:I

    iput-object p1, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 4

    iget v0, p0, Lj$/util/stream/z0;->b:I

    packed-switch v0, :pswitch_data_58

    .line 368
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/c1;

    iget-object v0, v0, Lj$/util/stream/c1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 369
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/j5;->accept(J)V

    return-void

    .line 350
    :pswitch_16  #0x4
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0

    .line 268
    :pswitch_22  #0x3
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    throw v0

    .line 251
    :pswitch_2e  #0x2
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    throw v0

    .line 228
    :pswitch_3a  #0x1
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    throw v0

    .line 177
    :pswitch_46  #0x0
    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/p;

    iget-object v0, v0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3a  #00000001
        :pswitch_2e  #00000002
        :pswitch_22  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public c(J)V
    .registers 5

    iget v0, p0, Lj$/util/stream/z0;->b:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1, p2}, Lj$/util/stream/e5;->c(J)V

    return-void

    .line 345
    :pswitch_9  #0x4
    iget-object p1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x4
        :pswitch_9  #00000004
    .end packed-switch
.end method
