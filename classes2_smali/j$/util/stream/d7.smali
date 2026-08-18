.class public final Lj$/util/stream/d7;
.super Lj$/util/stream/e7;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final c:[J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1516
    new-array p1, p1, [J

    iput-object p1, p0, Lj$/util/stream/d7;->c:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 8

    .line 1511
    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v0, 0x0

    :goto_3
    int-to-long v1, v0

    cmp-long v1, v1, p2

    if-gez v1, :cond_12

    .line 1527
    iget-object v1, p0, Lj$/util/stream/d7;->c:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return-void
.end method

.method public final accept(J)V
    .registers 5

    .line 1521
    iget v0, p0, Lj$/util/stream/e7;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/e7;->b:I

    iget-object v1, p0, Lj$/util/stream/d7;->c:[J

    aput-wide p1, v1, v0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method
