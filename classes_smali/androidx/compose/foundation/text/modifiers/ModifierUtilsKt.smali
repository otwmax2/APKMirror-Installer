.class public final Landroidx/compose/foundation/text/modifiers/ModifierUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final maxWidthForTextLayout-R2G3SPE(JZI)I
    .registers 4

    .line 1
    if-nez p2, :cond_e

    .line 3
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_19

    .line 15
    :cond_e
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const p0, 0x7fffffff

    .line 29
    return p0
.end method
