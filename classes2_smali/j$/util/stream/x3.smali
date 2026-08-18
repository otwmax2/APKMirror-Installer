.class public final Lj$/util/stream/x3;
.super Lj$/util/stream/s3;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lj$/util/stream/x3;->h:I

    iput-object p2, p0, Lj$/util/stream/x3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/x3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/x3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u0()Lj$/util/stream/n4;
    .registers 5

    iget v0, p0, Lj$/util/stream/x3;->h:I

    packed-switch v0, :pswitch_data_5e

    .line 406
    new-instance v0, Lj$/util/stream/k4;

    iget-object v1, p0, Lj$/util/stream/x3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/x3;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/ObjIntConsumer;

    iget-object v3, p0, Lj$/util/stream/x3;->j:Ljava/lang/Object;

    check-cast v3, Lj$/util/stream/n;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/k4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Lj$/util/stream/n;)V

    return-object v0

    .line 231
    :pswitch_17  #0x3
    new-instance v0, Lj$/util/stream/g4;

    iget-object v1, p0, Lj$/util/stream/x3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/x3;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/x3;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/g4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-object v0

    .line 91
    :pswitch_29  #0x2
    new-instance v0, Lj$/util/stream/c4;

    iget-object v1, p0, Lj$/util/stream/x3;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiFunction;

    iget-object v2, p0, Lj$/util/stream/x3;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BinaryOperator;

    iget-object v3, p0, Lj$/util/stream/x3;->i:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lj$/util/stream/c4;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    return-object v0

    .line 754
    :pswitch_39  #0x1
    new-instance v0, Lj$/util/stream/a4;

    iget-object v1, p0, Lj$/util/stream/x3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/x3;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/ObjDoubleConsumer;

    iget-object v3, p0, Lj$/util/stream/x3;->j:Ljava/lang/Object;

    check-cast v3, Lj$/util/stream/n;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/a4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Lj$/util/stream/n;)V

    return-object v0

    .line 580
    :pswitch_4b  #0x0
    new-instance v0, Lj$/util/stream/u3;

    iget-object v1, p0, Lj$/util/stream/x3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/x3;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/ObjLongConsumer;

    iget-object v3, p0, Lj$/util/stream/x3;->j:Ljava/lang/Object;

    check-cast v3, Lj$/util/stream/n;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/u3;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/util/stream/n;)V

    return-object v0

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_39  #00000001
        :pswitch_29  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method
