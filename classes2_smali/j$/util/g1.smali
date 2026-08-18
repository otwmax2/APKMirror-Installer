.class public final Lj$/util/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfDouble;
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/b0;


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Lj$/util/t0;


# direct methods
.method public constructor <init>(Lj$/util/t0;)V
    .registers 2

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/g1;->c:Lj$/util/t0;

    const/4 p1, 0x0

    .line 804
    iput-boolean p1, p0, Lj$/util/g1;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 4

    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lj$/util/g1;->a:Z

    .line 810
    iput-wide p1, p0, Lj$/util/g1;->b:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 233
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/g1;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 290
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_a

    .line 291
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/g1;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    .line 295
    :cond_a
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-boolean v0, Lj$/util/r1;->a:Z

    if-nez v0, :cond_1e

    .line 298
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/g0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {p0, v0}, Lj$/util/g1;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    .line 297
    :cond_1e
    const-class p1, Lj$/util/g1;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/r1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 4

    .line 260
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_3
    invoke-virtual {p0}, Lj$/util/g1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 262
    invoke-virtual {p0}, Lj$/util/g1;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_3

    :cond_11
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 815
    iget-boolean v0, p0, Lj$/util/g1;->a:Z

    if-nez v0, :cond_9

    .line 816
    iget-object v0, p0, Lj$/util/g1;->c:Lj$/util/t0;

    invoke-interface {v0, p0}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 817
    :cond_9
    iget-boolean v0, p0, Lj$/util/g1;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Double;
    .registers 3

    .line 273
    sget-boolean v0, Lj$/util/r1;->a:Z

    if-nez v0, :cond_d

    .line 275
    invoke-virtual {p0}, Lj$/util/g1;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 274
    :cond_d
    const-class v0, Lj$/util/g1;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/r1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 233
    invoke-virtual {p0}, Lj$/util/g1;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final nextDouble()D
    .registers 3

    .line 822
    iget-boolean v0, p0, Lj$/util/g1;->a:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj$/util/g1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    .line 823
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 825
    iput-boolean v0, p0, Lj$/util/g1;->a:Z

    .line 826
    iget-wide v0, p0, Lj$/util/g1;->b:D

    return-wide v0
.end method
