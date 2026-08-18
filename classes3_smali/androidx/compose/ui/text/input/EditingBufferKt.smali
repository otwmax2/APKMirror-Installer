.class public final Landroidx/compose/ui/text/input/EditingBufferKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final updateRangeAfterDelete-pWDy79M(JJ)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/TextRange;->intersects-5zc-tL8(JJ)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3a

    .line 15
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 24
    move-result v0

    .line 25
    move v1, v0

    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_26

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 36
    move-result p0

    .line 37
    :goto_24
    sub-int/2addr v1, p0

    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/text/TextRange;->contains-impl(JI)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_35

    .line 45
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 48
    move-result v0

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 52
    move-result p0

    .line 53
    goto :goto_24

    .line 54
    :cond_35
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 57
    move-result v1

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 62
    move-result p0

    .line 63
    if-le v1, p0, :cond_4a

    .line 65
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 68
    move-result p0

    .line 69
    sub-int/2addr v0, p0

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 73
    move-result p0

    .line 74
    goto :goto_24

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method
