.class public final Lj$/util/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/b0;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lj$/util/Spliterator$OfInt;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfInt;)V
    .registers 2

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/e1;->c:Lj$/util/Spliterator$OfInt;

    const/4 p1, 0x0

    .line 714
    iput-boolean p1, p0, Lj$/util/e1;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Lj$/util/e1;->a:Z

    .line 720
    iput p1, p0, Lj$/util/e1;->b:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 86
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/e1;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 142
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_a

    .line 143
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/e1;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 147
    :cond_a
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-boolean v0, Lj$/util/r1;->a:Z

    if-nez v0, :cond_1e

    .line 150
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/j0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {p0, v0}, Lj$/util/e1;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 149
    :cond_1e
    const-class p1, Lj$/util/e1;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/r1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .registers 3

    .line 113
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_3
    invoke-virtual {p0}, Lj$/util/e1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 115
    invoke-virtual {p0}, Lj$/util/e1;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_3

    :cond_11
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 725
    iget-boolean v0, p0, Lj$/util/e1;->a:Z

    if-nez v0, :cond_9

    .line 726
    iget-object v0, p0, Lj$/util/e1;->c:Lj$/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 727
    :cond_9
    iget-boolean v0, p0, Lj$/util/e1;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .registers 3

    .line 126
    sget-boolean v0, Lj$/util/r1;->a:Z

    if-nez v0, :cond_d

    .line 128
    invoke-virtual {p0}, Lj$/util/e1;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 127
    :cond_d
    const-class v0, Lj$/util/e1;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/r1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lj$/util/e1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .registers 2

    .line 732
    iget-boolean v0, p0, Lj$/util/e1;->a:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj$/util/e1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    .line 733
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 735
    iput-boolean v0, p0, Lj$/util/e1;->a:Z

    .line 736
    iget v0, p0, Lj$/util/e1;->b:I

    return v0
.end method
