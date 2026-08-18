.class public final Lj$/util/stream/p;
.super Lj$/util/stream/a5;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lj$/util/stream/p;->t:I

    iput-object p3, p0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b5;Ljava/util/function/Consumer;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/p;->t:I

    .line 435
    iput-object p2, p0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 4

    iget p1, p0, Lj$/util/stream/p;->t:I

    packed-switch p1, :pswitch_data_36

    .line 260
    new-instance p1, Lj$/util/stream/j;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/j;-><init>(Lj$/util/stream/p;Lj$/util/stream/j5;)V

    return-object p1

    .line 192
    :pswitch_b  #0x5
    new-instance p1, Lj$/util/stream/k;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 168
    :pswitch_12  #0x4
    new-instance p1, Lj$/util/stream/k;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 438
    :pswitch_19  #0x3
    new-instance p1, Lj$/util/stream/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 174
    :pswitch_20  #0x2
    new-instance p1, Lj$/util/stream/z0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 177
    :pswitch_27  #0x1
    new-instance p1, Lj$/util/stream/q0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    .line 173
    :pswitch_2e  #0x0
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    return-object p1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_27  #00000001
        :pswitch_20  #00000002
        :pswitch_19  #00000003
        :pswitch_12  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
