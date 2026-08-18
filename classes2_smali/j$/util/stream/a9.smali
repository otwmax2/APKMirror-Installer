.class public final Lj$/util/stream/a9;
.super Lj$/util/stream/g9;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/t0;


# instance fields
.field public e:D

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;I)V
    .registers 3

    iput p2, p0, Lj$/util/stream/a9;->f:I

    invoke-direct {p0, p1}, Lj$/util/stream/g9;-><init>(Lj$/util/Spliterator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/g9;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/a9;->f:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/g9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/g9;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 4

    .line 1049
    iget v0, p0, Lj$/util/stream/g9;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/g9;->d:I

    .line 1050
    iput-wide p1, p0, Lj$/util/stream/a9;->e:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 4

    iget v0, p0, Lj$/util/stream/a9;->f:I

    packed-switch v0, :pswitch_data_18

    .line 1053
    check-cast p1, Lj$/util/t0;

    .line 1091
    new-instance v0, Lj$/util/stream/a9;

    const/4 v1, 0x1

    .line 1043
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/a9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/g9;I)V

    return-object v0

    .line 1095
    :pswitch_e  #0x0
    check-cast p1, Lj$/util/t0;

    .line 1133
    new-instance v0, Lj$/util/stream/a9;

    const/4 v1, 0x0

    .line 1043
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/a9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/g9;I)V

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 778
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a9;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/t0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 3

    .line 788
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lj$/util/stream/a9;->f:I

    packed-switch v0, :pswitch_data_14

    .line 1095
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a9;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1

    .line 1053
    :pswitch_c  #0x1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a9;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

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
    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/t0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .registers 5

    iget v0, p0, Lj$/util/stream/a9;->f:I

    packed-switch v0, :pswitch_data_54

    .line 1065
    iget-boolean p1, p0, Lj$/util/stream/g9;->c:Z

    if-eqz p1, :cond_21

    .line 1066
    invoke-virtual {p0}, Lj$/util/stream/g9;->a()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lj$/util/stream/g9;->a:Lj$/util/Spliterator;

    check-cast p1, Lj$/util/t0;

    .line 1067
    invoke-interface {p1, p0}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_21

    :cond_1a
    iget-wide v0, p0, Lj$/util/stream/a9;->e:D

    const/4 p1, 0x0

    .line 1068
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw p1

    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 1074
    iput-boolean p1, p0, Lj$/util/stream/g9;->c:Z

    return p1

    .line 1106
    :pswitch_25  #0x0
    iget-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    iget-object v1, p0, Lj$/util/stream/g9;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    .line 1107
    iput-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    .line 1110
    check-cast v1, Lj$/util/t0;

    invoke-interface {v1, p0}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1111
    invoke-virtual {p0}, Lj$/util/stream/g9;->a()Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_44

    :cond_3d
    iget-wide v0, p0, Lj$/util/stream/a9;->e:D

    const/4 p1, 0x0

    .line 1112
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw p1

    :cond_44
    :goto_44
    if-eqz v0, :cond_52

    .line 1122
    iget-wide v1, p0, Lj$/util/stream/a9;->e:D

    invoke-interface {p1, v1, v2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_52

    .line 1127
    :cond_4c
    check-cast v1, Lj$/util/t0;

    invoke-interface {v1, p1}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

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

    iget v0, p0, Lj$/util/stream/a9;->f:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 1053
    :pswitch_a  #0x1
    invoke-virtual {p0}, Lj$/util/stream/a9;->trySplit()Lj$/util/t0;

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

    iget v0, p0, Lj$/util/stream/a9;->f:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/b1;

    move-result-object v0

    return-object v0

    .line 1053
    :pswitch_a  #0x1
    invoke-virtual {p0}, Lj$/util/stream/a9;->trySplit()Lj$/util/t0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public trySplit()Lj$/util/t0;
    .registers 2

    iget v0, p0, Lj$/util/stream/a9;->f:I

    packed-switch v0, :pswitch_data_1c

    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/t0;

    move-result-object v0

    return-object v0

    .line 1086
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

    check-cast v0, Lj$/util/t0;

    :goto_1a
    return-object v0

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
