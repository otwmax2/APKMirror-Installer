.class public final Lja/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(III)I
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lja/o;->e(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lja/o;->e(II)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0, p2}, Lja/o;->e(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(JJJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1, p4, p5}, Lja/o;->f(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lja/o;->f(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    sub-long/2addr p0, p2

    .line 10
    invoke-static {p0, p1, p4, p5}, Lja/o;->f(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final c(III)I
    .registers 3
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    if-lez p2, :cond_b

    .line 3
    if-lt p0, p1, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-static {p1, p0, p2}, Lja/o;->a(III)I

    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_b
    if-gez p2, :cond_17

    .line 14
    if-gt p0, p1, :cond_10

    .line 16
    :goto_f
    return p1

    .line 17
    :cond_10
    neg-int p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lja/o;->a(III)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "Step is zero."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final d(JJJ)J
    .registers 10
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p4, v0

    .line 5
    if-lez v0, :cond_16

    .line 7
    cmp-long v0, p0, p2

    .line 9
    if-ltz v0, :cond_c

    .line 11
    move-wide p0, p2

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    move-wide v2, p2

    .line 14
    move-wide p2, p0

    .line 15
    move-wide p0, v2

    .line 16
    invoke-static/range {p0 .. p5}, Lja/o;->b(JJJ)J

    .line 19
    move-result-wide p2

    .line 20
    sub-long p2, p0, p2

    .line 22
    return-wide p2

    .line 23
    :cond_16
    move-wide v2, p2

    .line 24
    move-wide p2, p0

    .line 25
    move-wide p0, v2

    .line 26
    if-gez v0, :cond_2a

    .line 28
    cmp-long v0, p2, p0

    .line 30
    if-gtz v0, :cond_20

    .line 32
    :goto_1f
    return-wide p0

    .line 33
    :cond_20
    neg-long p4, p4

    .line 34
    move-wide v2, p2

    .line 35
    move-wide p2, p0

    .line 36
    move-wide p0, v2

    .line 37
    invoke-static/range {p0 .. p5}, Lja/o;->b(JJJ)J

    .line 40
    move-result-wide p0

    .line 41
    add-long/2addr p2, p0

    .line 42
    return-wide p2

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "Step is zero."

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static final e(II)I
    .registers 2

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-ltz p0, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final f(JJ)J
    .registers 6

    .line 1
    rem-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-ltz v0, :cond_8

    .line 8
    return-wide p0

    .line 9
    :cond_8
    add-long/2addr p0, p2

    .line 10
    return-wide p0
.end method
