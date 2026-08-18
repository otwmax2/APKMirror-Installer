.class public final synthetic Lj$/util/concurrent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Lj$/util/stream/j8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lj$/util/concurrent/t;->a:I

    iput-object p2, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z6;Lj$/util/stream/p1;Ljava/util/function/Supplier;)V
    .registers 4

    const/4 p1, 0x6

    iput p1, p0, Lj$/util/concurrent/t;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 214
    iput-object p3, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/concurrent/t;->a:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lj$/util/concurrent/t;->a:I

    packed-switch v0, :pswitch_data_50

    :pswitch_5  #0x5, 0x6
    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m7;

    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    .line 1293
    iget-object v0, v0, Lj$/util/stream/m7;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_13

    move-object v2, p1

    goto :goto_15

    .line 1275
    :cond_13
    sget-object v2, Lj$/util/stream/m7;->d:Ljava/lang/Object;

    .line 1293
    :goto_15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    .line 1294
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_20
    return-void

    .line 0
    :pswitch_21  #0x7
    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    .line 575
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_2b  #0x4
    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_3a

    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3f

    .line 87
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    return-void

    .line 0
    :pswitch_40  #0x3
    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x3
        :pswitch_40  #00000003
        :pswitch_2b  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lj$/util/concurrent/t;->a:I

    packed-switch v0, :pswitch_data_2e

    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_14  #0x0
    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiFunction;

    .line 288
    :cond_1c
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    .line 290
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1c

    :cond_2c
    return-void

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 3

    iget v0, p0, Lj$/util/concurrent/t;->a:I

    packed-switch v0, :pswitch_data_10

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    iget v0, p0, Lj$/util/concurrent/t;->a:I

    packed-switch v0, :pswitch_data_1a

    .line 0
    :pswitch_5  #0x5, 0x6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_a  #0x7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_f  #0x4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_14  #0x3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x3
        :pswitch_14  #00000003
        :pswitch_f  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 4

    .line 230
    iget-object v0, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/o1;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->v0(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 261
    iget-boolean p1, v0, Lj$/util/stream/o1;->b:Z

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/p1;

    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Predicate;

    .line 97
    new-instance v2, Lj$/util/stream/k1;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/p1;Ljava/util/function/Predicate;)V

    return-object v2
.end method

.method public i(Lj$/util/stream/s3;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 4

    .line 242
    new-instance v0, Lj$/util/stream/q1;

    check-cast p1, Lj$/util/stream/a;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/q1;-><init>(Lj$/util/concurrent/t;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public v()I
    .registers 3

    .line 219
    sget v0, Lj$/util/stream/y6;->u:I

    sget v1, Lj$/util/stream/y6;->r:I

    or-int/2addr v0, v1

    return v0
.end method
