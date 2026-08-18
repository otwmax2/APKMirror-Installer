.class public final Landroidx/compose/ui/text/android/TextLayout_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n+ 2 InlineClassUtils.android.kt\nandroidx/compose/ui/text/android/InlineClassUtils_androidKt\n*L\n1#1,1158:1\n23#2:1159\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n*L\n986#1:1159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n+ 2 InlineClassUtils.android.kt\nandroidx/compose/ui/text/android/InlineClassUtils_androidKt\n*L\n1#1,1158:1\n23#2:1159\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n*L\n986#1:1159\n*E\n"
    }
.end annotation


# static fields
.field private static final SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ZeroVerticalPadding:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 15
    return-void
.end method

.method public static final VerticalPaddings(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/VerticalPaddings;->constructor-impl(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getZeroVerticalPadding$p()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 3
    return-wide v0
.end method

.method private static final getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 31

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_a0

    .line 27
    if-eqz v0, :cond_a0

    .line 29
    array-length v2, v0

    .line 30
    if-nez v2, :cond_21

    .line 32
    goto/16 :goto_a0

    .line 34
    :cond_21
    new-instance v4, Landroid/text/SpannableString;

    .line 36
    const-string v2, "\u200b"

    .line 38
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v0}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 47
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    move v1, v3

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    .line 65
    move-result v1

    .line 66
    :goto_41
    invoke-virtual {v0, v3, v2, v1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x21

    .line 76
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    move v0, v3

    .line 80
    sget-object v3, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 82
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getIncludePadding()Z

    .line 89
    move-result v17

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getFallbackLineSpacing()Z

    .line 93
    move-result v18

    .line 94
    const v25, 0x1f9fc0

    .line 97
    const/16 v26, 0x0

    .line 99
    const v6, 0x7fffffff

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v20, 0x0

    .line 115
    const/16 v21, 0x0

    .line 117
    const/16 v22, 0x0

    .line 119
    const/16 v23, 0x0

    .line 121
    const/16 v24, 0x0

    .line 123
    move-object/from16 v5, p1

    .line 125
    move-object/from16 v9, p2

    .line 127
    invoke-static/range {v3 .. v26}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create$default(Landroidx/compose/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    .line 133
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 139
    move-result v3

    .line 140
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 145
    move-result v3

    .line 146
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 148
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 151
    move-result v3

    .line 152
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 154
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 157
    move-result v0

    .line 158
    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 160
    return-object v2

    .line 161
    :cond_a0
    :goto_a0
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method

.method private static final getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v1, v0, :cond_2f

    .line 7
    aget-object v4, p0, v1

    .line 9
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getFirstAscentDiff()I

    .line 12
    move-result v5

    .line 13
    if-gez v5, :cond_1a

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getFirstAscentDiff()I

    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getLastDescentDiff()I

    .line 30
    move-result v5

    .line 31
    if-gez v5, :cond_2c

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getLastDescentDiff()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    if-nez v2, :cond_36

    .line 50
    if-nez v3, :cond_36

    .line 52
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 54
    return-wide v0

    .line 55
    :cond_36
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method private static final getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 22
    const-class v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 24
    invoke-static {v0, v3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Landroid/text/Spanned;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1, p0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 65
    return-object p0
.end method

.method public static final getSharedTextAndroidCanvas()Ljava/lang/ThreadLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getSharedTextAndroidCanvas$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    return-object p0
.end method

.method private static final getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getIncludePadding()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_91

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->isFallbackLinespacingApplied$ui_text()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_91

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 59
    move-result v3

    .line 60
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    if-ge v4, v3, :cond_41

    .line 64
    sub-int/2addr v3, v4

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 73
    move-result v3

    .line 74
    :goto_49
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v4, v5, :cond_51

    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v5

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v5

    .line 116
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    if-le v1, v0, :cond_7d

    .line 124
    sub-int/2addr v1, v0

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 133
    move-result v1

    .line 134
    :goto_85
    if-nez v3, :cond_8c

    .line 136
    if-nez v1, :cond_8c

    .line 138
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 140
    return-wide v0

    .line 141
    :cond_8c
    invoke-static {v3, v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    :cond_91
    :goto_91
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 148
    return-wide v0
.end method

.method public static final isLineEllipsized(Landroid/text/Layout;I)Z
    .registers 2
    .param p0  # Landroid/text/Layout;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
