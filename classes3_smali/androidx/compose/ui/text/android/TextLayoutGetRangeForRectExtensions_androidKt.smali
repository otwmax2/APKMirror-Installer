.class public final Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private static final getCharacterLeftBounds(II[F)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    aget p0, p2, p0

    .line 6
    return p0
.end method

.method private static final getCharacterRightBounds(II[F)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    aget p0, p2, p0

    .line 8
    return p0
.end method

.method private static final getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lsa/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    cmpl-float p6, v0, p6

    .line 20
    if-gez p6, :cond_21

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_27

    .line 28
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 30
    cmpg-float p5, p6, p5

    .line 32
    if-gtz p5, :cond_27

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 37
    move-result p5

    .line 38
    sub-int/2addr p5, v2

    .line 39
    goto :goto_5e

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 47
    move-result p6

    .line 48
    :goto_2f
    sub-int v0, p6, p5

    .line 50
    if-le v0, v2, :cond_57

    .line 52
    add-int v0, p6, p5

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 56
    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_47

    .line 66
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 68
    cmpl-float v4, v3, v4

    .line 70
    if-gtz v4, :cond_53

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_55

    .line 78
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 80
    cmpg-float v3, v3, v4

    .line 82
    if-gez v3, :cond_55

    .line 84
    :cond_53
    move p6, v0

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    move p5, v0

    .line 87
    goto :goto_2f

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 94
    move p5, p6

    .line 95
    :cond_5e
    :goto_5e
    add-int/2addr p5, v2

    .line 96
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 99
    move-result p5

    .line 100
    if-ne p5, v1, :cond_66

    .line 102
    return v1

    .line 103
    :cond_66
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 106
    move-result p6

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 110
    move-result v0

    .line 111
    if-gt p6, v0, :cond_71

    .line 113
    return v1

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 117
    move-result v0

    .line 118
    invoke-static {p5, v0}, Lbb/u;->w(II)I

    .line 121
    move-result p5

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 125
    move-result v0

    .line 126
    invoke-static {p6, v0}, Lbb/u;->D(II)I

    .line 129
    move-result p6

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    int-to-float p3, p3

    .line 133
    int-to-float p4, p4

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    :goto_89
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_96

    .line 144
    add-int/lit8 p3, p6, -0x1

    .line 146
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 149
    move-result p3

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 154
    move-result p3

    .line 155
    :goto_9a
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a7

    .line 163
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 166
    move-result p3

    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    add-int/lit8 p3, p6, -0x1

    .line 170
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 173
    move-result p3

    .line 174
    :goto_ad
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 176
    invoke-interface {p9, v0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_bc

    .line 188
    return p6

    .line 189
    :cond_bc
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    .line 192
    move-result p6

    .line 193
    if-eq p6, v1, :cond_d6

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 198
    move-result p3

    .line 199
    if-gt p6, p3, :cond_c9

    .line 201
    goto :goto_d6

    .line 202
    :cond_c9
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 205
    move-result p3

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 209
    move-result p4

    .line 210
    invoke-static {p3, p4}, Lbb/u;->w(II)I

    .line 213
    move-result p5

    .line 214
    goto :goto_89

    .line 215
    :cond_d6
    :goto_d6
    return v1
.end method

.method public static final getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILsa/p;)[I
    .registers 16
    .param p0  # Landroidx/compose/ui/text/android/TextLayout;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/text/Layout;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/android/LayoutHelper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroid/graphics/RectF;",
            "I",
            "Lsa/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_12

    .line 4
    new-instance p4, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p4, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 17
    :goto_10
    move-object v6, p4

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p4, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder_androidKt;->createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 30
    move-result-object p4

    .line 31
    goto :goto_10

    .line 32
    :goto_1f
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 34
    float-to-int p4, p4

    .line 35
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 38
    move-result p4

    .line 39
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 41
    invoke-virtual {p0, p4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 44
    move-result v2

    .line 45
    cmpl-float v1, v1, v2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-lez v1, :cond_3a

    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 55
    move-result v1

    .line 56
    if-lt p4, v1, :cond_3a

    .line 58
    return-object v9

    .line 59
    :cond_3a
    move v4, p4

    .line 60
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 62
    float-to-int p4, p4

    .line 63
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_50

    .line 69
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 75
    move-result v2

    .line 76
    cmpg-float v1, v1, v2

    .line 78
    if-gez v1, :cond_50

    .line 80
    return-object v9

    .line 81
    :cond_50
    const/4 v8, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v5, p3

    .line 86
    move-object v7, p5

    .line 87
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;Z)I

    .line 90
    move-result p0

    .line 91
    :goto_5a
    move p1, v4

    .line 92
    const/4 p2, -0x1

    .line 93
    if-ne p0, p2, :cond_68

    .line 95
    if-ge p1, p4, :cond_68

    .line 97
    add-int/lit8 v4, p1, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;Z)I

    .line 103
    move-result p0

    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    if-ne p0, p2, :cond_6b

    .line 107
    return-object v9

    .line 108
    :cond_6b
    const/4 v8, 0x0

    .line 109
    move v4, p4

    .line 110
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;Z)I

    .line 113
    move-result p3

    .line 114
    :goto_71
    if-ne p3, p2, :cond_7e

    .line 116
    if-ge p1, p4, :cond_7e

    .line 118
    add-int/lit8 v4, p4, -0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;Z)I

    .line 124
    move-result p3

    .line 125
    move p4, v4

    .line 126
    goto :goto_71

    .line 127
    :cond_7e
    if-ne p3, p2, :cond_81

    .line 129
    return-object v9

    .line 130
    :cond_81
    add-int/2addr p0, v0

    .line 131
    invoke-interface {v6, p0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 134
    move-result p0

    .line 135
    sub-int/2addr p3, v0

    .line 136
    invoke-interface {v6, p3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 139
    move-result p1

    .line 140
    filled-new-array {p0, p1}, [I

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static final getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lsa/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    cmpg-float p5, v0, p5

    .line 19
    if-lez p5, :cond_20

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_25

    .line 27
    iget p5, p1, Landroid/graphics/RectF;->right:F

    .line 29
    cmpl-float p5, p5, p6

    .line 31
    if-ltz p5, :cond_25

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 36
    move-result p5

    .line 37
    goto :goto_5d

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 45
    move-result p6

    .line 46
    :goto_2d
    sub-int v0, p6, p5

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_56

    .line 51
    add-int v0, p6, p5

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 55
    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_46

    .line 65
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 67
    cmpl-float v3, v2, v3

    .line 69
    if-gtz v3, :cond_52

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_54

    .line 77
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 79
    cmpg-float v2, v2, v3

    .line 81
    if-gez v2, :cond_54

    .line 83
    :cond_52
    move p6, v0

    .line 84
    goto :goto_2d

    .line 85
    :cond_54
    move p5, v0

    .line 86
    goto :goto_2d

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    move p5, p6

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 97
    move-result p5

    .line 98
    if-ne p5, v1, :cond_64

    .line 100
    return v1

    .line 101
    :cond_64
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 104
    move-result p6

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 108
    move-result v0

    .line 109
    if-lt p6, v0, :cond_6f

    .line 111
    return v1

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 115
    move-result v0

    .line 116
    invoke-static {p6, v0}, Lbb/u;->w(II)I

    .line 119
    move-result p6

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 123
    move-result v0

    .line 124
    invoke-static {p5, v0}, Lbb/u;->D(II)I

    .line 127
    move-result p5

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    int-to-float p3, p3

    .line 131
    int-to-float p4, p4

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    :goto_87
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_94

    .line 142
    add-int/lit8 p3, p5, -0x1

    .line 144
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 147
    move-result p3

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 152
    move-result p3

    .line 153
    :goto_98
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_a5

    .line 161
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 164
    move-result p3

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    add-int/lit8 p5, p5, -0x1

    .line 168
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 171
    move-result p3

    .line 172
    :goto_ab
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 174
    invoke-interface {p9, v0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_ba

    .line 186
    return p6

    .line 187
    :cond_ba
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    .line 190
    move-result p6

    .line 191
    if-eq p6, v1, :cond_d4

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 196
    move-result p3

    .line 197
    if-lt p6, p3, :cond_c7

    .line 199
    goto :goto_d4

    .line 200
    :cond_c7
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 203
    move-result p3

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 207
    move-result p4

    .line 208
    invoke-static {p3, p4}, Lbb/u;->D(II)I

    .line 211
    move-result p5

    .line 212
    goto :goto_87

    .line 213
    :cond_d4
    :goto_d4
    return v1
.end method

.method private static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;Z)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lsa/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    move/from16 v1, p3

    .line 3
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v2, v0, :cond_16

    .line 22
    return v10

    .line 23
    :cond_16
    sub-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    new-array v7, v0, [F

    .line 28
    invoke-virtual {p0, v1, v7}, Landroidx/compose/ui/text/android/TextLayout;->fillLineHorizontalBounds$ui_text(I[F)V

    .line 31
    invoke-virtual/range {p2 .. p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineBidiRuns$ui_text(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p7, :cond_29

    .line 37
    invoke-static {p0}, Lu9/a0;->Fe([Ljava/lang/Object;)Lbb/l;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-static {p0}, Lu9/a0;->Oe([Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lbb/u;->m0(II)Lbb/j;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-virtual {v0}, Lbb/j;->d()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lbb/j;->e()I

    .line 58
    move-result v11

    .line 59
    invoke-virtual {v0}, Lbb/j;->f()I

    .line 62
    move-result v12

    .line 63
    if-lez v12, :cond_42

    .line 65
    if-le v1, v11, :cond_46

    .line 67
    :cond_42
    if-gez v12, :cond_9d

    .line 69
    if-gt v11, v1, :cond_9d

    .line 71
    :cond_46
    move v13, v1

    .line 72
    :goto_47
    aget-object v0, p0, v13

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5b

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 86
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 89
    move-result v1

    .line 90
    :goto_59
    move v5, v1

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 99
    move-result v1

    .line 100
    goto :goto_59

    .line 101
    :goto_64
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_74

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 114
    move-result v1

    .line 115
    :goto_72
    move v6, v1

    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 123
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 126
    move-result v1

    .line 127
    goto :goto_72

    .line 128
    :goto_7f
    if-eqz p7, :cond_8c

    .line 130
    move-object/from16 v1, p4

    .line 132
    move-object/from16 v8, p5

    .line 134
    move-object/from16 v9, p6

    .line 136
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;)I

    .line 139
    move-result v0

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    move-object/from16 v1, p4

    .line 143
    move-object/from16 v8, p5

    .line 145
    move-object/from16 v9, p6

    .line 147
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lsa/p;)I

    .line 150
    move-result v0

    .line 151
    :goto_96
    if-ltz v0, :cond_99

    .line 153
    return v0

    .line 154
    :cond_99
    if-eq v13, v11, :cond_9d

    .line 156
    add-int/2addr v13, v12

    .line 157
    goto :goto_47

    .line 158
    :cond_9d
    return v10
.end method

.method private static final horizontalOverlap(Landroid/graphics/RectF;FF)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    cmpl-float p2, p2, v0

    .line 5
    if-ltz p2, :cond_e

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 9
    cmpg-float p0, p1, p0

    .line 11
    if-gtz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
