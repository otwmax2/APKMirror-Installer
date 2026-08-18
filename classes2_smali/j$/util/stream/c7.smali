.class public final Lj$/util/stream/c7;
.super Lj$/util/stream/e7;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-array p1, p1, [I

    iput-object p1, p0, Lj$/util/stream/c7;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 7

    .line 1490
    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v0, 0x0

    :goto_3
    int-to-long v1, v0

    cmp-long v1, v1, p2

    if-gez v1, :cond_12

    .line 1506
    iget-object v1, p0, Lj$/util/stream/c7;->c:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return-void
.end method

.method public final accept(I)V
    .registers 4

    .line 1500
    iget v0, p0, Lj$/util/stream/e7;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/e7;->b:I

    iget-object v1, p0, Lj$/util/stream/c7;->c:[I

    aput p1, v1, v0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
