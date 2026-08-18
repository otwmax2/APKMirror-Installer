.class public final Lj$/util/stream/e9;
.super Lj$/util/stream/g9;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/y0;


# instance fields
.field public e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;I)V
    .registers 3

    iput p2, p0, Lj$/util/stream/e9;->f:I

    invoke-direct {p0, p1}, Lj$/util/stream/g9;-><init>(Lj$/util/Spliterator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/g9;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/e9;->f:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/g9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/g9;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 4

    .line 944
    iget v0, p0, Lj$/util/stream/g9;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/g9;->d:I

    .line 945
    iput-wide p1, p0, Lj$/util/stream/e9;->e:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 4

    iget v0, p0, Lj$/util/stream/e9;->f:I

    packed-switch v0, :pswitch_data_18

    .line 948
    check-cast p1, Lj$/util/y0;

    .line 986
    new-instance v0, Lj$/util/stream/e9;

    const/4 v1, 0x1

    .line 938
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/e9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/g9;I)V

    return-object v0

    .line 990
    :pswitch_e  #0x0
    check-cast p1, Lj$/util/y0;

    .line 1028
    new-instance v0, Lj$/util/stream/e9;

    const/4 v1, 0x0

    .line 938
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/e9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/g9;I)V

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 714
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/e9;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/c;->c(Lj$/util/y0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 3

    .line 724
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/y0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lj$/util/stream/e9;->f:I

    packed-switch v0, :pswitch_data_14

    .line 990
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/e9;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1

    .line 948
    :pswitch_c  #0x1
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/e9;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/c;->h(Lj$/util/y0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 5

    iget v0, p0, Lj$/util/stream/e9;->f:I

    packed-switch v0, :pswitch_data_54

    .line 960
    iget-boolean p1, p0, Lj$/util/stream/g9;->c:Z

    if-eqz p1, :cond_21

    .line 961
    invoke-virtual {p0}, Lj$/util/stream/g9;->a()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lj$/util/stream/g9;->a:Lj$/util/Spliterator;

    check-cast p1, Lj$/util/y0;

    .line 962
    invoke-interface {p1, p0}, Lj$/util/y0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_21

    :cond_1a
    iget-wide v0, p0, Lj$/util/stream/e9;->e:J

    const/4 p1, 0x0

    .line 963
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    throw p1

    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 969
    iput-boolean p1, p0, Lj$/util/stream/g9;->c:Z

    return p1

    .line 1001
    :pswitch_25  #0x0
    iget-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    iget-object v1, p0, Lj$/util/stream/g9;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    .line 1005
    check-cast v1, Lj$/util/y0;

    invoke-interface {v1, p0}, Lj$/util/y0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1006
    invoke-virtual {p0}, Lj$/util/stream/g9;->a()Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_44

    :cond_3d
    iget-wide v0, p0, Lj$/util/stream/e9;->e:J

    const/4 p1, 0x0

    .line 1007
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    throw p1

    :cond_44
    :goto_44
    if-eqz v0, :cond_52

    .line 1017
    iget-wide v1, p0, Lj$/util/stream/e9;->e:J

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_52

    .line 1022
    :cond_4c
    check-cast v1, Lj$/util/y0;

    invoke-interface {v1, p1}, Lj$/util/y0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    :cond_52
    :goto_52
    return v0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .registers 2

    iget v0, p0, Lj$/util/stream/e9;->f:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 948
    :pswitch_a  #0x1
    invoke-virtual {p0}, Lj$/util/stream/e9;->trySplit()Lj$/util/y0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/b1;
    .registers 2

    iget v0, p0, Lj$/util/stream/e9;->f:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/b1;

    move-result-object v0

    return-object v0

    .line 948
    :pswitch_a  #0x1
    invoke-virtual {p0}, Lj$/util/stream/e9;->trySplit()Lj$/util/y0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public trySplit()Lj$/util/y0;
    .registers 2

    iget v0, p0, Lj$/util/stream/e9;->f:I

    packed-switch v0, :pswitch_data_1c

    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/y0;

    move-result-object v0

    return-object v0

    .line 981
    :pswitch_a  #0x1
    iget-object v0, p0, Lj$/util/stream/g9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_1a

    :cond_14
    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/y0;

    :goto_1a
    return-object v0

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
