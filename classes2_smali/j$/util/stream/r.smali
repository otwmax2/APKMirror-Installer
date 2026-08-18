.class public final Lj$/util/stream/r;
.super Lj$/util/stream/w0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .registers 4

    iput p3, p0, Lj$/util/stream/r;->t:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 4

    iget p1, p0, Lj$/util/stream/r;->t:I

    packed-switch p1, :pswitch_data_22

    .line 248
    new-instance p1, Lj$/util/stream/z0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 360
    :pswitch_c  #0x3
    new-instance p1, Lj$/util/stream/q0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    :pswitch_13  #0x2
    return-object p2

    .line 243
    :pswitch_14  #0x1
    new-instance p1, Lj$/util/stream/q0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 232
    :pswitch_1b  #0x0
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_14  #00000001
        :pswitch_13  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
