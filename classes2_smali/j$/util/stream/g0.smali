.class public abstract Lj$/util/stream/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/k8;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .registers 2

    invoke-static {}, Lj$/util/stream/s3;->J()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 179
    iget-boolean v0, p0, Lj$/util/stream/g0;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lj$/util/stream/g0;->a:Z

    .line 181
    iput-object p1, p0, Lj$/util/stream/g0;->b:Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(J)V
    .registers 3

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Integer;)V
    .registers 2

    .line 207
    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 187
    iget-boolean v0, p0, Lj$/util/stream/g0;->a:Z

    return v0
.end method

.method public final synthetic end()V
    .registers 1

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Long;)V
    .registers 2

    .line 229
    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Double;)V
    .registers 2

    .line 251
    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->accept(Ljava/lang/Object;)V

    return-void
.end method
