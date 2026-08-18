.class public final Lj$/util/stream/h8;
.super Lj$/util/stream/a7;
.source "SourceFile"


# virtual methods
.method public final d()V
    .registers 4

    .line 291
    new-instance v0, Lj$/util/stream/u6;

    invoke-direct {v0}, Lj$/util/stream/u6;-><init>()V

    .line 292
    iput-object v0, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    .line 293
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/g8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/g8;-><init>(Ljava/util/function/Consumer;I)V

    iget-object v0, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/a;->w0(Lj$/util/stream/j5;)Lj$/util/stream/j5;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/a7;->e:Lj$/util/stream/j5;

    .line 294
    new-instance v0, Lj$/util/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/a7;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/a7;
    .registers 5

    .line 286
    new-instance v0, Lj$/util/stream/h8;

    iget-object v1, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    iget-boolean v2, p0, Lj$/util/stream/a7;->a:Z

    .line 281
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/a7;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 308
    iget-object v0, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lj$/util/stream/a7;->i:Z

    if-nez v0, :cond_22

    .line 309
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p0}, Lj$/util/stream/a7;->c()V

    .line 312
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/g8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/g8;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p1, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->v0(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Lj$/util/stream/a7;->i:Z

    return-void

    .line 316
    :cond_22
    invoke-virtual {p0, p1}, Lj$/util/stream/h8;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_22

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 12

    .line 299
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Lj$/util/stream/a7;->a()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 302
    iget-object v1, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/u6;

    iget-wide v2, p0, Lj$/util/stream/a7;->g:J

    .line 166
    iget v4, v1, Lj$/util/stream/c;->c:I

    if-nez v4, :cond_2a

    .line 167
    iget v4, v1, Lj$/util/stream/c;->b:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_20

    .line 168
    iget-object v1, v1, Lj$/util/stream/u6;->e:[Ljava/lang/Object;

    long-to-int v2, v2

    aget-object v1, v1, v2

    goto :goto_4a

    .line 170
    :cond_20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2a
    invoke-virtual {v1}, Lj$/util/stream/c;->count()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_5b

    const/4 v4, 0x0

    .line 176
    :goto_33
    iget v5, v1, Lj$/util/stream/c;->c:I

    if-gt v4, v5, :cond_51

    .line 177
    iget-object v5, v1, Lj$/util/stream/c;->d:[J

    aget-wide v6, v5, v4

    iget-object v5, v1, Lj$/util/stream/u6;->f:[[Ljava/lang/Object;

    aget-object v5, v5, v4

    array-length v8, v5

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v8, v2, v8

    if-gez v8, :cond_4e

    sub-long/2addr v2, v6

    long-to-int v1, v2

    .line 178
    aget-object v1, v5, v1

    .line 302
    :goto_4a
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v0

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 180
    :cond_51
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_5b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    return v0
.end method
