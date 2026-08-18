.class public Lj$/util/stream/u6;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Iterable;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 106
    invoke-direct {p0}, Lj$/util/stream/c;-><init>()V

    const/4 v0, 0x1

    shl-int/lit8 v0, v0, 0x4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 9

    .line 255
    iget v0, p0, Lj$/util/stream/c;->b:I

    iget-object v1, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_47

    .line 121
    iget-object v0, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_18

    const/16 v0, 0x8

    .line 122
    new-array v3, v0, [[Ljava/lang/Object;

    iput-object v3, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    .line 123
    new-array v0, v0, [J

    iput-object v0, p0, Lj$/util/stream/c;->d:[J

    .line 124
    aput-object v1, v3, v2

    .line 257
    :cond_18
    iget v0, p0, Lj$/util/stream/c;->c:I

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    array-length v5, v4

    if-ge v3, v5, :cond_25

    aget-object v3, v4, v3

    if-nez v3, :cond_39

    :cond_25
    if-nez v0, :cond_2a

    .line 115
    array-length v0, v1

    int-to-long v0, v0

    goto :goto_33

    .line 116
    :cond_2a
    iget-object v1, p0, Lj$/util/stream/c;->d:[J

    aget-wide v5, v1, v0

    aget-object v0, v4, v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v5

    :goto_33
    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 154
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/u6;->p(J)V

    .line 259
    :cond_39
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 260
    iget v0, p0, Lj$/util/stream/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/c;->c:I

    .line 261
    iget-object v1, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    .line 263
    :cond_47
    iget-object v0, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/c;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .registers 6

    .line 221
    iget-object v0, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 222
    aget-object v0, v0, v2

    iput-object v0, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    move v0, v2

    .line 223
    :goto_b
    iget-object v3, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_15

    .line 224
    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 225
    :cond_15
    iput-object v1, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    .line 226
    iput-object v1, p0, Lj$/util/stream/c;->d:[J

    goto :goto_26

    :cond_1a
    move v0, v2

    .line 229
    :goto_1b
    iget v3, p0, Lj$/util/stream/c;->b:I

    if-ge v0, v3, :cond_26

    .line 230
    iget-object v3, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 232
    :cond_26
    :goto_26
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 233
    iput v2, p0, Lj$/util/stream/c;->c:I

    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    .line 244
    :goto_2
    iget v2, p0, Lj$/util/stream/c;->c:I

    if-ge v1, v2, :cond_19

    .line 245
    iget-object v2, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    move v4, v0

    :goto_c
    if-ge v4, v3, :cond_16

    aget-object v5, v2, v4

    .line 246
    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 249
    :cond_19
    :goto_19
    iget v1, p0, Lj$/util/stream/c;->b:I

    if-ge v0, v1, :cond_27

    .line 250
    iget-object v1, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_27
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 238
    invoke-virtual {p0}, Lj$/util/stream/u6;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v1, Lj$/util/d1;

    invoke-direct {v1, v0}, Lj$/util/d1;-><init>(Lj$/util/Spliterator;)V

    return-object v1
.end method

.method public final p(J)V
    .registers 15

    .line 114
    iget v0, p0, Lj$/util/stream/c;->c:I

    if-nez v0, :cond_9

    .line 115
    iget-object v1, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    array-length v1, v1

    int-to-long v1, v1

    goto :goto_15

    .line 116
    :cond_9
    iget-object v1, p0, Lj$/util/stream/c;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-wide v1, v2

    :goto_15
    cmp-long v3, p1, v1

    if-lez v3, :cond_73

    .line 121
    iget-object v3, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    if-nez v3, :cond_2c

    const/16 v3, 0x8

    .line 122
    new-array v4, v3, [[Ljava/lang/Object;

    iput-object v4, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    .line 123
    new-array v3, v3, [J

    iput-object v3, p0, Lj$/util/stream/c;->d:[J

    const/4 v3, 0x0

    .line 124
    iget-object v5, p0, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    aput-object v5, v4, v3

    :cond_2c
    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_2e
    cmp-long v4, p1, v1

    if-lez v4, :cond_73

    .line 137
    iget-object v4, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    array-length v5, v4

    if-lt v0, v5, :cond_4a

    .line 138
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 139
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    iput-object v4, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    .line 140
    iget-object v4, p0, Lj$/util/stream/c;->d:[J

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, p0, Lj$/util/stream/c;->d:[J

    .line 117
    :cond_4a
    iget v4, p0, Lj$/util/stream/c;->a:I

    if-eqz v0, :cond_59

    if-ne v0, v3, :cond_51

    goto :goto_59

    :cond_51
    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    const/16 v5, 0x1e

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_59
    :goto_59
    shl-int v4, v3, v4

    .line 143
    iget-object v5, p0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v6, v5, v0

    .line 144
    iget-object v6, p0, Lj$/util/stream/c;->d:[J

    add-int/lit8 v7, v0, -0x1

    aget-wide v8, v6, v7

    aget-object v5, v5, v7

    array-length v5, v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    aput-wide v8, v6, v0

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_73
    return-void
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 7

    .line 399
    new-instance v0, Lj$/util/stream/l6;

    iget v3, p0, Lj$/util/stream/c;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/c;->b:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/l6;-><init>(Lj$/util/stream/u6;IIII)V

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/u6;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/q;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lj$/util/stream/u6;->forEach(Ljava/util/function/Consumer;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpinedBuffer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
