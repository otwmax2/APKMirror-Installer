.class public final Lj$/util/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/t0;


# instance fields
.field public final a:[D

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([DIII)V
    .registers 5

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    iput-object p1, p0, Lj$/util/i1;->a:[D

    .line 1178
    iput p2, p0, Lj$/util/i1;->b:I

    .line 1179
    iput p3, p0, Lj$/util/i1;->c:I

    or-int/lit16 p1, p4, 0x4040

    .line 1180
    iput p1, p0, Lj$/util/i1;->d:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 2

    .line 1218
    iget v0, p0, Lj$/util/i1;->d:I

    return v0
.end method

.method public final estimateSize()J
    .registers 3

    .line 1214
    iget v0, p0, Lj$/util/i1;->c:I

    iget v1, p0, Lj$/util/i1;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 1150
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/i1;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/t0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 7

    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    iget-object v0, p0, Lj$/util/i1;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/i1;->c:I

    if-lt v1, v2, :cond_1b

    iget v1, p0, Lj$/util/i1;->b:I

    if-ltz v1, :cond_1b

    iput v2, p0, Lj$/util/i1;->b:I

    if-ge v1, v2, :cond_1b

    .line 1198
    :cond_12
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_12

    :cond_1b
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    const/4 v0, 0x4

    .line 0
    invoke-static {p0, v0}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 1225
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    .line 1150
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/i1;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/t0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .registers 4

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    iget v0, p0, Lj$/util/i1;->b:I

    if-ltz v0, :cond_18

    iget v1, p0, Lj$/util/i1;->c:I

    if-ge v0, v1, :cond_18

    add-int/lit8 v1, v0, 0x1

    .line 1207
    iput v1, p0, Lj$/util/i1;->b:I

    iget-object v1, p0, Lj$/util/i1;->a:[D

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .registers 2

    .line 1150
    invoke-virtual {p0}, Lj$/util/i1;->trySplit()Lj$/util/t0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/b1;
    .registers 2

    .line 1150
    invoke-virtual {p0}, Lj$/util/i1;->trySplit()Lj$/util/t0;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Lj$/util/t0;
    .registers 6

    .line 1185
    iget v0, p0, Lj$/util/i1;->b:I

    iget v1, p0, Lj$/util/i1;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 1188
    :cond_b
    new-instance v2, Lj$/util/i1;

    iput v1, p0, Lj$/util/i1;->b:I

    iget v3, p0, Lj$/util/i1;->d:I

    iget-object v4, p0, Lj$/util/i1;->a:[D

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/i1;-><init>([DIII)V

    return-object v2
.end method
