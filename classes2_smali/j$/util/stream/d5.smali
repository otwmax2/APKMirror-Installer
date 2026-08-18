.class public abstract Lj$/util/stream/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h5;


# instance fields
.field public final a:Lj$/util/stream/j5;


# direct methods
.method public constructor <init>(Lj$/util/stream/j5;)V
    .registers 2

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/j5;

    iput-object p1, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->G(Lj$/util/stream/h5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .registers 4

    .line 285
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/j5;->c(J)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->F(Lj$/util/stream/h5;Ljava/lang/Integer;)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 295
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    return v0
.end method

.method public end()V
    .registers 2

    .line 290
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->end()V

    return-void
.end method
