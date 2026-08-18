.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 4 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n*L\n1#1,1158:1\n1#2:1159\n118#3,4:1160\n118#3,4:1164\n118#3,4:1168\n118#3,4:1172\n118#3,4:1176\n118#3,4:1180\n55#4,7:1184\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n*L\n630#1:1160,4\n697#1:1164,4\n698#1:1168,4\n701#1:1172,4\n704#1:1176,4\n711#1:1180,4\n819#1:1184,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 4 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n*L\n1#1,1158:1\n1#2:1159\n118#3,4:1160\n118#3,4:1164\n118#3,4:1168\n118#3,4:1172\n118#3,4:1176\n118#3,4:1180\n55#4,7:1184\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n*L\n630#1:1160,4\n697#1:1164,4\n698#1:1168,4\n701#1:1172,4\n704#1:1176,4\n711#1:1180,4\n819#1:1184,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;
    .annotation build Lke/m;
    .end annotation
.end field

.field private backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final bottomPadding:I

.field private final didExceedMaxLines:Z

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final fallbackLineSpacing:Z

.field private final includePadding:Z

.field private final isBoringLayout:Z

.field private final lastLineExtra:I

.field private final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final layout:Landroid/text/Layout;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final leftPadding:F

.field private final lineCount:I

.field private final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rightPadding:F

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final topPadding:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .registers 45
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p17  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Landroidx/compose/ui/text/android/LayoutIntrinsics;
        .annotation build Lke/l;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move-object/from16 v4, p3

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    .line 3
    iput-object v10, v1, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    move/from16 v8, p9

    .line 4
    iput-boolean v8, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    move/from16 v9, p10

    .line 5
    iput-boolean v9, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    move-object/from16 v2, p19

    .line 6
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 9
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 10
    sget-object v6, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    .line 11
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_46

    .line 12
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    const/4 v11, -0x1

    const-class v15, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v6, v11, v5, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ge v6, v5, :cond_46

    const/4 v5, 0x1

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    .line 13
    :goto_47
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_4c
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v14, v0

    move-wide/from16 v16, v14

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    if-eqz v6, :cond_7b

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7b

    if-nez v5, :cond_7b

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 18
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    move v5, v11

    move v11, v5

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v4, p3

    move/from16 v10, p11

    move-object v8, v12

    const/16 v24, 0x0

    goto :goto_b5

    :catchall_78
    move-exception v0

    goto/16 :goto_19f

    :cond_7b
    move v5, v11

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    move v3, v2

    .line 20
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    move-object v9, v7

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    const/4 v6, 0x0

    move-object/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v10, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v15, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move/from16 v24, v3

    move-object v8, v12

    move-object/from16 v3, p1

    move v12, v4

    move-object/from16 v4, p3

    .line 23
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 24
    :goto_b5
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_b7
    .catchall {:try_start_4c .. :try_end_b7} :catchall_78

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v10, :cond_cb

    :cond_c8
    move/from16 v13, v24

    goto :goto_dc

    .line 27
    :cond_cb
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_db

    .line 28
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v3, v6, :cond_c8

    :cond_db
    move v13, v0

    .line 29
    :goto_dc
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v3, :cond_10a

    .line 31
    invoke-static {v3}, Lu9/a0;->Fc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v6, :cond_10a

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimFirstLineTop()Z

    move-result v7

    if-eqz v7, :cond_106

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getMode-lzQqcRY()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_106

    move v13, v0

    goto :goto_108

    :cond_106
    move/from16 v13, v24

    :goto_108
    move v14, v13

    goto :goto_10c

    :cond_10a
    move/from16 v14, v24

    :goto_10c
    if-eqz v3, :cond_12e

    .line 33
    invoke-static {v3}, Lu9/a0;->Fc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v6, :cond_12e

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    move-result v7

    if-eqz v7, :cond_12e

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getMode-lzQqcRY()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_12e

    move v13, v0

    goto :goto_130

    :cond_12e
    move/from16 v13, v24

    :goto_130
    if-eqz v14, :cond_139

    if-eqz v13, :cond_139

    .line 35
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getZeroVerticalPadding$p()J

    move-result-wide v6

    goto :goto_153

    .line 36
    :cond_139
    invoke-static {v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v6

    if-eqz v14, :cond_142

    move/from16 v14, v24

    goto :goto_146

    .line 37
    :cond_142
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v14

    :goto_146
    if-eqz v13, :cond_14b

    move/from16 v0, v24

    goto :goto_14f

    .line 38
    :cond_14b
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v0

    .line 39
    :goto_14f
    invoke-static {v14, v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v6

    :goto_153
    if-eqz v3, :cond_15a

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v9

    goto :goto_15e

    :cond_15a
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getZeroVerticalPadding$p()J

    move-result-wide v9

    .line 41
    :goto_15e
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v0

    invoke-static {v9, v10}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 42
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v0

    invoke-static {v9, v10}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 43
    invoke-static {v1, v4, v8, v3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_18a

    .line 44
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v14, v3, v4

    goto :goto_18c

    :cond_18a
    move/from16 v14, v24

    .line 45
    :goto_18c
    iput v14, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 46
    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 48
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    return-void

    .line 49
    :goto_19f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/x;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v8, v3

    goto :goto_14

    :cond_12
    move-object/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    move v9, v1

    goto :goto_1d

    :cond_1b
    move/from16 v9, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    const/high16 v1, 0x3f800000  # 1.0f

    move v10, v1

    goto :goto_27

    :cond_25
    move/from16 v10, p7

    :goto_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    move v11, v1

    goto :goto_30

    :cond_2e
    move/from16 v11, p8

    :goto_30
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_36

    move v12, v2

    goto :goto_38

    :cond_36
    move/from16 v12, p9

    :goto_38
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    move v13, v1

    goto :goto_41

    :cond_3f
    move/from16 v13, p10

    :goto_41
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4a

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_4c

    :cond_4a
    move/from16 v14, p11

    :goto_4c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_52

    move v15, v2

    goto :goto_54

    :cond_52
    move/from16 v15, p12

    :goto_54
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5b

    move/from16 v16, v2

    goto :goto_5d

    :cond_5b
    move/from16 v16, p13

    :goto_5d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_64

    move/from16 v17, v2

    goto :goto_66

    :cond_64
    move/from16 v17, p14

    :goto_66
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6d

    move/from16 v18, v2

    goto :goto_6f

    :cond_6d
    move/from16 v18, p15

    :goto_6f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_78

    move/from16 v19, v2

    goto :goto_7a

    :cond_78
    move/from16 v19, p16

    :goto_7a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_82

    move-object/from16 v20, v3

    goto :goto_84

    :cond_82
    move-object/from16 v20, p17

    :goto_84
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8c

    move-object/from16 v21, v3

    goto :goto_8e

    :cond_8c
    move-object/from16 v21, p18

    :goto_8e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a3

    .line 50
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    :goto_9e
    move-object/from16 v3, p0

    move/from16 v5, p2

    goto :goto_aa

    :cond_a3
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    goto :goto_9e

    .line 51
    :goto_aa
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-void
.end method

.method public static synthetic getBottomPadding$ui_text$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getHorizontalPadding(I)F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_c

    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static synthetic getLayout$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static synthetic getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getTopPadding$ui_text$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes(II[FI)V
    .registers 21
    .param p3  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ltz v1, :cond_15

    .line 20
    move v7, v6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v7, 0x0

    .line 23
    :goto_16
    if-nez v7, :cond_1d

    .line 25
    const-string v7, "startOffset must be > 0"

    .line 27
    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 30
    :cond_1d
    if-ge v1, v4, :cond_21

    .line 32
    move v7, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-nez v7, :cond_29

    .line 37
    const-string v7, "startOffset must be less than text length"

    .line 39
    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    :cond_29
    if-le v2, v1, :cond_2d

    .line 44
    move v7, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v7, 0x0

    .line 47
    :goto_2e
    if-nez v7, :cond_35

    .line 49
    const-string v7, "endOffset must be greater than startOffset"

    .line 51
    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    :cond_35
    if-gt v2, v4, :cond_39

    .line 56
    move v4, v6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    if-nez v4, :cond_41

    .line 61
    const-string v4, "endOffset must be smaller or equal to text length"

    .line 63
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 66
    :cond_41
    sub-int v4, v2, v1

    .line 68
    mul-int/lit8 v4, v4, 0x4

    .line 70
    array-length v7, v3

    .line 71
    sub-int v7, v7, p4

    .line 73
    if-lt v7, v4, :cond_4c

    .line 75
    move v4, v6

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v4, 0x0

    .line 78
    :goto_4d
    if-nez v4, :cond_54

    .line 80
    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 82
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 85
    :cond_54
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 88
    move-result v4

    .line 89
    add-int/lit8 v7, v2, -0x1

    .line 91
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 94
    move-result v7

    .line 95
    new-instance v8, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 97
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 100
    if-gt v4, v7, :cond_de

    .line 102
    move v9, v4

    .line 103
    move/from16 v4, p4

    .line 105
    :goto_68
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 112
    move-result v11

    .line 113
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v10

    .line 117
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v11

    .line 121
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 124
    move-result v12

    .line 125
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 128
    move-result v13

    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 132
    move-result v14

    .line 133
    if-ne v14, v6, :cond_88

    .line 135
    move v14, v6

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v14, 0x0

    .line 138
    :goto_89
    if-ge v10, v11, :cond_d9

    .line 140
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v14, :cond_9e

    .line 146
    if-nez v15, :cond_9e

    .line 148
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    .line 151
    move-result v15

    .line 152
    add-int/lit8 v5, v10, 0x1

    .line 154
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    .line 157
    move-result v5

    .line 158
    goto :goto_c6

    .line 159
    :cond_9e
    if-eqz v14, :cond_ad

    .line 161
    if-eqz v15, :cond_ad

    .line 163
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    .line 166
    move-result v5

    .line 167
    add-int/lit8 v15, v10, 0x1

    .line 169
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    .line 172
    move-result v15

    .line 173
    goto :goto_c6

    .line 174
    :cond_ad
    if-nez v14, :cond_bc

    .line 176
    if-eqz v15, :cond_bc

    .line 178
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    .line 181
    move-result v5

    .line 182
    add-int/lit8 v15, v10, 0x1

    .line 184
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    .line 187
    move-result v15

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    .line 192
    move-result v15

    .line 193
    add-int/lit8 v5, v10, 0x1

    .line 195
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    .line 198
    move-result v5

    .line 199
    :goto_c6
    aput v15, v3, v4

    .line 201
    add-int/lit8 v15, v4, 0x1

    .line 203
    aput v12, v3, v15

    .line 205
    add-int/lit8 v15, v4, 0x2

    .line 207
    aput v5, v3, v15

    .line 209
    add-int/lit8 v5, v4, 0x3

    .line 211
    aput v13, v3, v5

    .line 213
    add-int/lit8 v4, v4, 0x4

    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 217
    goto :goto_89

    .line 218
    :cond_d9
    if-eq v9, v7, :cond_de

    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 222
    goto :goto_68

    .line 223
    :cond_de
    return-void
.end method

.method public final fillLineHorizontalBounds$ui_text(I[F)V
    .registers 9
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 13
    array-length v3, p2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v3, v2, :cond_13

    .line 18
    move v2, v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v4

    .line 21
    :goto_14
    if-nez v2, :cond_1b

    .line 23
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    :cond_1b
    new-instance v2, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 30
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 36
    move-result p1

    .line 37
    if-ne p1, v5, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v4

    .line 41
    :goto_28
    if-ge v0, v1, :cond_6e

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz v5, :cond_3d

    .line 49
    if-nez p1, :cond_3d

    .line 51
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    .line 54
    move-result p1

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    .line 60
    move-result v3

    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    if-eqz v5, :cond_4c

    .line 64
    if-eqz p1, :cond_4c

    .line 66
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    .line 69
    move-result v3

    .line 70
    add-int/lit8 p1, v0, 0x1

    .line 72
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    .line 75
    move-result p1

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    if-eqz p1, :cond_59

    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    .line 82
    move-result v3

    .line 83
    add-int/lit8 p1, v0, 0x1

    .line 85
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    .line 88
    move-result p1

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    .line 93
    move-result p1

    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 96
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    .line 99
    move-result v3

    .line 100
    :goto_63
    aput p1, p2, v4

    .line 102
    add-int/lit8 p1, v4, 0x1

    .line 104
    aput v3, p2, p1

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_28

    .line 111
    :cond_6e
    return-void
.end method

.method public final getBottomPadding$ui_text()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 3
    return v0
.end method

.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_16

    .line 21
    move v0, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    iget-object v5, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    if-nez v5, :cond_2b

    .line 34
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 42
    move-result p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    if-eqz v0, :cond_3c

    .line 46
    if-eqz v5, :cond_3c

    .line 48
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 56
    move-result p1

    .line 57
    :goto_38
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    if-eqz v5, :cond_48

    .line 63
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 71
    move-result p1

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 81
    move-result p1

    .line 82
    :goto_51
    new-instance v3, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    return-object v3
.end method

.method public final getDidExceedMaxLines()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 3
    return v0
.end method

.method public final getFallbackLineSpacing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 3
    return v0
.end method

.method public final getHeight()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 21
    move-result v0

    .line 22
    :goto_15
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final getIncludePadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 3
    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    return-object v0
.end method

.method public final getLayoutIntrinsics()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    return-object v0
.end method

.method public final getLineAscent(I)F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_e

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 13
    :goto_c
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_c
.end method

.method public final getLineBaseline(I)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ne p1, v1, :cond_18

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_1f
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final getLineBottom(I)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_1a

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    if-ne p1, v1, :cond_2e

    .line 44
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
.end method

.method public final getLineCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    return v0
.end method

.method public final getLineDescent(I)F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_e

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    :goto_c
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_c
.end method

.method public final getLineEllipsisCount(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineEllipsisOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineEnd(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    if-ne v0, v1, :cond_19

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 28
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final getLineForOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineForVertical(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getLineHeight(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final getLineLeft(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-ne p1, v1, :cond_f

    .line 13
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final getLineRight(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-ne p1, v1, :cond_f

    .line 13
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final getLineStart(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineTop(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 14
    :goto_d
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final getLineVisibleEnd(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    if-ne v0, v1, :cond_1c

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 23
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineVisibleEnd(I)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final getLineWidth(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOffsetForHorizontal(IF)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 8
    move-result v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getParagraphDirection(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPrimaryHorizontal(IZ)F
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final getRangeForRect(Landroid/graphics/RectF;ILsa/p;)[I
    .registers 10
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$ui_text(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILsa/p;)[I

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 19
    move-result-object v2

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILsa/p;)[I

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getSecondaryHorizontal(IZ)F
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .registers 5
    .param p3  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 6
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 8
    if-eqz p1, :cond_16

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 16
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 23
    :cond_16
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public final getTopPadding$ui_text()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 3
    return v0
.end method

.method public final getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 36
    return-object v0
.end method

.method public final isFallbackLinespacingApplied$ui_text()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Landroid/text/BoringLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 25
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Landroid/text/StaticLayout;

    .line 32
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final isLineEllipsized(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isRtlCharAt(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getSharedTextAndroidCanvas()Ljava/lang/ThreadLocal;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_24

    .line 29
    new-instance v2, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 31
    invoke-direct {v2}, Landroidx/compose/ui/text/android/TextAndroidCanvas;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    :cond_24
    check-cast v2, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 39
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_2a
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 45
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_3e

    .line 48
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 51
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    const/4 v2, -0x1

    .line 56
    int-to-float v2, v2

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v2, v0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 67
    throw p1
.end method
