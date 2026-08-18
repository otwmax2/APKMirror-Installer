.class public final Lj$/util/stream/k0;
.super Lj$/util/stream/n0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h5;


# instance fields
.field public final b:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/IntConsumer;Z)V
    .registers 3

    .line 193
    invoke-direct {p0, p2}, Lj$/util/stream/n0;-><init>(Z)V

    .line 194
    iput-object p1, p0, Lj$/util/stream/k0;->b:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    .line 204
    iget-object v0, p0, Lj$/util/stream/k0;->b:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->G(Lj$/util/stream/h5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/s3;->F(Lj$/util/stream/h5;Ljava/lang/Integer;)V

    return-void
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

    .line 188
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/n0;->a(Lj$/util/stream/s3;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method
