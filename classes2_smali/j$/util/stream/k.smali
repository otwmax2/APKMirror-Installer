.class public final Lj$/util/stream/k;
.super Lj$/util/stream/f5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/k;->b:I

    iput-object p1, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/j5;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/k;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lj$/util/stream/k;->b:I

    packed-switch v0, :pswitch_data_8a

    .line 246
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/q;

    iget-object v0, v0, Lj$/util/stream/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->accept(D)V

    return-void

    .line 229
    :pswitch_17  #0x5
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/c1;

    iget-object v0, v0, Lj$/util/stream/c1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ToLongFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->accept(J)V

    return-void

    .line 212
    :pswitch_29  #0x4
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/r0;

    iget-object v0, v0, Lj$/util/stream/r0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ToIntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Lj$/util/stream/j5;->accept(I)V

    return-void

    .line 195
    :pswitch_3b  #0x3
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/p;

    iget-object v0, v0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 176
    :pswitch_4d  #0x2
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/p;

    iget-object v0, v0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 177
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_60
    return-void

    .line 441
    :pswitch_61  #0x1
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/p;

    iget-object v0, v0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 175
    :pswitch_72  #0x0
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 176
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_88
    return-void

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_61  #00000001
        :pswitch_4d  #00000002
        :pswitch_3b  #00000003
        :pswitch_29  #00000004
        :pswitch_17  #00000005
    .end packed-switch
.end method

.method public c(J)V
    .registers 5

    iget v0, p0, Lj$/util/stream/k;->b:I

    packed-switch v0, :pswitch_data_20

    :pswitch_5  #0x1
    invoke-super {p0, p1, p2}, Lj$/util/stream/f5;->c(J)V

    return-void

    .line 171
    :pswitch_9  #0x2
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    .line 163
    :pswitch_11  #0x0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public end()V
    .registers 2

    iget v0, p0, Lj$/util/stream/k;->b:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0}, Lj$/util/stream/f5;->end()V

    return-void

    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->end()V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
