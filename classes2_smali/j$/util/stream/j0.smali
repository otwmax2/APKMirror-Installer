.class public final Lj$/util/stream/j0;
.super Lj$/util/stream/n0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/g5;


# instance fields
.field public final b:Ljava/util/function/DoubleConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleConsumer;Z)V
    .registers 3

    .line 235
    invoke-direct {p0, p2}, Lj$/util/stream/n0;-><init>(Z)V

    .line 236
    iput-object p1, p0, Lj$/util/stream/j0;->b:Ljava/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 4

    .line 246
    iget-object v0, p0, Lj$/util/stream/j0;->b:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->E(Lj$/util/stream/g5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 3

    .line 150
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->v0(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic i(Lj$/util/stream/s3;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 3

    .line 230
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/n0;->a(Lj$/util/stream/s3;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->D(Lj$/util/stream/g5;Ljava/lang/Double;)V

    return-void
.end method
