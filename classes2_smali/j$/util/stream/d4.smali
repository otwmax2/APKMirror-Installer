.class public final Lj$/util/stream/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n4;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .registers 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/d4;->c:Ljava/util/function/BinaryOperator;

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

    .line 119
    iget-boolean v0, p0, Lj$/util/stream/d4;->a:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lj$/util/stream/d4;->a:Z

    .line 121
    iput-object p1, p0, Lj$/util/stream/d4;->b:Ljava/lang/Object;

    return-void

    .line 123
    :cond_a
    iget-object v0, p0, Lj$/util/stream/d4;->c:Ljava/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/d4;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/d4;->b:Ljava/lang/Object;

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

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lj$/util/stream/d4;->a:Z

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lj$/util/stream/d4;->b:Ljava/lang/Object;

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

    .line 129
    iget-boolean v0, p0, Lj$/util/stream/d4;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lj$/util/stream/d4;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/stream/n4;)V
    .registers 3

    .line 107
    check-cast p1, Lj$/util/stream/d4;

    .line 134
    iget-boolean v0, p1, Lj$/util/stream/d4;->a:Z

    if-nez v0, :cond_b

    .line 135
    iget-object p1, p1, Lj$/util/stream/d4;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/stream/d4;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
