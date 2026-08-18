.class public final Lj$/util/stream/q;
.super Lj$/util/stream/x;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lj$/util/stream/q;->t:I

    iput-object p3, p0, Lj$/util/stream/q;->u:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y;Ljava/util/function/DoubleConsumer;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/q;->t:I

    .line 346
    iput-object p2, p0, Lj$/util/stream/q;->u:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 4

    iget p1, p0, Lj$/util/stream/q;->t:I

    packed-switch p1, :pswitch_data_26

    .line 349
    new-instance p1, Lj$/util/stream/v4;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/v4;-><init>(Lj$/util/stream/q;Lj$/util/stream/j5;)V

    return-object p1

    .line 243
    :pswitch_b  #0x3
    new-instance p1, Lj$/util/stream/k;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 349
    :pswitch_12  #0x2
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 266
    :pswitch_19  #0x1
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/q;Lj$/util/stream/j5;)V

    return-object p1

    .line 209
    :pswitch_1f  #0x0
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_19  #00000001
        :pswitch_12  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
