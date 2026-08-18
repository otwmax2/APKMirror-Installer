.class final Landroidx/compose/ui/platform/MutableSpanStyle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private background:J

.field private baselineShift:Landroidx/compose/ui/text/style/BaselineShift;
    .annotation build Lke/m;
    .end annotation
.end field

.field private color:J

.field private fontFamily:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lke/m;
    .end annotation
.end field

.field private fontFeatureSettings:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private fontSize:J

.field private fontStyle:Landroidx/compose/ui/text/font/FontStyle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;
    .annotation build Lke/m;
    .end annotation
.end field

.field private fontWeight:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/m;
    .end annotation
.end field

.field private letterSpacing:J

.field private localeList:Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lke/m;
    .end annotation
.end field

.field private shadow:Landroidx/compose/ui/graphics/Shadow;
    .annotation build Lke/m;
    .end annotation
.end field

.field private textDecoration:Landroidx/compose/ui/text/style/TextDecoration;
    .annotation build Lke/m;
    .end annotation
.end field

.field private textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)V
    .registers 19

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->color:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontSize:J

    .line 5
    iput-object p5, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    iput-object p6, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 7
    iput-object p7, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 8
    iput-object p8, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 9
    iput-object p9, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->letterSpacing:J

    .line 11
    iput-object p12, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 12
    iput-object p13, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 13
    iput-object p14, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->background:J

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/x;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 18
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v5, p5

    :goto_24
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p7

    :goto_34
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p9

    :goto_44
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_4f

    .line 19
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_51

    :cond_4f
    move-wide/from16 v11, p10

    :goto_51
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_57

    const/4 v13, 0x0

    goto :goto_59

    :cond_57
    move-object/from16 v13, p12

    :goto_59
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_5f

    const/4 v14, 0x0

    goto :goto_61

    :cond_5f
    move-object/from16 v14, p13

    :goto_61
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_67

    const/4 v15, 0x0

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_74

    .line 20
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_76

    :cond_74
    move-wide/from16 v16, p15

    :goto_76
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_7c

    const/4 v6, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v6, p17

    :goto_7e
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_84

    const/4 v0, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v0, p18

    :goto_86
    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p19, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p20, v18

    .line 21
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/platform/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/x;)V
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/platform/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)V

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->background:J

    .line 3
    return-wide v0
.end method

.method public final getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->color:J

    .line 3
    return-wide v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 3
    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontSize:J

    .line 3
    return-wide v0
.end method

.method public final getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 3
    return-object v0
.end method

.method public final getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 3
    return-object v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->letterSpacing:J

    .line 3
    return-wide v0
.end method

.method public final getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/Shadow;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 3
    return-object v0
.end method

.method public final getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 3
    return-object v0
.end method

.method public final getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 3
    return-object v0
.end method

.method public final setBackground-8_81llA(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->background:J

    .line 3
    return-void
.end method

.method public final setBaselineShift-_isdbwI(Landroidx/compose/ui/text/style/BaselineShift;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/style/BaselineShift;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 3
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->color:J

    .line 3
    return-void
.end method

.method public final setFontFamily(Landroidx/compose/ui/text/font/FontFamily;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 3
    return-void
.end method

.method public final setFontFeatureSettings(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFontSize--R2X_6o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontSize:J

    .line 3
    return-void
.end method

.method public final setFontStyle-mLjRB2g(Landroidx/compose/ui/text/font/FontStyle;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 3
    return-void
.end method

.method public final setFontSynthesis-tDdu0R4(Landroidx/compose/ui/text/font/FontSynthesis;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/font/FontSynthesis;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 3
    return-void
.end method

.method public final setFontWeight(Landroidx/compose/ui/text/font/FontWeight;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-void
.end method

.method public final setLetterSpacing--R2X_6o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->letterSpacing:J

    .line 3
    return-void
.end method

.method public final setLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/Shadow;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 3
    return-void
.end method

.method public final setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 3
    return-void
.end method

.method public final setTextGeometricTransform(Landroidx/compose/ui/text/style/TextGeometricTransform;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 3
    return-void
.end method

.method public final toSpanStyle()Landroidx/compose/ui/text/SpanStyle;
    .registers 27
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 5
    iget-wide v2, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->color:J

    .line 7
    iget-wide v4, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontSize:J

    .line 9
    iget-object v6, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 11
    iget-object v7, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 13
    iget-object v8, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 15
    iget-object v9, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 17
    iget-object v10, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 19
    iget-wide v11, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->letterSpacing:J

    .line 21
    iget-object v13, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 23
    iget-object v14, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 25
    iget-object v15, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 27
    move-object/from16 v16, v1

    .line 29
    move-wide/from16 v17, v2

    .line 31
    iget-wide v1, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->background:J

    .line 33
    iget-object v3, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 35
    move-wide/from16 v19, v1

    .line 37
    iget-object v1, v0, Landroidx/compose/ui/platform/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 39
    const v22, 0xc000

    .line 42
    const/16 v23, 0x0

    .line 44
    move-wide/from16 v24, v17

    .line 46
    move-object/from16 v18, v3

    .line 48
    move-wide/from16 v2, v24

    .line 50
    move-wide/from16 v24, v19

    .line 52
    move-object/from16 v19, v1

    .line 54
    move-object/from16 v1, v16

    .line 56
    move-wide/from16 v16, v24

    .line 58
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 65
    return-object v1
.end method
