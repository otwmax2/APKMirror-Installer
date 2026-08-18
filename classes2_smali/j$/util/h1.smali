.class public final Lj$/util/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 5

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p1, p0, Lj$/util/h1;->a:[Ljava/lang/Object;

    .line 927
    iput p2, p0, Lj$/util/h1;->b:I

    .line 928
    iput p3, p0, Lj$/util/h1;->c:I

    or-int/lit16 p1, p4, 0x4040

    .line 929
    iput p1, p0, Lj$/util/h1;->d:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 2

    .line 969
    iget v0, p0, Lj$/util/h1;->d:I

    return v0
.end method

.method public final estimateSize()J
    .registers 3

    .line 965
    iget v0, p0, Lj$/util/h1;->c:I

    iget v1, p0, Lj$/util/h1;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 6

    .line 945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    iget-object v0, p0, Lj$/util/h1;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lj$/util/h1;->c:I

    if-lt v1, v2, :cond_1b

    iget v1, p0, Lj$/util/h1;->b:I

    if-ltz v1, :cond_1b

    iput v2, p0, Lj$/util/h1;->b:I

    if-ge v1, v2, :cond_1b

    .line 948
    :cond_12
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

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

    .line 976
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 4

    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    iget v0, p0, Lj$/util/h1;->b:I

    if-ltz v0, :cond_18

    iget v1, p0, Lj$/util/h1;->c:I

    if-ge v0, v1, :cond_18

    add-int/lit8 v1, v0, 0x1

    .line 957
    iput v1, p0, Lj$/util/h1;->b:I

    iget-object v1, p0, Lj$/util/h1;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 958
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 6

    .line 934
    iget v0, p0, Lj$/util/h1;->b:I

    iget v1, p0, Lj$/util/h1;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 937
    :cond_b
    new-instance v2, Lj$/util/h1;

    iput v1, p0, Lj$/util/h1;->b:I

    iget v3, p0, Lj$/util/h1;->d:I

    iget-object v4, p0, Lj$/util/h1;->a:[Ljava/lang/Object;

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/h1;-><init>([Ljava/lang/Object;III)V

    return-object v2
.end method
