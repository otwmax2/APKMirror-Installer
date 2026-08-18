.class public final Lj$/util/stream/s;
.super Lj$/util/stream/f1;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .registers 4

    iput p3, p0, Lj$/util/stream/s;->t:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 4

    iget p1, p0, Lj$/util/stream/s;->t:I

    packed-switch p1, :pswitch_data_2a

    .line 342
    new-instance p1, Lj$/util/stream/z0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    :pswitch_c  #0x4
    return-object p2

    .line 225
    :pswitch_d  #0x3
    new-instance p1, Lj$/util/stream/z0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 266
    :pswitch_14  #0x2
    new-instance p1, Lj$/util/stream/q0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 206
    :pswitch_1b  #0x1
    new-instance p1, Lj$/util/stream/s0;

    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, v0, p2}, Lj$/util/stream/s0;-><init>(ILj$/util/stream/j5;)V

    return-object p1

    .line 249
    :pswitch_22  #0x0
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1b  #00000001
        :pswitch_14  #00000002
        :pswitch_d  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
