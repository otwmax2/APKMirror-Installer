.class public final synthetic Lj$/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfDouble;
.implements Lj$/util/b0;


# instance fields
.field public final synthetic a:Ljava/util/PrimitiveIterator$OfDouble;


# direct methods
.method public synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfDouble;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    instance-of v1, p1, Lj$/util/h0;

    if-eqz v1, :cond_a

    check-cast p1, Lj$/util/h0;

    iget-object p1, p1, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .registers 2

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic hashCode()I
    .registers 2

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextDouble()D
    .registers 3

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .registers 2

    iget-object v0, p0, Lj$/util/h0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
