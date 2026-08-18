.class public final Lj$/util/stream/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n4;
.implements Lj$/util/stream/h5;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .registers 2

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j4;->c:Ljava/util/function/IntBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .registers 4

    .line 340
    iget-boolean v0, p0, Lj$/util/stream/j4;->a:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lj$/util/stream/j4;->a:Z

    .line 342
    iput p1, p0, Lj$/util/stream/j4;->b:I

    return-void

    .line 345
    :cond_a
    iget-object v0, p0, Lj$/util/stream/j4;->c:Ljava/util/function/IntBinaryOperator;

    iget v1, p0, Lj$/util/stream/j4;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/j4;->b:I

    return-void
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

.method public final c(J)V
    .registers 3

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lj$/util/stream/j4;->a:Z

    const/4 p1, 0x0

    .line 335
    iput p1, p0, Lj$/util/stream/j4;->b:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->F(Lj$/util/stream/h5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .registers 1

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 351
    iget-boolean v0, p0, Lj$/util/stream/j4;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lj$/util/e0;->c:Lj$/util/e0;

    return-object v0

    :cond_7
    iget v0, p0, Lj$/util/stream/j4;->b:I

    .line 113
    new-instance v1, Lj$/util/e0;

    invoke-direct {v1, v0}, Lj$/util/e0;-><init>(I)V

    return-object v1
.end method

.method public final j(Lj$/util/stream/n4;)V
    .registers 3

    .line 328
    check-cast p1, Lj$/util/stream/j4;

    .line 356
    iget-boolean v0, p1, Lj$/util/stream/j4;->a:Z

    if-nez v0, :cond_b

    .line 357
    iget p1, p1, Lj$/util/stream/j4;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/j4;->accept(I)V

    :cond_b
    return-void
.end method
