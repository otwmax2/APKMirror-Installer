.class public final Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpanStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 BaselineShift.kt\nandroidx/compose/ui/text/style/BaselineShiftKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,931:1\n252#2:932\n252#2:933\n252#2:934\n247#2,6:938\n247#2,6:945\n252#2:952\n252#2:953\n63#3:935\n646#4:936\n635#4:937\n635#4:944\n635#4:951\n646#4:954\n635#4:955\n*S KotlinDebug\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n*L\n714#1:932\n815#1:933\n822#1:934\n867#1:938,6\n873#1:945,6\n904#1:952\n910#1:953\n828#1:935\n831#1:936\n831#1:937\n868#1:944\n884#1:951\n918#1:954\n918#1:955\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSpanStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 BaselineShift.kt\nandroidx/compose/ui/text/style/BaselineShiftKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,931:1\n252#2:932\n252#2:933\n252#2:934\n247#2,6:938\n247#2,6:945\n252#2:952\n252#2:953\n63#3:935\n646#4:936\n635#4:937\n635#4:944\n635#4:951\n646#4:954\n635#4:955\n*S KotlinDebug\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n*L\n714#1:932\n815#1:933\n822#1:934\n867#1:938,6\n873#1:945,6\n904#1:952\n910#1:953\n828#1:935\n831#1:936\n831#1:937\n868#1:944\n884#1:951\n918#1:954\n918#1:955\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultBackgroundColor:J

.field private static final DefaultColor:J

.field private static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultFontSize:J

.field private static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColor:J

    .line 30
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 38
    return-void
.end method

