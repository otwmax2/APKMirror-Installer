.class public abstract Lj$/util/stream/t4;
.super Lj$/util/stream/o4;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n4;


# instance fields
.field public b:J


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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .registers 3

    const-wide/16 p1, 0x0

    .line 807
    iput-wide p1, p0, Lj$/util/stream/t4;->b:J

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
