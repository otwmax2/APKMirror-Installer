.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,604:1\n252#2:605\n35#3,5:606\n251#3,2:612\n35#3,5:614\n253#3:619\n71#3,5:620\n35#3,5:625\n1#4:611\n65#5:630\n69#5:633\n60#6:631\n70#6:634\n23#7:632\n23#7:635\n635#8:636\n635#8:637\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n92#1:605\n139#1:606,5\n347#1:612,2\n347#1:614,5\n347#1:619\n416#1:620,5\n436#1:625,5\n483#1:630\n484#1:633\n483#1:631\n484#1:634\n483#1:632\n484#1:635\n499#1:636\n567#1:637\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,604:1\n252#2:605\n35#3,5:606\n251#3,2:612\n35#3,5:614\n253#3:619\n71#3,5:620\n35#3,5:625\n1#4:611\n65#5:630\n69#5:633\n60#6:631\n70#6:634\n23#7:632\n23#7:635\n635#8:636\n635#8:637\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n92#1:605\n139#1:606,5\n347#1:612,2\n347#1:614,5\n347#1:619\n416#1:620,5\n436#1:625,5\n483#1:630\n484#1:633\n483#1:631\n484#1:634\n483#1:632\n484#1:635\n499#1:636\n567#1:637\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/text/Spannable;Lsa/r;Landroidx/compose/ui/text/SpanStyle;II)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes$lambda$2(Landroid/text/Spannable;Lsa/r;Landroidx/compose/ui/text/SpanStyle;II)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1a

    .line 17
    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 19
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2e

    .line 37
    new-instance p2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    .line 46
    return-object p2

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lsa/q;)V
    .registers 15
    .param p0  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/text/SpanStyle;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_3e

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b7

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p0, v0, p1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v1, v0, 0x2

    .line 69
    new-array v3, v1, [I

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    move-result v4

    .line 75
    move v5, v2

    .line 76
    :goto_4b
    if-ge v5, v4, :cond_64

    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 87
    move-result v7

    .line 88
    aput v7, v3, v5

    .line 90
    add-int v7, v5, v0

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 95
    move-result v6

    .line 96
    aput v6, v3, v7

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_4b

    .line 101
    :cond_64
    invoke-static {v3}, Lu9/q;->O3([I)V

    .line 104
    invoke-static {v3}, Lu9/a0;->fc([I)I

    .line 107
    move-result v0

    .line 108
    move v4, v2

    .line 109
    :goto_6c
    if-ge v4, v1, :cond_b7

    .line 111
    aget v5, v3, v4

    .line 113
    if-ne v5, v0, :cond_73

    .line 115
    goto :goto_b4

    .line 116
    :cond_73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 119
    move-result v6

    .line 120
    move-object v8, p0

    .line 121
    move v7, v2

    .line 122
    :goto_79
    if-ge v7, v6, :cond_a6

    .line 124
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 137
    move-result v11

    .line 138
    if-eq v10, v11, :cond_a3

    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 143
    move-result v10

    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 147
    move-result v11

    .line 148
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_a3

    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    .line 160
    invoke-static {v8, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 163
    move-result-object v8

    .line 164
    :cond_a3
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_79

    .line 167
    :cond_a6
    if-eqz v8, :cond_b3

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    invoke-interface {p2, v8, v0, v6}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b3
    move v0, v5

    .line 181
    :goto_b4
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto :goto_6c

    .line 184
    :cond_b7
    return-void
.end method

.method private static final getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static final hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL  # 1.05

    .line 11
    cmpl-double p0, v0, v2

    .line 13
    if-lez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return p2

    .line 14
    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_22

    .line 30
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_32

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 48
    move-result p0

    .line 49
    mul-float/2addr p0, p2

    .line 50
    return p0

    .line 51
    :cond_32
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 53
    return p0
.end method

.method private static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .registers 9

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2a

    .line 17
    invoke-static {p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_28
    mul-float/2addr p0, p2

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_39

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 56
    move-result p0

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 60
    return p0
.end method

.method public static final setBackground-RPmYEkk(Landroid/text/Spannable;JII)V
    .registers 7
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 19
    :cond_12
    return-void
.end method

.method private static final setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    .line 12
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 15
    :cond_e
    return-void
.end method

.method private static final setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V
    .registers 6

    .line 1
    if-eqz p1, :cond_25

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    new-instance v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 28
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_25
    return-void
.end method

.method public static final setBulletSpans(Landroid/text/Spannable;Ljava/util/List;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/TextIndent;)V
    .registers 20
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/style/TextIndent;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v9, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_37

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_24

    .line 28
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 35
    move-result v1

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_37

    .line 47
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 54
    move-result v1

    .line 55
    mul-float/2addr v1, v0

    .line 56
    :cond_37
    :goto_37
    move v10, v1

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 60
    move-result v11

    .line 61
    const/4 v1, 0x0

    .line 62
    move v12, v1

    .line 63
    :goto_3e
    if-ge v12, v11, :cond_a6

    .line 65
    move-object/from16 v13, p1

    .line 67
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v14, v1

    .line 72
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 74
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Landroidx/compose/ui/text/Bullet;

    .line 80
    if-eqz v2, :cond_54

    .line 82
    check-cast v1, Landroidx/compose/ui/text/Bullet;

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-eqz v1, :cond_a1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getWidth-XSAIIZE()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3, v0, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getHeight-XSAIIZE()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5, v0, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getPadding-XSAIIZE()J

    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v0, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 111
    move-result v5

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a1

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_a1

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_a1

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getAlpha()F

    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 145
    move-result-object v8

    .line 146
    new-instance v1, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 148
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;-><init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/unit/Density;F)V

    .line 151
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 158
    move-result v3

    .line 159
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 162
    :cond_a1
    add-int/lit8 v12, v12, 0x1

    .line 164
    move-object/from16 v9, p3

    .line 166
    goto :goto_3e

    .line 167
    :cond_a6
    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .registers 7
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 19
    :cond_12
    return-void
.end method

.method private static final setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 3
    new-instance v0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 11
    :cond_a
    return-void
.end method

.method private static final setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lsa/r;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_43

    .line 17
    move-object/from16 v3, p2

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroidx/compose/ui/text/SpanStyle;

    .line 31
    if-eqz v5, :cond_40

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 39
    invoke-static {v5}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_38

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_40

    .line 57
    :cond_38
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_e

    .line 68
    :cond_43
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_79

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 89
    move-result-object v9

    .line 90
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 92
    const v23, 0xffc3

    .line 95
    const/16 v24, 0x0

    .line 97
    const-wide/16 v3, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 108
    const-wide/16 v17, 0x0

    .line 110
    const/16 v19, 0x0

    .line 112
    const/16 v20, 0x0

    .line 114
    const/16 v21, 0x0

    .line 116
    const/16 v22, 0x0

    .line 118
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    new-instance v1, Lh/b;

    .line 125
    move-object/from16 v3, p0

    .line 127
    move-object/from16 v4, p3

    .line 129
    invoke-direct {v1, v3, v4}, Lh/b;-><init>(Landroid/text/Spannable;Lsa/r;)V

    .line 132
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lsa/q;)V

    .line 135
    return-void
.end method

.method private static final setFontAttributes$lambda$2(Landroid/text/Spannable;Lsa/r;Landroidx/compose/ui/text/SpanStyle;II)Ls9/u2;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_12

    .line 13
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1d

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 28
    move-result v3

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 35
    move-result v3

    .line 36
    :goto_23
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_32

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 49
    move-result p2

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    sget-object p2, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 56
    move-result p2

    .line 57
    :goto_38
    invoke-static {p2}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v1, v2, v3, p2}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Typeface;

    .line 67
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 70
    const/16 p1, 0x21

    .line 72
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 75
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 77
    return-object p0
.end method

.method private static final setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 3
    new-instance v0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 11
    :cond_a
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .registers 11
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_22

    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 31
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_38

    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 57
    :cond_38
    return-void
.end method

.method private static final setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 12
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 15
    new-instance v0, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    .line 24
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    :cond_1a
    return-void
.end method

.method public static final setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .registers 15
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/style/LineHeightStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_4d

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {p0}, Lgb/w0;->Z7(Ljava/lang/CharSequence;)C

    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 24
    if-ne p1, p2, :cond_21

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    :goto_1f
    move v3, p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    goto :goto_1f

    .line 39
    :goto_26
    new-instance v0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 41
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimFirstLineTop-impl$ui_text(I)Z

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimLastLineBottom-impl$ui_text(I)Z

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    .line 60
    move-result v6

    .line 61
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getMode-lzQqcRY()I

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZFILkotlin/jvm/internal/x;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 78
    :cond_4d
    return-void
.end method

.method public static final setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V
    .registers 5
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_17

    .line 11
    new-instance p2, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    .line 13
    invoke-direct {p2, p1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p3

    .line 21
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 24
    :cond_17
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .registers 6
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x18

    .line 7
    if-lt v0, v1, :cond_f

    .line 9
    sget-object v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_2b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 47
    :cond_2e
    return-void
.end method

.method private static final setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V
    .registers 11

    .line 1
    if-eqz p1, :cond_35

    .line 3
    new-instance v0, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 28
    move-result-wide v3

    .line 29
    const-wide v5, 0xffffffffL

    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    .line 51
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 54
    :cond_35
    return-void
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 5
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    return-void
.end method

.method private static final setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 36
    move-result-wide v2

    .line 37
    move-object v1, p0

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-object v4, p4

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 68
    move-result-wide p2

    .line 69
    invoke-static {v1, p2, p3, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 86
    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lsa/r;)V
    .registers 11
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lsa/r;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_4c

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Landroidx/compose/ui/text/SpanStyle;

    .line 25
    if-eqz v3, :cond_49

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 34
    move-result v4

    .line 35
    if-ltz v3, :cond_49

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_49

    .line 43
    if-le v4, v3, :cond_49

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v5

    .line 49
    if-le v4, v5, :cond_33

    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 58
    invoke-static {p0, v5, v3, v4, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;)V

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 67
    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_a

    .line 77
    :cond_4c
    if-eqz v1, :cond_8f

    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 82
    move-result p1

    .line 83
    :goto_52
    if-ge p4, p1, :cond_8f

    .line 85
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 97
    instance-of v2, v1, Landroidx/compose/ui/text/SpanStyle;

    .line 99
    if-eqz v2, :cond_8c

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 108
    move-result v0

    .line 109
    if-ltz v2, :cond_8c

    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_8c

    .line 117
    if-le v0, v2, :cond_8c

    .line 119
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v3

    .line 123
    if-le v0, v3, :cond_7d

    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8c

    .line 138
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 p4, p4, 0x1

    .line 143
    goto :goto_52

    .line 144
    :cond_8f
    return-void
.end method

.method public static final setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V
    .registers 7
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    new-instance v0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    .line 26
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    :cond_1c
    return-void
.end method

.method public static final setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V
    .registers 14
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b7

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b7

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    cmp-long v0, v0, v3

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 54
    move-result-wide v0

    .line 55
    cmp-long v0, v0, v3

    .line 57
    if-nez v0, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 67
    move-result-wide v0

    .line 68
    sget-object v3, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_59

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 88
    move-result v0

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 107
    move-result v0

    .line 108
    mul-float/2addr v0, p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v5

    .line 111
    :goto_6e
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_89

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 132
    move-result-wide p1

    .line 133
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 136
    move-result v5

    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9d

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 155
    move-result p1

    .line 156
    mul-float v5, p1, p2

    .line 158
    :cond_9d
    :goto_9d
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 160
    float-to-double p2, v0

    .line 161
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 164
    move-result-wide p2

    .line 165
    double-to-float p2, p2

    .line 166
    float-to-int p2, p2

    .line 167
    float-to-double v0, v5

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 171
    move-result-wide v0

    .line 172
    double-to-float p3, v0

    .line 173
    float-to-int p3, p3

    .line 174
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 177
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result p2

    .line 181
    invoke-static {p0, p1, v2, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 184
    :cond_b7
    return-void
.end method
