.class public final Landroidx/compose/foundation/text/TextLayoutHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final canReuse-7_7YC6M(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z
    .registers 14
    .param p0  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_9f

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_9f

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_9f

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 54
    move-result p0

    .line 55
    if-ne p0, p4, :cond_9f

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 60
    move-result p0

    .line 61
    if-ne p0, p5, :cond_9f

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_9f

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9f

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p8, :cond_9f

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 99
    goto :goto_9f

    .line 100
    :cond_63
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 111
    move-result p1

    .line 112
    if-eq p0, p1, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    const/4 p0, 0x1

    .line 116
    if-nez p5, :cond_82

    .line 118
    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p6, p1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 130
    return p0

    .line 131
    :cond_82
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 142
    move-result p2

    .line 143
    if-ne p1, p2, :cond_9f

    .line 145
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 152
    move-result-wide p2

    .line 153
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 156
    move-result p2

    .line 157
    if-ne p1, p2, :cond_9f

    .line 159
    return p0

    .line 160
    :cond_9f
    :goto_9f
    return v1
.end method

.method public static final getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F
    .registers 8
    .param p0  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4d

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->getMaxLines()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineCount()I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    if-le p1, v2, :cond_44

    .line 68
    return v0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineHeight(I)F

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public static final isPositionInsideSelection-uaM50fQ(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/TextRange;)Z
    .registers 8
    .param p0  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextRange;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_23

    .line 4
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 18
    move-result v1

    .line 19
    invoke-static {p3, p0, p1, p2, v1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;JI)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_22

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-static {p3, p0, p1, p2, v1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;JI)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    :goto_22
    return v3

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method private static final isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;JI)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/compose/ui/text/TextRange;->contains-impl(JI)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_16

    .line 11
    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
