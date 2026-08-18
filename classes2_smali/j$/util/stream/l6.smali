.class public final Lj$/util/stream/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:[Ljava/lang/Object;

.field public final synthetic f:Lj$/util/stream/u6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 280
    const-class v0, Lj$/util/stream/u6;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u6;IIII)V
    .registers 6

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l6;->f:Lj$/util/stream/u6;

    .line 303
    iput p2, p0, Lj$/util/stream/l6;->a:I

    .line 304
    iput p3, p0, Lj$/util/stream/l6;->b:I

    .line 305
    iput p4, p0, Lj$/util/stream/l6;->c:I

    .line 306
    iput p5, p0, Lj$/util/stream/l6;->d:I

    .line 308
    iget-object p3, p1, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    if-nez p3, :cond_14

    iget-object p1, p1, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    goto :goto_16

    :cond_14
    aget-object p1, p3, p2

    :goto_16
    iput-object p1, p0, Lj$/util/stream/l6;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 2

    const/16 v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .registers 7

    .line 313
    iget v0, p0, Lj$/util/stream/l6;->a:I

    iget v1, p0, Lj$/util/stream/l6;->d:I

    iget v2, p0, Lj$/util/stream/l6;->b:I

    if-ne v0, v2, :cond_e

    int-to-long v0, v1

    .line 314
    iget v2, p0, Lj$/util/stream/l6;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 318
    :cond_e
    iget-object v3, p0, Lj$/util/stream/l6;->f:Lj$/util/stream/u6;

    iget-object v3, v3, Lj$/util/stream/c;->d:[J

    aget-wide v4, v3, v2

    int-to-long v1, v1

    add-long/2addr v4, v1

    aget-wide v0, v3, v0

    sub-long/2addr v4, v0

    iget v0, p0, Lj$/util/stream/l6;->c:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 8

    .line 347
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget v0, p0, Lj$/util/stream/l6;->a:I

    iget v1, p0, Lj$/util/stream/l6;->d:I

    iget v2, p0, Lj$/util/stream/l6;->b:I

    if-lt v0, v2, :cond_13

    if-ne v0, v2, :cond_12

    iget v3, p0, Lj$/util/stream/l6;->c:I

    if-ge v3, v1, :cond_12

    goto :goto_13

    :cond_12
    return-void

    .line 351
    :cond_13
    :goto_13
    iget v3, p0, Lj$/util/stream/l6;->c:I

    .line 353
    :goto_15
    iget-object v4, p0, Lj$/util/stream/l6;->f:Lj$/util/stream/u6;

    if-ge v0, v2, :cond_2c

    .line 354
    iget-object v4, v4, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    aget-object v4, v4, v0

    .line 355
    :goto_1d
    array-length v5, v4

    if-ge v3, v5, :cond_28

    .line 356
    aget-object v5, v4, v3

    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_28
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_15

    .line 361
    :cond_2c
    iget v0, p0, Lj$/util/stream/l6;->a:I

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Lj$/util/stream/l6;->e:[Ljava/lang/Object;

    goto :goto_37

    :cond_33
    iget-object v0, v4, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    :goto_37
    if-ge v3, v1, :cond_41

    .line 364
    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 367
    :cond_41
    iput v2, p0, Lj$/util/stream/l6;->a:I

    .line 368
    iput v1, p0, Lj$/util/stream/l6;->c:I

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    .line 465
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
    .registers 7

    .line 328
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget v0, p0, Lj$/util/stream/l6;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lj$/util/stream/l6;->b:I

    if-lt v0, v2, :cond_14

    if-ne v0, v2, :cond_13

    iget v0, p0, Lj$/util/stream/l6;->c:I

    iget v3, p0, Lj$/util/stream/l6;->d:I

    if-ge v0, v3, :cond_13

    goto :goto_14

    :cond_13
    return v1

    .line 332
    :cond_14
    :goto_14
    iget-object v0, p0, Lj$/util/stream/l6;->e:[Ljava/lang/Object;

    iget v3, p0, Lj$/util/stream/l6;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj$/util/stream/l6;->c:I

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 334
    iget p1, p0, Lj$/util/stream/l6;->c:I

    iget-object v0, p0, Lj$/util/stream/l6;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3c

    .line 335
    iput v1, p0, Lj$/util/stream/l6;->c:I

    .line 336
    iget p1, p0, Lj$/util/stream/l6;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lj$/util/stream/l6;->a:I

    .line 337
    iget-object v0, p0, Lj$/util/stream/l6;->f:Lj$/util/stream/u6;

    iget-object v0, v0, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    if-eqz v0, :cond_3c

    if-gt p1, v2, :cond_3c

    .line 338
    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/l6;->e:[Ljava/lang/Object;

    :cond_3c
    return v3
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 8

    .line 374
    iget v2, p0, Lj$/util/stream/l6;->a:I

    iget v6, p0, Lj$/util/stream/l6;->b:I

    if-ge v2, v6, :cond_22

    .line 376
    new-instance v0, Lj$/util/stream/l6;

    add-int/lit8 v3, v6, -0x1

    iget v4, p0, Lj$/util/stream/l6;->c:I

    iget-object v1, p0, Lj$/util/stream/l6;->f:Lj$/util/stream/u6;

    iget-object v5, v1, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    aget-object v5, v5, v3

    array-length v5, v5

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/l6;-><init>(Lj$/util/stream/u6;IIII)V

    .line 379
    iput v6, p0, Lj$/util/stream/l6;->a:I

    const/4 v2, 0x0

    .line 380
    iput v2, p0, Lj$/util/stream/l6;->c:I

    .line 381
    iget-object v1, v1, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    aget-object v1, v1, v6

    iput-object v1, p0, Lj$/util/stream/l6;->e:[Ljava/lang/Object;

    return-object v0

    :cond_22
    if-ne v2, v6, :cond_49

    .line 385
    iget v0, p0, Lj$/util/stream/l6;->c:I

    iget v1, p0, Lj$/util/stream/l6;->d:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2e

    goto :goto_49

    .line 389
    :cond_2e
    iget-object v2, p0, Lj$/util/stream/l6;->e:[Ljava/lang/Object;

    add-int v3, v0, v1

    .line 177
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v4, v0, v3}, Lj$/util/Spliterators;->a(III)V

    .line 178
    new-instance v4, Lj$/util/h1;

    const/16 v5, 0x410

    invoke-direct {v4, v2, v0, v3, v5}, Lj$/util/h1;-><init>([Ljava/lang/Object;III)V

    .line 390
    iget v0, p0, Lj$/util/stream/l6;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lj$/util/stream/l6;->c:I

    return-object v4

    :cond_49
    :goto_49
    const/4 v0, 0x0

    return-object v0
.end method
