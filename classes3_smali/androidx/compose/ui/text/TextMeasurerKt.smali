.class public final Landroidx/compose/ui/text/TextMeasurerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultCacheSize:I = 0x8


# direct methods
.method public static final synthetic access$isEllipsis-MW5-ApA(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/TextMeasurerKt;->isEllipsis-MW5-ApA(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isEllipsis-MW5-ApA(I)Z
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
