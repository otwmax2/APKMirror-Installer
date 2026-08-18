.class public final synthetic Lj$/util/stream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/BaseStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/BaseStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    return-void
.end method

.method public static synthetic f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/util/stream/f;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/util/stream/f;

    iget-object p0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/BaseStream;

    return-object p0

    :cond_d
    instance-of v0, p0, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_18

    check-cast p0, Ljava/util/stream/DoubleStream;

    invoke-static {p0}, Lj$/util/stream/z;->f(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of v0, p0, Ljava/util/stream/IntStream;

    if-eqz v0, :cond_23

    check-cast p0, Ljava/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of v0, p0, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_2e

    check-cast p0, Ljava/util/stream/LongStream;

    invoke-static {p0}, Lj$/util/stream/h1;->f(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_2e
    instance-of v0, p0, Ljava/util/stream/Stream;

    if-eqz v0, :cond_39

    check-cast p0, Ljava/util/stream/Stream;

    invoke-static {p0}, Lj$/util/stream/v6;->f(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance v0, Lj$/util/stream/e;

    invoke-direct {v0, p0}, Lj$/util/stream/e;-><init>(Ljava/util/stream/BaseStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    instance-of v1, p1, Lj$/util/stream/e;

    if-eqz v1, :cond_a

    check-cast p1, Lj$/util/stream/e;

    iget-object p1, p1, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .registers 2

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/e;->f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/c1;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e;->f(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
