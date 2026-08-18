.class public final Lj$/util/stream/s0;
.super Lj$/util/stream/d5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/j5;)V
    .registers 3

    iput p1, p0, Lj$/util/stream/s0;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 5

    iget v0, p0, Lj$/util/stream/s0;->b:I

    packed-switch v0, :pswitch_data_14

    .line 224
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/j5;->accept(D)V

    return-void

    .line 209
    :pswitch_c  #0x0
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/j5;->accept(J)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
