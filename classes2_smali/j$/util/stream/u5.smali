.class public abstract Lj$/util/stream/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_12

    sub-long/2addr p0, p2

    .line 53
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_12
    return-wide v1
.end method

.method public static b(Lj$/util/stream/z6;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .registers 8

    .line 80
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/u5;->c(JJ)J

    move-result-wide p4

    .line 81
    sget-object v0, Lj$/util/stream/s5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    .line 92
    new-instance p0, Lj$/util/stream/t7;

    check-cast p1, Lj$/util/t0;

    .line 871
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/w7;-><init>(Lj$/util/b1;JJ)V

    return-object p0

    .line 95
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown shape "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_34
    new-instance p0, Lj$/util/stream/v7;

    check-cast p1, Lj$/util/y0;

    .line 847
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/w7;-><init>(Lj$/util/b1;JJ)V

    return-object p0

    .line 86
    :cond_3c
    new-instance p0, Lj$/util/stream/u7;

    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 823
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/w7;-><init>(Lj$/util/b1;JJ)V

    return-object p0

    .line 83
    :cond_44
    new-instance p0, Lj$/util/stream/x7;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/x7;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p0
.end method

.method public static c(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_d

    add-long/2addr p0, p2

    goto :goto_e

    :cond_d
    move-wide p0, v3

    :goto_e
    cmp-long p2, p0, v0

    if-ltz p2, :cond_13

    return-wide p0

    :cond_13
    return-wide v3
.end method

.method public static d(J)I
    .registers 5

    .line 544
    sget v0, Lj$/util/stream/y6;->t:I

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_b

    sget p0, Lj$/util/stream/y6;->u:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Lj$/util/stream/y;JJ)Lj$/util/stream/r5;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_13

    .line 448
    new-instance v1, Lj$/util/stream/r5;

    .line 449
    invoke-static {p3, p4}, Lj$/util/stream/u5;->d(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/r5;-><init>(Lj$/util/stream/y;IJJ)V

    return-object v1

    :cond_13
    move-wide v4, p1

    .line 446
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lj$/util/stream/x0;JJ)Lj$/util/stream/n5;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_13

    .line 230
    new-instance v1, Lj$/util/stream/n5;

    .line 231
    invoke-static {p3, p4}, Lj$/util/stream/u5;->d(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/x0;IJJ)V

    return-object v1

    :cond_13
    move-wide v4, p1

    .line 228
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj$/util/stream/g1;JJ)Lj$/util/stream/p5;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_13

    .line 339
    new-instance v1, Lj$/util/stream/p5;

    .line 340
    invoke-static {p3, p4}, Lj$/util/stream/u5;->d(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/g1;IJJ)V

    return-object v1

    :cond_13
    move-wide v4, p1

    .line 337
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lj$/util/stream/b5;JJ)Lj$/util/stream/l5;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_13

    .line 114
    new-instance v1, Lj$/util/stream/l5;

    .line 115
    invoke-static {p3, p4}, Lj$/util/stream/u5;->d(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/l5;-><init>(Lj$/util/stream/b5;IJJ)V

    return-object v1

    :cond_13
    move-wide v4, p1

    .line 112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
