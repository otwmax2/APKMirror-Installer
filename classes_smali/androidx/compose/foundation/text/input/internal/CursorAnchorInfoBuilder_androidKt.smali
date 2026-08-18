.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnchorInfoBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,155:1\n54#2:156\n85#3:157\n*S KotlinDebug\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt\n*L\n100#1:156\n100#1:157\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCursorAnchorInfoBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,155:1\n54#2:156\n85#3:157\n*S KotlinDebug\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt\n*L\n100#1:156\n100#1:157\n*E\n"
    }
.end annotation


# direct methods
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 19

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    sub-int v2, v0, p1

    .line 7
    mul-int/lit8 v2, v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    .line 23
    move v8, p1

    .line 24
    :goto_17
    if-ge v8, v0, :cond_79

    .line 26
    sub-int v3, v8, p1

    .line 28
    mul-int/lit8 v3, v3, 0x4

    .line 30
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 32
    aget v5, v2, v3

    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 36
    aget v6, v2, v6

    .line 38
    add-int/lit8 v7, v3, 0x2

    .line 40
    aget v7, v2, v7

    .line 42
    add-int/lit8 v3, v3, 0x3

    .line 44
    aget v3, v2, v3

    .line 46
    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 60
    move-result v6

    .line 61
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_54

    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 74
    move-result v6

    .line 75
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_51

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    move-object/from16 v5, p3

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    :goto_54
    or-int/lit8 v3, v3, 0x2

    .line 87
    goto :goto_51

    .line 88
    :goto_57
    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 94
    if-ne v6, v7, :cond_61

    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 98
    :cond_61
    move v13, v3

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 110
    move-result v11

    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 114
    move-result v12

    .line 115
    move-object v7, p0

    .line 116
    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_17

    .line 122
    :cond_79
    return-object p0
.end method

.method public static final build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 13
    .param p0  # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/TextRange;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 4
    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 10
    move-result p6

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    if-eqz p9, :cond_16

    .line 20
    invoke-static {p0, p6, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 23
    :cond_16
    if-eqz p10, :cond_3d

    .line 25
    const/4 p2, -0x1

    .line 26
    if-eqz p4, :cond_24

    .line 28
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 31
    move-result-wide p9

    .line 32
    invoke-static {p9, p10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 35
    move-result p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p3, p2

    .line 38
    :goto_25
    if-eqz p4, :cond_2f

    .line 40
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 43
    move-result-wide p9

    .line 44
    invoke-static {p9, p10}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 47
    move-result p2

    .line 48
    :cond_2f
    if-ltz p3, :cond_3d

    .line 50
    if-ge p3, p2, :cond_3d

    .line 52
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 59
    invoke-static {p0, p3, p2, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 62
    :cond_3d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 p2, 0x21

    .line 66
    if-lt p1, p2, :cond_48

    .line 68
    if-eqz p11, :cond_48

    .line 70
    invoke-static {p0, p8}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 73
    :cond_48
    const/16 p2, 0x22

    .line 75
    if-lt p1, p2, :cond_51

    .line 77
    if-eqz p12, :cond_51

    .line 79
    invoke-static {p0, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic build-vxqZcH0$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 16

    .line 1
    and-int/lit16 p14, p13, 0x80

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p14, :cond_6

    .line 6
    move p9, v0

    .line 7
    :cond_6
    and-int/lit16 p14, p13, 0x100

    .line 9
    if-eqz p14, :cond_b

    .line 11
    move p10, v0

    .line 12
    :cond_b
    and-int/lit16 p14, p13, 0x200

    .line 14
    if-eqz p14, :cond_10

    .line 16
    move p11, v0

    .line 17
    :cond_10
    and-int/lit16 p13, p13, 0x400

    .line 19
    if-eqz p13, :cond_15

    .line 21
    move p12, v0

    .line 22
    :cond_15
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 14

    .line 1
    if-gez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2}, Lbb/u;->J(FFF)F

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 29
    move-result v1

    .line 30
    invoke-static {p3, v5, v1}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 37
    move-result v2

    .line 38
    invoke-static {p3, v5, v2}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p1, p2, :cond_35

    .line 52
    move p1, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v2

    .line 55
    :goto_36
    if-nez v1, :cond_3a

    .line 57
    if-eqz p3, :cond_3b

    .line 59
    :cond_3a
    move v2, v3

    .line 60
    :cond_3b
    if-eqz v1, :cond_3f

    .line 62
    if-nez p3, :cond_41

    .line 64
    :cond_3f
    or-int/lit8 v2, v2, 0x2

    .line 66
    :cond_41
    if-eqz p1, :cond_45

    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 70
    :cond_45
    move v9, v2

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 82
    move-result v8

    .line 83
    move-object v4, p0

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 87
    return-object v4
.end method
