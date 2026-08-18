.class public final Landroidx/compose/foundation/text/TextLinkScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$isNullOrEmpty(Landroidx/compose/ui/text/TextLinkStyles;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScopeKt;->isNullOrEmpty(Landroidx/compose/ui/text/TextLinkStyles;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isNullOrEmpty(Landroidx/compose/ui/text/TextLinkStyles;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method
