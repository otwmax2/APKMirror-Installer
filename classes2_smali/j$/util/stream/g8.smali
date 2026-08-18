.class public final synthetic Lj$/util/stream/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .registers 3

    iput p2, p0, Lj$/util/stream/g8;->a:I

    iput-object p1, p0, Lj$/util/stream/g8;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(J)V
    .registers 3

    .line 0
    return-void
.end method

.method private final synthetic b(J)V
    .registers 3

    .line 0
    return-void
.end method

.method private final synthetic f()V
    .registers 1

    .line 0
    return-void
.end method

.method private final synthetic g()V
    .registers 1

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .registers 3

    iget p1, p0, Lj$/util/stream/g8;->a:I

    packed-switch p1, :pswitch_data_10

    .line 0
    invoke-static {}, Lj$/util/stream/s3;->C()V

    const/4 p1, 0x0

    throw p1

    .line 0
    :pswitch_a  #0x0
    invoke-static {}, Lj$/util/stream/s3;->C()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .registers 2

    iget p1, p0, Lj$/util/stream/g8;->a:I

    packed-switch p1, :pswitch_data_10

    .line 0
    invoke-static {}, Lj$/util/stream/s3;->J()V

    const/4 p1, 0x0

    throw p1

    .line 0
    :pswitch_a  #0x0
    invoke-static {}, Lj$/util/stream/s3;->J()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .registers 3

    iget p1, p0, Lj$/util/stream/g8;->a:I

    packed-switch p1, :pswitch_data_10

    .line 0
    invoke-static {}, Lj$/util/stream/s3;->K()V

    const/4 p1, 0x0

    throw p1

    .line 0
    :pswitch_a  #0x0
    invoke-static {}, Lj$/util/stream/s3;->K()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lj$/util/stream/g8;->a:I

    packed-switch v0, :pswitch_data_14

    .line 0
    iget-object v0, p0, Lj$/util/stream/g8;->b:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_b  #0x0
    iget-object v0, p0, Lj$/util/stream/g8;->b:Ljava/util/function/Consumer;

    check-cast v0, Lj$/util/stream/u6;

    invoke-virtual {v0, p1}, Lj$/util/stream/u6;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    iget v0, p0, Lj$/util/stream/g8;->a:I

    packed-switch v0, :pswitch_data_10

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final synthetic c(J)V
    .registers 3

    iget p1, p0, Lj$/util/stream/g8;->a:I

    return-void
.end method

.method public final synthetic e()Z
    .registers 2

    iget v0, p0, Lj$/util/stream/g8;->a:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final synthetic end()V
    .registers 2

    iget v0, p0, Lj$/util/stream/g8;->a:I

    return-void
.end method
