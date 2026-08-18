.class public final synthetic Lj$/util/stream/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/p1;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/p1;I)V
    .registers 3

    iput p2, p0, Lj$/util/stream/j1;->a:I

    iput-object p1, p0, Lj$/util/stream/j1;->b:Lj$/util/stream/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj$/util/stream/j1;->a:I

    packed-switch v0, :pswitch_data_1e

    .line 186
    new-instance v0, Lj$/util/stream/n1;

    .line 174
    iget-object v1, p0, Lj$/util/stream/j1;->b:Lj$/util/stream/p1;

    invoke-direct {v0, v1}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/p1;)V

    return-object v0

    .line 126
    :pswitch_d  #0x1
    new-instance v0, Lj$/util/stream/l1;

    .line 114
    iget-object v1, p0, Lj$/util/stream/j1;->b:Lj$/util/stream/p1;

    invoke-direct {v0, v1}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/p1;)V

    return-object v0

    .line 156
    :pswitch_15  #0x0
    new-instance v0, Lj$/util/stream/m1;

    .line 144
    iget-object v1, p0, Lj$/util/stream/j1;->b:Lj$/util/stream/p1;

    invoke-direct {v0, v1}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/p1;)V

    return-object v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
