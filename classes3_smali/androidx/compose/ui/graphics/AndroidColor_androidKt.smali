.class public final Landroidx/compose/ui/graphics/AndroidColor_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J
    .registers 7
    .param p0  # Landroidx/compose/ui/graphics/Color$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x10

    .line 6
    cmp-long p0, v0, v2

    .line 8
    if-gez p0, :cond_a

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const-wide/16 v2, -0x40

    .line 13
    and-long/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    or-long/2addr p1, v0

    .line 18
    :goto_11
    invoke-static {p1, p2}, Ls9/k2;->h(J)J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final toColorLong-8_81llA(J)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x10

    .line 10
    invoke-static {v2, v3, v4, v5}, Landroidx/collection/b;->a(JJ)I

    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_10

    .line 16
    return-wide p0

    .line 17
    :cond_10
    const-wide/16 v2, -0x40

    .line 19
    invoke-static {v2, v3}, Ls9/k2;->h(J)J

    .line 22
    move-result-wide v2

    .line 23
    and-long/2addr p0, v2

    .line 24
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x1

    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 38
    move-result-wide v0

    .line 39
    or-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
