.class public final Lj$/util/stream/c4;
.super Lj$/util/stream/o4;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n4;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/function/BiFunction;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V
    .registers 4

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lj$/util/stream/c4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/c4;->c:Ljava/util/function/BiFunction;

    iput-object p3, p0, Lj$/util/stream/c4;->d:Ljava/util/function/BinaryOperator;

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

.method public final synthetic accept(J)V
    .registers 3

    invoke-static {}, Lj$/util/stream/s3;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 80
    iget-object v0, p0, Lj$/util/stream/c4;->c:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/stream/o4;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/o4;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .registers 3

    .line 75
    iget-object p1, p0, Lj$/util/stream/c4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/o4;->a:Ljava/lang/Object;

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

.method public final j(Lj$/util/stream/n4;)V
    .registers 4

    .line 72
    check-cast p1, Lj$/util/stream/c4;

    .line 85
    iget-object v0, p0, Lj$/util/stream/o4;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/o4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/c4;->d:Ljava/util/function/BinaryOperator;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/o4;->a:Ljava/lang/Object;

    return-void
.end method
