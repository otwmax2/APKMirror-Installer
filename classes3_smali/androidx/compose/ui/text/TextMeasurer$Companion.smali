.class public final Landroidx/compose/ui/text/TextMeasurer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n*L\n343#1:456\n343#1:457\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n*L\n343#1:456\n343#1:457\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextMeasurer$Companion;->layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_39

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Landroidx/compose/ui/text/TextMeasurerKt;->access$isEllipsis-MW5-ApA(I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4c

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 75
    move-result v2

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    const v2, 0x7fffffff

    .line 80
    :goto_4f
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_62

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Landroidx/compose/ui/text/TextMeasurerKt;->access$isEllipsis-MW5-ApA(I)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 96
    const/4 v3, 0x1

    .line 97
    :goto_60
    move v10, v3

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 102
    move-result v3

    .line 103
    goto :goto_60

    .line 104
    :goto_67
    if-ne v1, v2, :cond_6a

    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 114
    move-result v3

    .line 115
    invoke-static {v3, v1, v2}, Lbb/u;->K(III)I

    .line 118
    move-result v2

    .line 119
    :goto_76
    new-instance v5, Landroidx/compose/ui/text/MultiParagraph;

    .line 121
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v1, v4, v2, v4, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v7, v0

    .line 142
    move-object v6, v5

    .line 143
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    .line 146
    new-instance v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 155
    move-result v2

    .line 156
    float-to-double v6, v2

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 160
    move-result-wide v6

    .line 161
    double-to-float v2, v6

    .line 162
    float-to-int v2, v2

    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 166
    move-result v4

    .line 167
    float-to-double v6, v4

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 171
    move-result-wide v6

    .line 172
    double-to-float v4, v6

    .line 173
    float-to-int v4, v4

    .line 174
    int-to-long v6, v2

    .line 175
    const/16 v2, 0x20

    .line 177
    shl-long/2addr v6, v2

    .line 178
    int-to-long v8, v4

    .line 179
    const-wide v10, 0xffffffffL

    .line 184
    and-long/2addr v8, v10

    .line 185
    or-long/2addr v6, v8

    .line 186
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 193
    move-result-wide v6

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v4, p1

    .line 196
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/x;)V

    .line 199
    return-object v3
.end method
