.class public final Lj$/util/stream/r0;
.super Lj$/util/stream/w0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lj$/util/stream/r0;->t:I

    iput-object p3, p0, Lj$/util/stream/r0;->u:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x0;Ljava/util/function/IntConsumer;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/r0;->t:I

    .line 380
    iput-object p2, p0, Lj$/util/stream/r0;->u:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 4

    iget p1, p0, Lj$/util/stream/r0;->t:I

    packed-switch p1, :pswitch_data_20

    .line 305
    new-instance p1, Lj$/util/stream/x4;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/x4;-><init>(Lj$/util/stream/r0;Lj$/util/stream/j5;)V

    return-object p1

    .line 209
    :pswitch_b  #0x2
    new-instance p1, Lj$/util/stream/k;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 300
    :pswitch_12  #0x1
    new-instance p1, Lj$/util/stream/t0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/r0;Lj$/util/stream/j5;)V

    return-object p1

    .line 383
    :pswitch_18  #0x0
    new-instance p1, Lj$/util/stream/q0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_12  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
