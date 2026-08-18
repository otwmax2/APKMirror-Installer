.class public final synthetic Lj$/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .registers 3

    iput p2, p0, Lj$/util/j0;->a:I

    iput-object p1, p0, Lj$/util/j0;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    iget v0, p0, Lj$/util/j0;->a:I

    packed-switch v0, :pswitch_data_18

    .line 0
    iget-object v0, p0, Lj$/util/j0;->b:Ljava/util/function/Consumer;

    check-cast v0, Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Lj$/util/stream/j5;->accept(I)V

    return-void

    .line 0
    :pswitch_d  #0x0
    iget-object v0, p0, Lj$/util/j0;->b:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 3

    iget v0, p0, Lj$/util/j0;->a:I

    packed-switch v0, :pswitch_data_10

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