.method public static synthetic a()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/SpanStyleKt;->resolveSpanStyleDefaults$lambda$0()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final dropAlpha(Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/graphics/Shadow;
    .registers 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v6, 0xe

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 15
    move-result-wide v9

    .line 16
    const/4 v14, 0x6

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v8, p0

    .line 23
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Shadow;->copy-qcb84PM$default(Landroidx/compose/ui/graphics/Shadow;JJFILjava/lang/Object;)Landroidx/compose/ui/graphics/Shadow;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 46
    .param p0  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/text/font/FontSynthesis;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Landroidx/compose/ui/text/style/BaselineShift;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Landroidx/compose/ui/text/PlatformSpanStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v4, p21

    .line 1
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_27

    move/from16 v16, v20

    goto :goto_29

    :cond_27
    move/from16 v16, v17

    :goto_29
    const-wide/16 v21, 0x10

    if-nez v16, :cond_42

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_3a

    goto :goto_44

    :cond_3a
    move-object/from16 v14, p15

    :cond_3c
    move-wide/from16 v7, p17

    :cond_3e
    move-object/from16 v5, p22

    goto/16 :goto_13c

    :cond_42
    move-wide/from16 v11, p5

    :goto_44
    if-nez v3, :cond_58

    cmp-long v13, v1, v21

    if-eqz v13, :cond_58

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_3a

    :cond_58
    if-eqz v6, :cond_64

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    :cond_64
    if-eqz v5, :cond_70

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    :cond_70
    if-eqz v8, :cond_78

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    if-ne v8, v13, :cond_3a

    .line 7
    :cond_78
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_82

    move/from16 v17, v20

    :cond_82
    if-nez v17, :cond_91

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v13

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_3a

    goto :goto_93

    :cond_91
    move-wide/from16 v5, p12

    :goto_93
    if-eqz v15, :cond_9f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 10
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    if-eqz v3, :cond_bb

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_3a

    :cond_bb
    if-eqz v7, :cond_c7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    :cond_c7
    if-eqz v9, :cond_d3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    :cond_d3
    if-eqz v10, :cond_df

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    :cond_df
    if-eqz p15, :cond_ee

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v13

    move-object/from16 v14, p15

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_f0

    :cond_ee
    move-object/from16 v14, p15

    :goto_f0
    if-eqz p16, :cond_ff

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v13

    move-object/from16 v5, p16

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_101

    :cond_ff
    move-object/from16 v5, p16

    :goto_101
    cmp-long v6, p17, v21

    if-eqz v6, :cond_112

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_114

    :cond_112
    move-wide/from16 v7, p17

    :goto_114
    if-eqz v0, :cond_120

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_120
    if-eqz v4, :cond_12c

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_12c
    move-object/from16 v5, p22

    if-eqz v5, :cond_13b

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13b

    goto :goto_13c

    :cond_13b
    return-object p0

    :goto_13c
    if-eqz v3, :cond_147

    .line 21
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move/from16 v2, p4

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_14d

    .line 22
    :cond_147
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    .line 23
    :goto_14d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez p10, :cond_15c

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    goto :goto_15e

    :cond_15c
    move-object/from16 v2, p10

    .line 25
    :goto_15e
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v16

    cmp-long v3, v16, v18

    if-nez v3, :cond_16a

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v11

    :cond_16a
    if-nez p7, :cond_171

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    goto :goto_173

    :cond_171
    move-object/from16 v3, p7

    :goto_173
    if-nez p8, :cond_17a

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v6

    goto :goto_17c

    :cond_17a
    move-object/from16 v6, p8

    :goto_17c
    if-nez p9, :cond_183

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v13

    goto :goto_185

    :cond_183
    move-object/from16 v13, p9

    :goto_185
    if-nez v9, :cond_18b

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v9

    .line 31
    :cond_18b
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v16

    cmp-long v16, v16, v18

    if-nez v16, :cond_198

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v16

    goto :goto_19a

    :cond_198
    move-wide/from16 v16, p12

    :goto_19a
    if-nez v10, :cond_1a0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v10

    :cond_1a0
    if-nez v14, :cond_1a6

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    :cond_1a6
    if-nez p16, :cond_1ad

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v18

    goto :goto_1af

    :cond_1ad
    move-object/from16 v18, p16

    :goto_1af
    cmp-long v19, v7, v21

    if-eqz v19, :cond_1b4

    goto :goto_1b8

    .line 36
    :cond_1b4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v7

    :goto_1b8
    if-nez v15, :cond_1be

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v15

    :cond_1be
    if-nez v0, :cond_1c4

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    :cond_1c4
    move-object/from16 p17, v0

    move-object/from16 v0, p0

    .line 39
    invoke-static {v0, v4}, Landroidx/compose/ui/text/SpanStyleKt;->mergePlatformStyle(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v4

    if-nez v5, :cond_1d3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    goto :goto_1d4

    :cond_1d3
    move-object v0, v5

    .line 41
    :goto_1d4
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    const/16 v19, 0x0

    move-object/from16 p19, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    move-wide/from16 p9, v16

    move-object/from16 p13, v18

    move-object/from16 p20, v19

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;
    .registers 27
    .param p0  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->lerp(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_35

    .line 48
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_41

    .line 60
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/font/FontWeightKt;->lerp(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Landroidx/compose/ui/text/font/FontStyle;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 137
    move-result v1

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 142
    move-result v1

    .line 143
    :goto_8e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_99

    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 152
    move-result v2

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 157
    move-result v2

    .line 158
    :goto_9d
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/BaselineShiftKt;->lerp-jWV1Mfo(FFF)F

    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_ad

    .line 168
    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 173
    move-result-object v2

    .line 174
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_b9

    .line 180
    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 185
    move-result-object v3

    .line 186
    :cond_b9
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/style/TextGeometricTransformKt;->lerp(Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/style/TextGeometricTransform;F)Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 204
    check-cast v16, Landroidx/compose/ui/text/intl/LocaleList;

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 209
    move-result-wide v2

    .line 210
    move-object v14, v4

    .line 211
    move-wide/from16 v17, v5

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 235
    check-cast v19, Landroidx/compose/ui/text/style/TextDecoration;

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->nullSafeLerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 248
    move-result-object v20

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpPlatformStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 260
    move-result-object v21

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v22, v0

    .line 275
    check-cast v22, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 277
    move-wide/from16 v5, v17

    .line 279
    move-wide/from16 v17, v2

    .line 281
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 283
    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 286
    move-result-object v0

    .line 287
    const/16 v23, 0x0

    .line 289
    move-object v4, v14

    .line 290
    move-object v14, v0

    .line 291
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 294
    return-object v3
.end method

.method public static final lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 4
    cmpg-double p2, v0, v2

    .line 6
    if-gez p2, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    return-object p1
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_e

    .line 9
    sget-object p0, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    if-nez p1, :cond_16

    .line 17
    sget-object p1, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(JJF)J
    .registers 9

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_26

    .line 20
    :goto_13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->lerp-C3pnCVY(JJF)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/PlatformSpanStyle;->merge(Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final nullSafeLerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;
    .registers 12
    .param p0  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->isCorrectShadowLerpWithNullsEnabled:Z

    .line 3
    if-nez v0, :cond_27

    .line 5
    if-nez p0, :cond_13

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/Shadow;

    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/x;)V

    .line 19
    move-object p0, v1

    .line 20
    :cond_13
    if-nez p1, :cond_22

    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/x;)V

    .line 34
    move-object p1, v0

    .line 35
    :cond_22
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    if-nez p0, :cond_2d

    .line 42
    if-nez p1, :cond_2d

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    if-nez p0, :cond_3b

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/text/SpanStyleKt;->dropAlpha(Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/graphics/Shadow;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    if-nez p1, :cond_46

    .line 62
    invoke-static {p0}, Landroidx/compose/ui/text/SpanStyleKt;->dropAlpha(Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/graphics/Shadow;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShadowKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final resolveSpanStyleDefaults(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 24
    .param p0  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/j2;

    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/text/j2;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lsa/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v0, v0, v4

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2e

    .line 41
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    move-object v6, v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 57
    move-result v2

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 64
    move-result v2

    .line 65
    :goto_40
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4f

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 78
    move-result v2

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    sget-object v2, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 85
    move-result v2

    .line 86
    :goto_55
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_65

    .line 96
    sget-object v2, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 101
    move-result-object v2

    .line 102
    :cond_65
    move-object v9, v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_6e

    .line 109
    const-string v2, ""

    .line 111
    :cond_6e
    move-object v10, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 119
    move-result-wide v11

    .line 120
    cmp-long v2, v11, v4

    .line 122
    if-nez v2, :cond_7f

    .line 124
    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 126
    :goto_7d
    move-wide v11, v4

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 131
    move-result-wide v4

    .line 132
    goto :goto_7d

    .line 133
    :goto_84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8f

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 142
    move-result v2

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    sget-object v2, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    .line 149
    move-result v2

    .line 150
    :goto_95
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a1

    .line 156
    sget-object v2, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    .line 161
    move-result v2

    .line 162
    :cond_a1
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 165
    move-result-object v13

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_b1

    .line 172
    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 177
    move-result-object v2

    .line 178
    :cond_b1
    move-object v14, v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_be

    .line 185
    sget-object v2, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 190
    move-result-object v2

    .line 191
    :cond_be
    move-object v15, v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v16, 0x10

    .line 198
    cmp-long v2, v4, v16

    .line 200
    if-eqz v2, :cond_cc

    .line 202
    :goto_c9
    move-wide/from16 v16, v4

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 207
    goto :goto_c9

    .line 208
    :goto_cf
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_db

    .line 214
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 219
    move-result-object v2

    .line 220
    :cond_db
    move-object/from16 v18, v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_e9

    .line 228
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 233
    move-result-object v2

    .line 234
    :cond_e9
    move-object/from16 v19, v2

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 239
    move-result-object v20

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_f7

    .line 246
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 248
    :cond_f7
    move-object/from16 v21, v2

    .line 250
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 252
    const/16 v22, 0x0

    .line 254
    move-wide v4, v0

    .line 255
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 258
    return-object v2
.end method

.method private static final resolveSpanStyleDefaults$lambda$0()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 3
    return-object v0
.end method
