.class public final Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final BodyLarge:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final BodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final BodyMedium:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final BodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final BodySmall:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final BodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisplayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisplayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisplaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HeadlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HeadlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HeadlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypographyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LabelLarge:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LabelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LabelMedium:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LabelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LabelSmall:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LabelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TitleLarge:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TitleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TitleMedium:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TitleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TitleSmall:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TitleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 34

    new-instance v0, Landroidx/compose/material3/tokens/TypographyTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypographyTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyTokens;

    .line 1
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v9

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeSize-XSAIIZE()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 6
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeTracking-XSAIIZE()J

    move-result-wide v11

    const v31, 0xfdff59

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 7
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 8
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumTracking-XSAIIZE()J

    move-result-wide v12

    const v32, 0xfdff59

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 14
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 15
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallSize-XSAIIZE()J

    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 21
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 22
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 28
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 29
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 31
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 35
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 36
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallSize-XSAIIZE()J

    move-result-wide v5

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 42
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 43
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 47
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 49
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 50
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 56
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 57
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 59
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallSize-XSAIIZE()J

    move-result-wide v5

    .line 61
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 62
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 63
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 64
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 66
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 67
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 69
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 70
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 71
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 73
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 75
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 77
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 78
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 81
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallSize-XSAIIZE()J

    move-result-wide v5

    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 83
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 84
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 85
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 90
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 91
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 92
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 94
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 95
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 97
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 98
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 99
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 101
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 102
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallSize-XSAIIZE()J

    move-result-wide v5

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 104
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 105
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 106
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 108
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 109
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 110
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 111
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 112
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 113
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 115
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 117
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 119
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 120
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 121
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 122
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 123
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 125
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 126
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 127
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 129
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 130
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 131
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 132
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 133
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 134
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 136
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 137
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 138
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 139
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 140
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 141
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 143
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 145
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 146
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 147
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 148
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 150
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 151
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 152
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 153
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 154
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 155
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 156
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 157
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 158
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 159
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 160
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 161
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 162
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 163
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 164
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 165
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 167
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 168
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 169
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 170
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 171
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 172
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 173
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 174
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 175
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 176
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 177
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 178
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 179
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 180
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 181
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 182
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 183
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 185
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 186
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 187
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 188
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 189
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 190
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 192
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 193
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 194
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 195
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 196
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 197
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 198
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 199
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 200
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 201
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 202
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 203
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 204
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 205
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 206
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 207
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedSize-XSAIIZE()J

    move-result-wide v5

    .line 208
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 209
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallEmphasizedTracking-XSAIIZE()J

    move-result-wide v12

    .line 210
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getBodyLarge()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getBodyLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getBodyMedium()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getBodyMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getBodySmall()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getBodySmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getDisplayLarge()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getDisplayLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getDisplayMedium()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getDisplayMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getDisplaySmall()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getDisplaySmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getHeadlineLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getHeadlineMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getHeadlineSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getLabelLarge()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getLabelMedium()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getLabelMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getLabelSmall()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getLabelSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getTitleLarge()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getTitleLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getTitleMedium()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getTitleMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getTitleSmall()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getTitleSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method
