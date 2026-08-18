.class public final Lja/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(III)I
    .registers 4

    .line 1
    invoke-static {p0, p2}, Ls9/y1;->a(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Ls9/y1;->a(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 17
    move-result p0

    .line 18
    if-ltz v0, :cond_14

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/2addr p0, p2

    .line 22
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final b(JJJ)J
    .registers 7

    .line 1
    invoke-static {p0, p1, p4, p5}, Ls9/z1;->a(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Ls9/z1;->a(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 12
    move-result v0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 17
    move-result-wide p0

    .line 18
    if-ltz v0, :cond_14

    .line 20
    return-wide p0

    .line 21
    :cond_14
    add-long/2addr p0, p4

    .line 22
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final c(JJJ)J
    .registers 14
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p4, v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_e

    .line 13
    move-wide p0, p2

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-static {p4, p5}, Ls9/k2;->h(J)J

    .line 18
    move-result-wide p4

    .line 19
    move-wide v6, p2

    .line 20
    move-wide p2, p0

    .line 21
    move-wide p0, v6

    .line 22
    invoke-static/range {p0 .. p5}, Lja/u;->b(JJJ)J

    .line 25
    move-result-wide p2

    .line 26
    sub-long p2, p0, p2

    .line 28
    invoke-static {p2, p3}, Ls9/k2;->h(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_20
    move-wide v6, p2

    .line 34
    move-wide p2, p0

    .line 35
    move-wide p0, v6

    .line 36
    if-gez v0, :cond_3e

    .line 38
    invoke-static {p2, p3, p0, p1}, Landroidx/collection/b;->a(JJ)I

    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_2c

    .line 44
    :goto_2b
    return-wide p0

    .line 45
    :cond_2c
    neg-long p4, p4

    .line 46
    invoke-static {p4, p5}, Ls9/k2;->h(J)J

    .line 49
    move-result-wide v4

    .line 50
    move-wide v2, p0

    .line 51
    move-wide v0, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lja/u;->b(JJJ)J

    .line 55
    move-result-wide p0

    .line 56
    add-long p2, v2, p0

    .line 58
    invoke-static {p2, p3}, Ls9/k2;->h(J)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "Step is zero."

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final d(III)I
    .registers 4
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    if-lez p2, :cond_17

    .line 3
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-static {p2}, Ls9/g2;->h(I)I

    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p0, p2}, Lja/u;->a(III)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    if-gez p2, :cond_2f

    .line 26
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_20

    .line 32
    :goto_1f
    return p1

    .line 33
    :cond_20
    neg-int p2, p2

    .line 34
    invoke-static {p2}, Ls9/g2;->h(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lja/u;->a(III)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p1, p0

    .line 43
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "Step is zero."

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
