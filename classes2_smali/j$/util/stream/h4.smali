.class public final Lj$/util/stream/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n4;
.implements Lj$/util/stream/h5;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(ILjava/util/function/IntBinaryOperator;)V
    .registers 3

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/h4;->b:I

    iput-object p2, p0, Lj$/util/stream/h4;->c:Ljava/util/function/IntBinaryOperator;

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

    .line 297
    iget-object v0, p0, Lj$/util/stream/h4;->c:Ljava/util/function/IntBinaryOperator;

    iget v1, p0, Lj$/util/stream/h4;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/h4;->a:I

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

    .line 292
    iget p1, p0, Lj$/util/stream/h4;->b:I

    iput p1, p0, Lj$/util/stream/h4;->a:I

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
    .registers 2

    .line 302
    iget v0, p0, Lj$/util/stream/h4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/stream/n4;)V
    .registers 2

    .line 286
    check-cast p1, Lj$/util/stream/h4;

    .line 307
    iget p1, p1, Lj$/util/stream/h4;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/h4;->accept(I)V

    return-void
.end method
