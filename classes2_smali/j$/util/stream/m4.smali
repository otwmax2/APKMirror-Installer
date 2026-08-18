.class public final Lj$/util/stream/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n4;
.implements Lj$/util/stream/i5;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .registers 2

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m4;->c:Ljava/util/function/LongBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .registers 2

    invoke-static {}, Lj$/util/stream/s3;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .registers 6

    .line 514
    iget-boolean v0, p0, Lj$/util/stream/m4;->a:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lj$/util/stream/m4;->a:Z

    .line 516
    iput-wide p1, p0, Lj$/util/stream/m4;->b:J

    return-void

    .line 519
    :cond_a
    iget-object v0, p0, Lj$/util/stream/m4;->c:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/m4;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/m4;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->I(Lj$/util/stream/i5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .registers 3

    const/4 p1, 0x1

    .line 508
    iput-boolean p1, p0, Lj$/util/stream/m4;->a:Z

    const-wide/16 p1, 0x0

    .line 509
    iput-wide p1, p0, Lj$/util/stream/m4;->b:J

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
    .registers 4

    .line 525
    iget-boolean v0, p0, Lj$/util/stream/m4;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lj$/util/f0;->c:Lj$/util/f0;

    return-object v0

    :cond_7
    iget-wide v0, p0, Lj$/util/stream/m4;->b:J

    .line 113
    new-instance v2, Lj$/util/f0;

    invoke-direct {v2, v0, v1}, Lj$/util/f0;-><init>(J)V

    return-object v2
.end method

.method public final j(Lj$/util/stream/n4;)V
    .registers 4

    .line 502
    check-cast p1, Lj$/util/stream/m4;

    .line 530
    iget-boolean v0, p1, Lj$/util/stream/m4;->a:Z

    if-nez v0, :cond_b

    .line 531
    iget-wide v0, p1, Lj$/util/stream/m4;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/m4;->accept(J)V

    :cond_b
    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->H(Lj$/util/stream/i5;Ljava/lang/Long;)V

    return-void
.end method
