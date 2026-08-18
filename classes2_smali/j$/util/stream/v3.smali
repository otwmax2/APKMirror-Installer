.class public final Lj$/util/stream/v3;
.super Lj$/util/stream/s3;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z6;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/v3;->h:I

    iput-object p2, p0, Lj$/util/stream/v3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u0()Lj$/util/stream/n4;
    .registers 3

    iget v0, p0, Lj$/util/stream/v3;->h:I

    packed-switch v0, :pswitch_data_2e

    .line 363
    new-instance v0, Lj$/util/stream/j4;

    iget-object v1, p0, Lj$/util/stream/v3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/j4;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0

    .line 141
    :pswitch_f  #0x2
    new-instance v0, Lj$/util/stream/d4;

    iget-object v1, p0, Lj$/util/stream/v3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/d4;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0

    .line 711
    :pswitch_19  #0x1
    new-instance v0, Lj$/util/stream/y3;

    iget-object v1, p0, Lj$/util/stream/v3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/y3;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0

    .line 537
    :pswitch_23  #0x0
    new-instance v0, Lj$/util/stream/m4;

    iget-object v1, p0, Lj$/util/stream/v3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/m4;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_19  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
