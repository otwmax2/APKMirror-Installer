.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,455:1\n54#2:456\n59#2:458\n85#3:457\n90#3:459\n1#4:460\n640#5:461\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n111#1:456\n111#1:458\n111#1:457\n111#1:459\n150#1:461\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,455:1\n54#2:456\n59#2:458\n85#3:457\n90#3:459\n1#4:460\n640#5:461\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n111#1:456\n111#1:458\n111#1:457\n111#1:459\n150#1:461\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;Lkotlin/jvm/internal/l1$h;Ljava/util/List;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$lambda$0(Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;Lkotlin/jvm/internal/l1$h;Ljava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$lambda$0(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V
    .registers 8

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_19

    .line 19
    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic layout-_EkL_-Y$foundation$default(Landroidx/compose/foundation/text/TextFieldDelegate$Companion;Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Ls9/u1;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final notifyFocusedRect$lambda$0(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x18

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final restartInput$lambda$0(Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;Lkotlin/jvm/internal/l1$h;Ljava/util/List;)Ls9/u2;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 5
    check-cast p2, Landroidx/compose/ui/text/input/TextInputSession;

    .line 7
    invoke-virtual {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;
    .registers 31
    .param p3  # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 42
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 44
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 49
    move-result-object v21

    .line 50
    const v25, 0xefff

    .line 53
    const/16 v26, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const-wide/16 v19, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 83
    invoke-virtual {v1, v4, v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroidx/compose/ui/text/input/TransformedText;

    .line 96
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 99
    return-object v2
.end method

.method public final draw-Q1vqE60$foundation(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V
    .registers 20
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 16
    move-object/from16 v7, p9

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 21
    goto/16 :goto_83

    .line 23
    :cond_16
    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_68

    .line 29
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x10

    .line 51
    cmp-long p3, p3, v0

    .line 53
    if-nez p3, :cond_37

    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_37
    if-eqz p2, :cond_3f

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 61
    move-result-wide p2

    .line 62
    :goto_3d
    move-wide v0, p2

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 69
    move-result-wide p2

    .line 70
    goto :goto_3d

    .line 71
    :goto_46
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 74
    move-result p2

    .line 75
    const p3, 0x3e4ccccd  # 0.2f

    .line 78
    mul-float v2, p2, p3

    .line 80
    const/16 v6, 0xe

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 89
    move-result-wide p2

    .line 90
    move-object/from16 v7, p9

    .line 92
    invoke-interface {v7, p2, p3}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-wide v3, p5

    .line 98
    move-object v5, p7

    .line 99
    move-object/from16 v6, p8

    .line 101
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 108
    move-result-wide p3

    .line 109
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_83

    .line 115
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 121
    move-result-wide v3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v5, p7

    .line 125
    move-object/from16 v6, p8

    .line 127
    move-object/from16 v7, p9

    .line 129
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 132
    :cond_83
    :goto_83
    sget-object p2, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    .line 134
    move-object/from16 v6, p8

    .line 136
    invoke-virtual {p2, p1, v6}, Landroidx/compose/ui/text/TextPainter;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 139
    return-void
.end method

.method public final layout-_EkL_-Y$foundation(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u1;
    .registers 8
    .param p1  # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")",
            "Ls9/u1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls9/u1;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 10
    move-result-wide p3

    .line 11
    const/16 p5, 0x20

    .line 13
    shr-long/2addr p3, p5

    .line 14
    long-to-int p3, p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 22
    move-result-wide p4

    .line 23
    const-wide v0, 0xffffffffL

    .line 28
    and-long/2addr p4, v0

    .line 29
    long-to-int p4, p4

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p3, p4, p1}, Ls9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object p2
.end method

.method public final notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 10
    .param p1  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-nez p6, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 15
    move-result p1

    .line 16
    new-instance p6, Landroidx/compose/foundation/text/d4;

    .line 18
    invoke-direct {p6, p2}, Landroidx/compose/foundation/text/d4;-><init>(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 21
    invoke-static {p3, p4, p1, p6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->focusedRectInRoot(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILsa/a;)Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/TextInputSession;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)Z

    .line 28
    return-void
.end method

.method public final onBlur$foundation(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/EditProcessor;->toTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextInputSession;->dispose()V

    .line 21
    return-void
.end method

.method public final onEditCommand$foundation(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;Landroidx/compose/ui/text/input/TextInputSession;)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            ")V"
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_a

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 11
    :cond_a
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final onFocus$foundation(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lsa/l;Lsa/l;)Landroidx/compose/ui/text/input/TextInputSession;
    .registers 7
    .param p1  # Landroidx/compose/ui/text/input/TextInputService;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lsa/l;Lsa/l;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final restartInput$foundation(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lsa/l;Lsa/l;)Landroidx/compose/ui/text/input/TextInputSession;
    .registers 9
    .param p1  # Landroidx/compose/ui/text/input/TextInputService;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/foundation/text/e4;

    .line 8
    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/e4;-><init>(Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;Lkotlin/jvm/internal/l1$h;)V

    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/TextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lsa/l;Lsa/l;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 17
    return-object p1
.end method

.method public final setCursorOffset-ULxng0E$foundation(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lsa/l;)V
    .registers 14
    .param p3  # Landroidx/compose/foundation/text/TextLayoutResultProxy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/EditProcessor;->toTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final updateTextLayoutResult$foundation(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .registers 14
    .param p1  # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/TextLayoutResultProxy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    invoke-virtual {p4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 26
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextInputSession;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lsa/l;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
