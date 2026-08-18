.class public final Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final finalConstraints-tfFHcEY(JZIF)J
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxWidth-tfFHcEY(JZIF)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p1, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final finalMaxLines-xdlQI24(ZII)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_a

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->isEllipsis-MW5-ApA(I)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {p2, v0}, Lbb/u;->w(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final finalMaxWidth-tfFHcEY(JZIF)I
    .registers 5

    .line 1
    if-nez p2, :cond_8

    .line 3
    invoke-static {p3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->isEllipsis-MW5-ApA(I)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_13

    .line 9
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    move-result p2

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p2, 0x7fffffff

    .line 23
    :goto_16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    move-result p3

    .line 27
    if-ne p3, p2, :cond_1d

    .line 29
    return p2

    .line 30
    :cond_1d
    invoke-static {p4}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 33
    move-result p3

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 37
    move-result p0

    .line 38
    invoke-static {p3, p0, p2}, Lbb/u;->K(III)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final isEllipsis-MW5-ApA(I)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_23

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method
