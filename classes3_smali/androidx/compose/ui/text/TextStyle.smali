.class public final Landroidx/compose/ui/text/TextStyle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyle$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/TextStyle$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final spanStyle:Landroidx/compose/ui/text/SpanStyle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextStyle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextStyle$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 9
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    .line 11
    const v32, 0xffffff

    .line 14
    const/16 v33, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const-wide/16 v17, 0x0

    .line 33
    const/16 v19, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    const/16 v22, 0x0

    .line 41
    const/16 v23, 0x0

    .line 43
    const-wide/16 v24, 0x0

    .line 45
    const/16 v26, 0x0

    .line 47
    const/16 v27, 0x0

    .line 49
    const/16 v28, 0x0

    .line 51
    const/16 v29, 0x0

    .line 53
    const/16 v30, 0x0

    .line 55
    const/16 v31, 0x0

    .line 57
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    .line 60
    sput-object v2, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 62
    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V
    .registers 54

    move-object/from16 v0, p25

    .line 90
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_f

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_f
    move-object/from16 v20, v23

    :goto_11
    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 92
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 93
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v0, :cond_3c

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_3c
    const/4 v3, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v23

    .line 95
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 96
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V
    .registers 62

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 81
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

    .line 82
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

    .line 83
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
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9e

    .line 84
    sget-object v20, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v20

    goto :goto_a0

    :cond_9e
    move/from16 v20, p20

    :goto_a0
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_ad

    .line 85
    sget-object v21, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v21

    goto :goto_af

    :cond_ad
    move/from16 v21, p21

    :goto_af
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_bc

    .line 86
    sget-object v22, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_be

    :cond_bc
    move-wide/from16 v22, p22

    :goto_be
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_c7

    const/16 v24, 0x0

    goto :goto_c9

    :cond_c7
    move-object/from16 v24, p24

    :goto_c9
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_d2

    const/16 v25, 0x0

    goto :goto_d4

    :cond_d2
    move-object/from16 v25, p25

    :goto_d4
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_dd

    const/16 v26, 0x0

    goto :goto_df

    :cond_dd
    move-object/from16 v26, p26

    :goto_df
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_ec

    .line 87
    sget-object v27, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v27

    goto :goto_ee

    :cond_ec
    move/from16 v27, p27

    :goto_ee
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_fb

    .line 88
    sget-object v28, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v28

    goto :goto_fd

    :cond_fb
    move/from16 v28, p28

    :goto_fd
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_105

    const/4 v0, 0x0

    goto :goto_107

    :cond_105
    move-object/from16 v0, p29

    :goto_107
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

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

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p31, v29

    .line 89
    invoke-direct/range {p1 .. p31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V
    .registers 31

    .line 1
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)V
    .registers 54

    move-object/from16 v0, p25

    .line 69
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_f

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_f
    move-object/from16 v20, v23

    :goto_11
    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 71
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 72
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p20, :cond_3d

    .line 73
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    goto :goto_43

    :cond_3d
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v3

    :goto_43
    if-eqz p21, :cond_4a

    .line 74
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v4

    goto :goto_50

    :cond_4a
    sget-object v4, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v4

    :goto_50
    if-eqz v0, :cond_56

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_56
    if-eqz p27, :cond_5d

    .line 76
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v5

    goto :goto_63

    :cond_5d
    sget-object v5, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v5

    :goto_63
    if-eqz p28, :cond_6a

    .line 77
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v6

    goto :goto_70

    :cond_6a
    sget-object v6, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v6

    :goto_70
    const/4 v7, 0x0

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v23

    .line 78
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 79
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V
    .registers 62

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 64
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

    .line 65
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

    .line 66
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
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9a

    const/16 v20, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v20, p20

    :goto_9c
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_a5

    const/16 v21, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v21, p21

    :goto_a7
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_b4

    .line 67
    sget-object v22, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_b6

    :cond_b4
    move-wide/from16 v22, p22

    :goto_b6
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_bf

    const/16 v24, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v24, p24

    :goto_c1
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_ca

    const/16 v25, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v25, p25

    :goto_cc
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_d5

    const/16 v26, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v26, p26

    :goto_d7
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_e0

    const/16 v27, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v27, p27

    :goto_e2
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_eb

    const/16 v28, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v28, p28

    :goto_ed
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_f5

    const/4 v0, 0x0

    goto :goto_f7

    :cond_f5
    move-object/from16 v0, p29

    :goto_f7
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

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

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p31, v29

    .line 68
    invoke-direct/range {p1 .. p31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V
    .registers 31
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "TextStyle constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)V
    .registers 46

    .line 21
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 22
    new-instance v1, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p19, :cond_30

    .line 23
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    goto :goto_36

    :cond_30
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_36
    if-eqz p20, :cond_3d

    .line 24
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v3

    goto :goto_43

    :cond_3d
    sget-object v3, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v3

    .line 25
    :goto_43
    sget-object v4, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v4

    .line 26
    sget-object v5, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    .line 27
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 28
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/x;)V
    .registers 50

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 16
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

    .line 17
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

    .line 18
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
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9a

    const/16 v20, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v20, p20

    :goto_9c
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_a9

    .line 19
    sget-object v21, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_ab

    :cond_a9
    move-wide/from16 v21, p21

    :goto_ab
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_b3

    const/4 v0, 0x0

    goto :goto_b5

    :cond_b3
    move-object/from16 v0, p23

    :goto_b5
    const/16 v23, 0x0

    move-object/from16 p1, p0

    move-object/from16 p24, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

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

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p25, v23

    .line 20
    invoke-direct/range {p1 .. p25}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .registers 50

    move-object/from16 v0, p24

    .line 35
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_f
    move-object/from16 v20, v23

    :goto_11
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 37
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 38
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p19, :cond_3d

    .line 39
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    goto :goto_43

    :cond_3d
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v3

    :goto_43
    if-eqz p20, :cond_4a

    .line 40
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v4

    goto :goto_50

    :cond_4a
    sget-object v4, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v4

    :goto_50
    if-eqz v0, :cond_56

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v23

    .line 42
    :cond_56
    sget-object v5, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v5

    .line 43
    sget-object v6, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p8, p25

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p7, v23

    .line 44
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 45
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;ILkotlin/jvm/internal/x;)V
    .registers 54

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 30
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

    .line 31
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

    .line 32
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
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9a

    const/16 v20, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v20, p20

    :goto_9c
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_a9

    .line 33
    sget-object v21, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_ab

    :cond_a9
    move-wide/from16 v21, p21

    :goto_ab
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_b4

    const/16 v23, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v23, p23

    :goto_b6
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_bf

    const/16 v24, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v24, p24

    :goto_c1
    const/high16 v25, 0x80000

    and-int v0, v0, v25

    if-eqz v0, :cond_c9

    const/4 v0, 0x0

    goto :goto_cb

    :cond_c9
    move-object/from16 v0, p25

    :goto_cb
    const/16 v25, 0x0

    move-object/from16 p1, p0

    move-object/from16 p26, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

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

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p27, v25

    .line 34
    invoke-direct/range {p1 .. p27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)V
    .registers 53

    move-object/from16 v0, p24

    .line 52
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/16 v24, 0x0

    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_f
    move-object/from16 v20, v24

    :goto_11
    const v22, 0x8000

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 54
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 55
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p19, :cond_40

    .line 56
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    goto :goto_46

    :cond_40
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v3

    :goto_46
    if-eqz p20, :cond_4d

    .line 57
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v4

    goto :goto_53

    :cond_4d
    sget-object v4, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v4

    :goto_53
    if-eqz v0, :cond_59

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v24

    :cond_59
    if-eqz p26, :cond_60

    .line 59
    invoke-virtual/range {p26 .. p26}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v5

    goto :goto_66

    :cond_60
    sget-object v5, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v5

    :goto_66
    if-eqz p27, :cond_6d

    .line 60
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v6

    goto :goto_73

    :cond_6d
    sget-object v6, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v6

    :goto_73
    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p8, p25

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p12, v7

    move-object/from16 p13, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v24

    .line 61
    invoke-direct/range {p1 .. p13}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 62
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/x;)V
    .registers 58

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 47
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

    .line 48
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

    .line 49
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
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9a

    const/16 v20, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v20, p20

    :goto_9c
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_a9

    .line 50
    sget-object v21, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_ab

    :cond_a9
    move-wide/from16 v21, p21

    :goto_ab
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_b4

    const/16 v23, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v23, p23

    :goto_b6
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_bf

    const/16 v24, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v24, p24

    :goto_c1
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_ca

    const/16 v25, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v25, p25

    :goto_cc
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_d5

    const/16 v26, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v26, p26

    :goto_d7
    const/high16 v27, 0x200000

    and-int v0, v0, v27

    if-eqz v0, :cond_df

    const/4 v0, 0x0

    goto :goto_e1

    :cond_df
    move-object/from16 v0, p27

    :goto_e1
    const/16 v27, 0x0

    move-object/from16 p1, p0

    move-object/from16 p28, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

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

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p29, v27

    .line 51
    invoke-direct/range {p1 .. p29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Lkotlin/jvm/internal/x;)V
    .registers 29
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "TextStyle constructors that do not take new stable parameters like TextMotion are deprecated. Please use the new stable constructor."
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/internal/x;)V
    .registers 27
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "TextStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructor."
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p25}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/x;)V
    .registers 25
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "TextStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructor."
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p23}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V
    .registers 54

    move-object/from16 v0, p25

    .line 106
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_f

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_f
    move-object/from16 v20, v23

    :goto_11
    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 108
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 109
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v0, :cond_3e

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_3e
    const/4 v3, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v23

    .line 111
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 112
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V
    .registers 65

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    const/high16 v1, 0x7fc00000  # Float.NaN

    move v4, v1

    goto :goto_c

    :cond_a
    move/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_18

    .line 97
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1a

    :cond_18
    move-wide/from16 v5, p3

    :goto_1a
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    move-object v7, v2

    goto :goto_23

    :cond_21
    move-object/from16 v7, p5

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    move-object v8, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p6

    :goto_2b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p7

    :goto_33
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_39

    move-object v10, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p8

    :goto_3b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_41

    move-object v11, v2

    goto :goto_43

    :cond_41
    move-object/from16 v11, p9

    :goto_43
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4e

    .line 98
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_50

    :cond_4e
    move-wide/from16 v12, p10

    :goto_50
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_56

    move-object v14, v2

    goto :goto_58

    :cond_56
    move-object/from16 v14, p12

    :goto_58
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5e

    move-object v15, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v15, p13

    :goto_60
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_67

    move-object/from16 v16, v2

    goto :goto_69

    :cond_67
    move-object/from16 v16, p14

    :goto_69
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_74

    .line 99
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_76

    :cond_74
    move-wide/from16 v17, p15

    :goto_76
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7d

    move-object/from16 v19, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v19, p17

    :goto_7f
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_86

    move-object/from16 v20, v2

    goto :goto_88

    :cond_86
    move-object/from16 v20, p18

    :goto_88
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_91

    move-object/from16 v21, v2

    goto :goto_93

    :cond_91
    move-object/from16 v21, p19

    :goto_93
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a1

    .line 100
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    move/from16 v22, v1

    goto :goto_a3

    :cond_a1
    move/from16 v22, p20

    :goto_a3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b1

    .line 101
    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v1

    move/from16 v23, v1

    goto :goto_b3

    :cond_b1
    move/from16 v23, p21

    :goto_b3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bf

    .line 102
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_c1

    :cond_bf
    move-wide/from16 v24, p22

    :goto_c1
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c9

    move-object/from16 v26, v2

    goto :goto_cb

    :cond_c9
    move-object/from16 v26, p24

    :goto_cb
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d3

    move-object/from16 v27, v2

    goto :goto_d5

    :cond_d3
    move-object/from16 v27, p25

    :goto_d5
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_dd

    move-object/from16 v28, v2

    goto :goto_df

    :cond_dd
    move-object/from16 v28, p26

    :goto_df
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ed

    .line 103
    sget-object v1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v1

    move/from16 v29, v1

    goto :goto_ef

    :cond_ed
    move/from16 v29, p27

    :goto_ef
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_fd

    .line 104
    sget-object v1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v1

    move/from16 v30, v1

    goto :goto_ff

    :cond_fd
    move/from16 v30, p28

    :goto_ff
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_107

    move-object/from16 v31, v2

    goto :goto_109

    :cond_107
    move-object/from16 v31, p29

    :goto_109
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 105
    invoke-direct/range {v2 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V
    .registers 31

    .line 6
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)V
    .registers 54

    move-object/from16 v0, p25

    .line 118
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_f

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_f
    move-object/from16 v20, v23

    :goto_11
    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 120
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 121
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p20, :cond_3f

    .line 122
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    goto :goto_45

    :cond_3f
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v3

    :goto_45
    if-eqz p21, :cond_4c

    .line 123
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v4

    goto :goto_52

    :cond_4c
    sget-object v4, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v4

    :goto_52
    if-eqz v0, :cond_58

    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_58
    if-eqz p27, :cond_5f

    .line 125
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v5

    goto :goto_65

    :cond_5f
    sget-object v5, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v5

    :goto_65
    if-eqz p28, :cond_6c

    .line 126
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v6

    goto :goto_72

    :cond_6c
    sget-object v6, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v6

    :goto_72
    const/4 v7, 0x0

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v23

    .line 127
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 128
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V
    .registers 65

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    const/high16 v1, 0x7fc00000  # Float.NaN

    move v4, v1

    goto :goto_c

    :cond_a
    move/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_18

    .line 113
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1a

    :cond_18
    move-wide/from16 v5, p3

    :goto_1a
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    move-object v7, v2

    goto :goto_23

    :cond_21
    move-object/from16 v7, p5

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    move-object v8, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p6

    :goto_2b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p7

    :goto_33
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_39

    move-object v10, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p8

    :goto_3b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_41

    move-object v11, v2

    goto :goto_43

    :cond_41
    move-object/from16 v11, p9

    :goto_43
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4e

    .line 114
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_50

    :cond_4e
    move-wide/from16 v12, p10

    :goto_50
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_56

    move-object v14, v2

    goto :goto_58

    :cond_56
    move-object/from16 v14, p12

    :goto_58
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5e

    move-object v15, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v15, p13

    :goto_60
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_67

    move-object/from16 v16, v2

    goto :goto_69

    :cond_67
    move-object/from16 v16, p14

    :goto_69
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_74

    .line 115
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_76

    :cond_74
    move-wide/from16 v17, p15

    :goto_76
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7d

    move-object/from16 v19, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v19, p17

    :goto_7f
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_86

    move-object/from16 v20, v2

    goto :goto_88

    :cond_86
    move-object/from16 v20, p18

    :goto_88
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_91

    move-object/from16 v21, v2

    goto :goto_93

    :cond_91
    move-object/from16 v21, p19

    :goto_93
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9b

    move-object/from16 v22, v2

    goto :goto_9d

    :cond_9b
    move-object/from16 v22, p20

    :goto_9d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a5

    move-object/from16 v23, v2

    goto :goto_a7

    :cond_a5
    move-object/from16 v23, p21

    :goto_a7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b3

    .line 116
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_b5

    :cond_b3
    move-wide/from16 v24, p22

    :goto_b5
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bd

    move-object/from16 v26, v2

    goto :goto_bf

    :cond_bd
    move-object/from16 v26, p24

    :goto_bf
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c7

    move-object/from16 v27, v2

    goto :goto_c9

    :cond_c7
    move-object/from16 v27, p25

    :goto_c9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d1

    move-object/from16 v28, v2

    goto :goto_d3

    :cond_d1
    move-object/from16 v28, p26

    :goto_d3
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_db

    move-object/from16 v29, v2

    goto :goto_dd

    :cond_db
    move-object/from16 v29, p27

    :goto_dd
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e5

    move-object/from16 v30, v2

    goto :goto_e7

    :cond_e5
    move-object/from16 v30, p28

    :goto_e7
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_ef

    move-object/from16 v31, v2

    goto :goto_f1

    :cond_ef
    move-object/from16 v31, p29

    :goto_f1
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 117
    invoke-direct/range {v2 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V
    .registers 31
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "TextStyle constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextStyleKt;->access$createPlatformTextStyleInternal(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/PlatformTextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/TextStyle;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 51

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_f

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p1

    :goto_11
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1c

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p3

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_29

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_36

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_43

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_50

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_52

    :cond_50
    move-object/from16 v9, p8

    :goto_52
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5d

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p9

    :goto_5f
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6a

    .line 8
    iget-object v11, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_6c

    :cond_6a
    move-wide/from16 v11, p10

    :goto_6c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_77

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_79

    :cond_77
    move-object/from16 v13, p12

    :goto_79
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_84

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_86

    :cond_84
    move-object/from16 v14, p13

    :goto_86
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_91

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p14

    :goto_93
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a0

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_a2

    :cond_a0
    move-wide/from16 v2, p15

    :goto_a2
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_af

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_b1

    :cond_af
    move-object/from16 v2, p17

    :goto_b1
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_bc

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v3

    goto :goto_be

    :cond_bc
    move-object/from16 v3, p18

    :goto_be
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_cf

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    goto :goto_d1

    :cond_cf
    move-object/from16 v2, p19

    :goto_d1
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_e3

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    goto :goto_e5

    :cond_e3
    move-object/from16 v1, p20

    :goto_e5
    const/high16 v18, 0x10000

    and-int v18, p28, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_f4

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v18

    goto :goto_f6

    :cond_f4
    move-wide/from16 v18, p21

    :goto_f6
    const/high16 v1, 0x20000

    and-int v1, p28, v1

    if-eqz v1, :cond_103

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    goto :goto_105

    :cond_103
    move-object/from16 v1, p23

    :goto_105
    const/high16 v20, 0x40000

    and-int v20, p28, v20

    move-object/from16 p5, v1

    if-eqz v20, :cond_110

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    goto :goto_112

    :cond_110
    move-object/from16 v1, p24

    :goto_112
    const/high16 v20, 0x80000

    and-int v20, p28, v20

    move-object/from16 p6, v1

    if-eqz v20, :cond_121

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    goto :goto_123

    :cond_121
    move-object/from16 v1, p25

    :goto_123
    const/high16 v20, 0x100000

    and-int v20, p28, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_136

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v1

    goto :goto_138

    :cond_136
    move-object/from16 v1, p26

    :goto_138
    const/high16 v20, 0x200000

    and-int v20, p28, v20

    if-eqz v20, :cond_179

    move-object/from16 p8, v1

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v1

    move-object/from16 p27, p8

    move-object/from16 p28, v1

    :goto_14e
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-object/from16 p21, p4

    move-object/from16 p24, p5

    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p22, v18

    goto :goto_17e

    :cond_179
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    goto :goto_14e

    .line 23
    :goto_17e
    invoke-virtual/range {p1 .. p28}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 46

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_f

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p1

    :goto_11
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1c

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p3

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_29

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_36

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_43

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_50

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_52

    :cond_50
    move-object/from16 v9, p8

    :goto_52
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5d

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p9

    :goto_5f
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6a

    .line 8
    iget-object v11, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_6c

    :cond_6a
    move-wide/from16 v11, p10

    :goto_6c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_77

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_79

    :cond_77
    move-object/from16 v13, p12

    :goto_79
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_84

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_86

    :cond_84
    move-object/from16 v14, p13

    :goto_86
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_91

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p14

    :goto_93
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a0

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_a2

    :cond_a0
    move-wide/from16 v2, p15

    :goto_a2
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_af

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_b1

    :cond_af
    move-object/from16 v2, p17

    :goto_b1
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_bc

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v3

    goto :goto_be

    :cond_bc
    move-object/from16 v3, p18

    :goto_be
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_cf

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    goto :goto_d1

    :cond_cf
    move-object/from16 v2, p19

    :goto_d1
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_e3

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    goto :goto_e5

    :cond_e3
    move-object/from16 v1, p20

    :goto_e5
    const/high16 v18, 0x10000

    and-int v18, p24, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_f4

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v18

    goto :goto_f6

    :cond_f4
    move-wide/from16 v18, p21

    :goto_f6
    const/high16 v1, 0x20000

    and-int v1, p24, v1

    if-eqz v1, :cond_129

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    move-object/from16 p24, v1

    :goto_104
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-object/from16 p21, p4

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p22, v18

    goto :goto_12c

    :cond_129
    move-object/from16 p24, p23

    goto :goto_104

    .line 19
    :goto_12c
    invoke-virtual/range {p1 .. p24}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-NOaFTUo$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 49

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_f

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p1

    :goto_11
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1c

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p3

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_29

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_36

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_43

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_50

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_52

    :cond_50
    move-object/from16 v9, p8

    :goto_52
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5d

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p9

    :goto_5f
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6a

    .line 8
    iget-object v11, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_6c

    :cond_6a
    move-wide/from16 v11, p10

    :goto_6c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_77

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_79

    :cond_77
    move-object/from16 v13, p12

    :goto_79
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_84

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_86

    :cond_84
    move-object/from16 v14, p13

    :goto_86
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_91

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p14

    :goto_93
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a0

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_a2

    :cond_a0
    move-wide/from16 v2, p15

    :goto_a2
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_af

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_b1

    :cond_af
    move-object/from16 v2, p17

    :goto_b1
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_bc

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v3

    goto :goto_be

    :cond_bc
    move-object/from16 v3, p18

    :goto_be
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_cf

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    goto :goto_d1

    :cond_cf
    move-object/from16 v2, p19

    :goto_d1
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_e3

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    goto :goto_e5

    :cond_e3
    move-object/from16 v1, p20

    :goto_e5
    const/high16 v18, 0x10000

    and-int v18, p26, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_f4

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v18

    goto :goto_f6

    :cond_f4
    move-wide/from16 v18, p21

    :goto_f6
    const/high16 v1, 0x20000

    and-int v1, p26, v1

    if-eqz v1, :cond_103

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    goto :goto_105

    :cond_103
    move-object/from16 v1, p23

    :goto_105
    const/high16 v20, 0x40000

    and-int v20, p26, v20

    move-object/from16 p5, v1

    if-eqz v20, :cond_110

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    goto :goto_112

    :cond_110
    move-object/from16 v1, p24

    :goto_112
    const/high16 v20, 0x80000

    and-int v20, p26, v20

    if-eqz v20, :cond_14b

    move-object/from16 p6, v1

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    move-object/from16 p25, p6

    move-object/from16 p26, v1

    :goto_124
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-object/from16 p21, p4

    move-object/from16 p24, p5

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p22, v18

    goto :goto_150

    :cond_14b
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_124

    .line 21
    :goto_150
    invoke-virtual/range {p1 .. p26}, Landroidx/compose/ui/text/TextStyle;->copy-NOaFTUo(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Ns73l9s$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 52

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_f

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    move-result v2

    goto :goto_11

    :cond_f
    move/from16 v2, p2

    :goto_11
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1c

    .line 2
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    goto :goto_1e

    :cond_1c
    move-wide/from16 v3, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_29

    .line 3
    iget-object v5, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    goto :goto_2b

    :cond_29
    move-object/from16 v5, p5

    :goto_2b
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_36

    .line 4
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v6

    goto :goto_38

    :cond_36
    move-object/from16 v6, p6

    :goto_38
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_43

    .line 5
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v7

    goto :goto_45

    :cond_43
    move-object/from16 v7, p7

    :goto_45
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_50

    .line 6
    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    goto :goto_52

    :cond_50
    move-object/from16 v8, p8

    :goto_52
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5d

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v9

    goto :goto_5f

    :cond_5d
    move-object/from16 v9, p9

    :goto_5f
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6a

    .line 8
    iget-object v10, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v10

    goto :goto_6c

    :cond_6a
    move-wide/from16 v10, p10

    :goto_6c
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_77

    .line 9
    iget-object v12, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v12}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v12

    goto :goto_79

    :cond_77
    move-object/from16 v12, p12

    :goto_79
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_84

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v13

    goto :goto_86

    :cond_84
    move-object/from16 v13, p13

    :goto_86
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_91

    .line 11
    iget-object v14, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v14

    goto :goto_93

    :cond_91
    move-object/from16 v14, p14

    :goto_93
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_9e

    .line 12
    iget-object v15, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_a0

    :cond_9e
    move-wide/from16 v15, p15

    :goto_a0
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_ad

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_af

    :cond_ad
    move-object/from16 v2, p17

    :goto_af
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_bc

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    goto :goto_be

    :cond_bc
    move-object/from16 v2, p18

    :goto_be
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_cc

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v1

    goto :goto_ce

    :cond_cc
    move-object/from16 v1, p19

    :goto_ce
    const/high16 v17, 0x10000

    and-int v17, p30, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_dd

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    goto :goto_df

    :cond_dd
    move/from16 v1, p20

    :goto_df
    const/high16 v17, 0x20000

    and-int v17, p30, v17

    move/from16 p5, v1

    if-eqz v17, :cond_ee

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v1

    goto :goto_f0

    :cond_ee
    move/from16 v1, p21

    :goto_f0
    const/high16 v17, 0x40000

    and-int v17, p30, v17

    move/from16 p6, v1

    if-eqz v17, :cond_ff

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v17

    goto :goto_101

    :cond_ff
    move-wide/from16 v17, p22

    :goto_101
    const/high16 v1, 0x80000

    and-int v1, p30, v1

    if-eqz v1, :cond_10e

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    goto :goto_110

    :cond_10e
    move-object/from16 v1, p24

    :goto_110
    const/high16 v19, 0x100000

    and-int v19, p30, v19

    move-object/from16 p7, v1

    if-eqz v19, :cond_11b

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    goto :goto_11d

    :cond_11b
    move-object/from16 v1, p25

    :goto_11d
    const/high16 v19, 0x200000

    and-int v19, p30, v19

    move-object/from16 p8, v1

    if-eqz v19, :cond_12c

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    goto :goto_12e

    :cond_12c
    move-object/from16 v1, p26

    :goto_12e
    const/high16 v19, 0x400000

    and-int v19, p30, v19

    move-object/from16 p9, v1

    if-eqz v19, :cond_13d

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v1

    goto :goto_13f

    :cond_13d
    move/from16 v1, p27

    :goto_13f
    const/high16 v19, 0x800000

    and-int v19, p30, v19

    move/from16 p10, v1

    if-eqz v19, :cond_14e

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v1

    goto :goto_150

    :cond_14e
    move/from16 v1, p28

    :goto_150
    const/high16 v19, 0x1000000

    and-int v19, p30, v19

    if-eqz v19, :cond_193

    move/from16 p11, v1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v1

    move/from16 p30, p11

    move-object/from16 p31, v1

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move/from16 p29, p10

    move-object/from16 p20, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v15

    move-wide/from16 p24, v17

    move-object/from16 p3, p1

    move/from16 p4, p2

    move-object/from16 p2, v0

    goto :goto_1c7

    :cond_193
    move-object/from16 p31, p29

    move/from16 p30, v1

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move-object/from16 p20, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v15

    move-wide/from16 p24, v17

    move-object/from16 p3, p1

    move/from16 p4, p2

    move/from16 p29, p10

    move-object/from16 p2, v0

    move-object/from16 p10, v8

    .line 25
    :goto_1c7
    invoke-virtual/range {p2 .. p31}, Landroidx/compose/ui/text/TextStyle;->copy-Ns73l9s(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-aIRg9q4$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 52

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_f

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    move-result v2

    goto :goto_11

    :cond_f
    move/from16 v2, p2

    :goto_11
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1c

    .line 2
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    goto :goto_1e

    :cond_1c
    move-wide/from16 v3, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_29

    .line 3
    iget-object v5, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    goto :goto_2b

    :cond_29
    move-object/from16 v5, p5

    :goto_2b
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_36

    .line 4
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v6

    goto :goto_38

    :cond_36
    move-object/from16 v6, p6

    :goto_38
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_43

    .line 5
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v7

    goto :goto_45

    :cond_43
    move-object/from16 v7, p7

    :goto_45
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_50

    .line 6
    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    goto :goto_52

    :cond_50
    move-object/from16 v8, p8

    :goto_52
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5d

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v9

    goto :goto_5f

    :cond_5d
    move-object/from16 v9, p9

    :goto_5f
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6a

    .line 8
    iget-object v10, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v10

    goto :goto_6c

    :cond_6a
    move-wide/from16 v10, p10

    :goto_6c
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_77

    .line 9
    iget-object v12, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v12}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v12

    goto :goto_79

    :cond_77
    move-object/from16 v12, p12

    :goto_79
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_84

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v13

    goto :goto_86

    :cond_84
    move-object/from16 v13, p13

    :goto_86
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_91

    .line 11
    iget-object v14, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v14

    goto :goto_93

    :cond_91
    move-object/from16 v14, p14

    :goto_93
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_9e

    .line 12
    iget-object v15, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_a0

    :cond_9e
    move-wide/from16 v15, p15

    :goto_a0
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_ad

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_af

    :cond_ad
    move-object/from16 v2, p17

    :goto_af
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_bc

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    goto :goto_be

    :cond_bc
    move-object/from16 v2, p18

    :goto_be
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_cc

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v1

    goto :goto_ce

    :cond_cc
    move-object/from16 v1, p19

    :goto_ce
    const/high16 v17, 0x10000

    and-int v17, p30, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_e1

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    goto :goto_e3

    :cond_e1
    move-object/from16 v1, p20

    :goto_e3
    const/high16 v17, 0x20000

    and-int v17, p30, v17

    move-object/from16 p5, v1

    if-eqz v17, :cond_f6

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    goto :goto_f8

    :cond_f6
    move-object/from16 v1, p21

    :goto_f8
    const/high16 v17, 0x40000

    and-int v17, p30, v17

    move-object/from16 p6, v1

    if-eqz v17, :cond_107

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v17

    goto :goto_109

    :cond_107
    move-wide/from16 v17, p22

    :goto_109
    const/high16 v1, 0x80000

    and-int v1, p30, v1

    if-eqz v1, :cond_116

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    goto :goto_118

    :cond_116
    move-object/from16 v1, p24

    :goto_118
    const/high16 v19, 0x100000

    and-int v19, p30, v19

    move-object/from16 p7, v1

    if-eqz v19, :cond_123

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    goto :goto_125

    :cond_123
    move-object/from16 v1, p25

    :goto_125
    const/high16 v19, 0x200000

    and-int v19, p30, v19

    move-object/from16 p8, v1

    if-eqz v19, :cond_134

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    goto :goto_136

    :cond_134
    move-object/from16 v1, p26

    :goto_136
    const/high16 v19, 0x400000

    and-int v19, p30, v19

    move-object/from16 p9, v1

    if-eqz v19, :cond_149

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v1

    goto :goto_14b

    :cond_149
    move-object/from16 v1, p27

    :goto_14b
    const/high16 v19, 0x800000

    and-int v19, p30, v19

    move-object/from16 p10, v1

    if-eqz v19, :cond_15e

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v1

    goto :goto_160

    :cond_15e
    move-object/from16 v1, p28

    :goto_160
    const/high16 v19, 0x1000000

    and-int v19, p30, v19

    if-eqz v19, :cond_1a3

    move-object/from16 p11, v1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v1

    move-object/from16 p30, p11

    move-object/from16 p31, v1

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move-object/from16 p29, p10

    move-object/from16 p20, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v15

    move-wide/from16 p24, v17

    move-object/from16 p3, p1

    move/from16 p4, p2

    move-object/from16 p2, v0

    goto :goto_1d7

    :cond_1a3
    move-object/from16 p31, p29

    move-object/from16 p30, v1

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move-object/from16 p20, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v15

    move-wide/from16 p24, v17

    move-object/from16 p3, p1

    move/from16 p4, p2

    move-object/from16 p29, p10

    move-object/from16 p2, v0

    move-object/from16 p10, v8

    .line 25
    :goto_1d7
    invoke-virtual/range {p2 .. p31}, Landroidx/compose/ui/text/TextStyle;->copy-aIRg9q4(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 53

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_f

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p1

    :goto_11
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1c

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p3

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_29

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_36

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_43

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_50

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_52

    :cond_50
    move-object/from16 v9, p8

    :goto_52
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5d

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p9

    :goto_5f
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6a

    .line 8
    iget-object v11, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_6c

    :cond_6a
    move-wide/from16 v11, p10

    :goto_6c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_77

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_79

    :cond_77
    move-object/from16 v13, p12

    :goto_79
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_84

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_86

    :cond_84
    move-object/from16 v14, p13

    :goto_86
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_91

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p14

    :goto_93
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a0

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_a2

    :cond_a0
    move-wide/from16 v2, p15

    :goto_a2
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_af

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_b1

    :cond_af
    move-object/from16 v2, p17

    :goto_b1
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_bc

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v3

    goto :goto_be

    :cond_bc
    move-object/from16 v3, p18

    :goto_be
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_cb

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    goto :goto_cd

    :cond_cb
    move-object/from16 v2, p19

    :goto_cd
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_db

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    goto :goto_dd

    :cond_db
    move/from16 v1, p20

    :goto_dd
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move/from16 p4, v1

    if-eqz v18, :cond_ec

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v1

    goto :goto_ee

    :cond_ec
    move/from16 v1, p21

    :goto_ee
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move/from16 p5, v1

    if-eqz v18, :cond_fd

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v18

    goto :goto_ff

    :cond_fd
    move-wide/from16 v18, p22

    :goto_ff
    const/high16 v1, 0x40000

    and-int v1, p30, v1

    if-eqz v1, :cond_10c

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    goto :goto_10e

    :cond_10c
    move-object/from16 v1, p24

    :goto_10e
    const/high16 v20, 0x80000

    and-int v20, p30, v20

    move-object/from16 p6, v1

    if-eqz v20, :cond_119

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    goto :goto_11b

    :cond_119
    move-object/from16 v1, p25

    :goto_11b
    const/high16 v20, 0x100000

    and-int v20, p30, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_12a

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    goto :goto_12c

    :cond_12a
    move-object/from16 v1, p26

    :goto_12c
    const/high16 v20, 0x200000

    and-int v20, p30, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_13b

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v1

    goto :goto_13d

    :cond_13b
    move/from16 v1, p27

    :goto_13d
    const/high16 v20, 0x400000

    and-int v20, p30, v20

    move/from16 p9, v1

    if-eqz v20, :cond_14c

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v1

    goto :goto_14e

    :cond_14c
    move/from16 v1, p28

    :goto_14e
    const/high16 v20, 0x800000

    and-int v20, p30, v20

    if-eqz v20, :cond_18f

    move/from16 p10, v1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v1

    move/from16 p29, p10

    move-object/from16 p30, v1

    :goto_160
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move/from16 p28, p9

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p23, v18

    goto :goto_194

    :cond_18f
    move-object/from16 p30, p29

    move/from16 p29, v1

    goto :goto_160

    .line 25
    :goto_194
    invoke-virtual/range {p1 .. p30}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 53

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_f

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p1

    :goto_11
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1c

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p3

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_29

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_36

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_43

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_50

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_52

    :cond_50
    move-object/from16 v9, p8

    :goto_52
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5d

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p9

    :goto_5f
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6a

    .line 8
    iget-object v11, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_6c

    :cond_6a
    move-wide/from16 v11, p10

    :goto_6c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_77

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_79

    :cond_77
    move-object/from16 v13, p12

    :goto_79
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_84

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_86

    :cond_84
    move-object/from16 v14, p13

    :goto_86
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_91

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p14

    :goto_93
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a0

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_a2

    :cond_a0
    move-wide/from16 v2, p15

    :goto_a2
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_af

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_b1

    :cond_af
    move-object/from16 v2, p17

    :goto_b1
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_bc

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v3

    goto :goto_be

    :cond_bc
    move-object/from16 v3, p18

    :goto_be
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_cb

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    goto :goto_cd

    :cond_cb
    move-object/from16 v2, p19

    :goto_cd
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_df

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    goto :goto_e1

    :cond_df
    move-object/from16 v1, p20

    :goto_e1
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_f4

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    goto :goto_f6

    :cond_f4
    move-object/from16 v1, p21

    :goto_f6
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_105

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v18

    goto :goto_107

    :cond_105
    move-wide/from16 v18, p22

    :goto_107
    const/high16 v1, 0x40000

    and-int v1, p30, v1

    if-eqz v1, :cond_114

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    goto :goto_116

    :cond_114
    move-object/from16 v1, p24

    :goto_116
    const/high16 v20, 0x80000

    and-int v20, p30, v20

    move-object/from16 p6, v1

    if-eqz v20, :cond_121

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    goto :goto_123

    :cond_121
    move-object/from16 v1, p25

    :goto_123
    const/high16 v20, 0x100000

    and-int v20, p30, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_132

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    goto :goto_134

    :cond_132
    move-object/from16 v1, p26

    :goto_134
    const/high16 v20, 0x200000

    and-int v20, p30, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_147

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v1

    goto :goto_149

    :cond_147
    move-object/from16 v1, p27

    :goto_149
    const/high16 v20, 0x400000

    and-int v20, p30, v20

    move-object/from16 p9, v1

    if-eqz v20, :cond_15c

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v1

    goto :goto_15e

    :cond_15c
    move-object/from16 v1, p28

    :goto_15e
    const/high16 v20, 0x800000

    and-int v20, p30, v20

    if-eqz v20, :cond_19f

    move-object/from16 p10, v1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v1

    move-object/from16 p29, p10

    move-object/from16 p30, v1

    :goto_170
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p23, v18

    goto :goto_1a4

    :cond_19f
    move-object/from16 p30, p29

    move-object/from16 p29, v1

    goto :goto_170

    .line 25
    :goto_1a4
    invoke-virtual/range {p1 .. p30}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHyphens-EaSxIns$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLineBreak-LgCVezo$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextAlign-buA522U$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextDirection-mmuk1to$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic merge$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic merge-Z1GrekI$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 62

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 2
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

    .line 3
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

    .line 4
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
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9a

    const/16 v20, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v20, p20

    :goto_9c
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_a5

    const/16 v21, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v21, p21

    :goto_a7
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_b4

    .line 5
    sget-object v22, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_b6

    :cond_b4
    move-wide/from16 v22, p22

    :goto_b6
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_bf

    const/16 v24, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v24, p24

    :goto_c1
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_ca

    const/16 v25, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v25, p25

    :goto_cc
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_d5

    const/16 v26, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v26, p26

    :goto_d7
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_e0

    const/16 v27, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v27, p27

    :goto_e2
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_eb

    const/16 v28, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v28, p28

    :goto_ed
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_126

    const/16 p30, 0x0

    :goto_f5
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

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

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    goto :goto_129

    :cond_126
    move-object/from16 p30, p29

    goto :goto_f5

    .line 6
    :goto_129
    invoke-virtual/range {p1 .. p30}, Landroidx/compose/ui/text/TextStyle;->merge-Z1GrekI(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;
    .registers 62

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 2
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

    .line 3
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

    .line 4
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
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9e

    .line 5
    sget-object v20, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v20

    goto :goto_a0

    :cond_9e
    move/from16 v20, p20

    :goto_a0
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_ad

    .line 6
    sget-object v21, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v21

    goto :goto_af

    :cond_ad
    move/from16 v21, p21

    :goto_af
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_bc

    .line 7
    sget-object v22, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_be

    :cond_bc
    move-wide/from16 v22, p22

    :goto_be
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_c7

    const/16 v24, 0x0

    goto :goto_c9

    :cond_c7
    move-object/from16 v24, p24

    :goto_c9
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_d2

    const/16 v25, 0x0

    goto :goto_d4

    :cond_d2
    move-object/from16 v25, p25

    :goto_d4
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_e1

    .line 8
    sget-object v26, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v26

    goto :goto_e3

    :cond_e1
    move/from16 v26, p26

    :goto_e3
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_f0

    .line 9
    sget-object v27, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v27

    goto :goto_f2

    :cond_f0
    move/from16 v27, p27

    :goto_f2
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_fb

    const/16 v28, 0x0

    goto :goto_fd

    :cond_fb
    move-object/from16 v28, p28

    :goto_fd
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_136

    const/16 p30, 0x0

    :goto_105
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

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

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    goto :goto_139

    :cond_136
    move-object/from16 p30, p29

    goto :goto_105

    .line 10
    :goto_139
    invoke-virtual/range {p1 .. p30}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic copy-CXVQc50(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)Landroidx/compose/ui/text/TextStyle;
    .registers 54
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "TextStyle copy constructors that do not take new stable parameters like LineBreak, Hyphens, and TextMotion are deprecated. Please use the new stable copy constructor."
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p24

    .line 1
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 2
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    :goto_1c
    move-object v6, v1

    goto :goto_25

    .line 5
    :cond_1e
    sget-object v6, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_1c

    :goto_25
    const/4 v1, 0x0

    if-eqz v3, :cond_2f

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v23, v1

    .line 7
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v24

    const/16 v25, 0x0

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    .line 8
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 9
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p19, :cond_5d

    .line 10
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v6

    goto :goto_63

    :cond_5d
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v6

    :goto_63
    if-eqz p20, :cond_6a

    .line 11
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v7

    goto :goto_70

    :cond_6a
    sget-object v7, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v7

    :goto_70
    if-eqz v3, :cond_76

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v1

    :cond_76
    if-eqz p26, :cond_7d

    .line 13
    invoke-virtual/range {p26 .. p26}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v8

    goto :goto_83

    :cond_7d
    sget-object v8, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v8

    :goto_83
    if-eqz p27, :cond_8a

    .line 14
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v9

    goto :goto_90

    :cond_8a
    sget-object v9, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v9

    .line 15
    :goto_90
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v10

    const/4 v11, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p8, p25

    move-object/from16 p7, v1

    move-object/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    .line 16
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    move-object/from16 v1, p1

    .line 17
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v4
.end method

.method public final synthetic copy-HL5avdY(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)Landroidx/compose/ui/text/TextStyle;
    .registers 49
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "TextStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor."
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 2
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 3
    iget-object v5, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    :goto_1a
    move-object v5, v1

    goto :goto_23

    .line 5
    :cond_1c
    sget-object v5, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_1a

    .line 6
    :goto_23
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v22

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v23

    const/16 v24, 0x0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    .line 8
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 9
    new-instance v1, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p19, :cond_57

    .line 10
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    goto :goto_5d

    :cond_57
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_5d
    if-eqz p20, :cond_64

    .line 11
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v5

    goto :goto_6a

    :cond_64
    sget-object v5, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v5

    .line 12
    :goto_6a
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    move-result v9

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v10

    const/4 v11, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    .line 17
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 19
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v3
.end method

.method public final synthetic copy-NOaFTUo(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;
    .registers 52
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "TextStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor."
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p24

    .line 1
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 2
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    :goto_1c
    move-object v6, v1

    goto :goto_25

    .line 5
    :cond_1e
    sget-object v6, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_1c

    :goto_25
    const/4 v1, 0x0

    if-eqz v3, :cond_2f

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v23, v1

    .line 7
    :goto_31
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v24

    const/16 v25, 0x0

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    .line 8
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 9
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p19, :cond_5f

    .line 10
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v6

    goto :goto_65

    :cond_5f
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v6

    :goto_65
    if-eqz p20, :cond_6c

    .line 11
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v7

    goto :goto_72

    :cond_6c
    sget-object v7, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v7

    :goto_72
    if-eqz v3, :cond_78

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v1

    .line 13
    :cond_78
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    move-result v9

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v10

    const/4 v11, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p8, p25

    move-object/from16 p7, v1

    move-object/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    .line 16
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    move-object/from16 v1, p1

    .line 17
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v4
.end method

.method public final copy-Ns73l9s(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;
    .registers 55
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/font/FontSynthesis;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/text/style/BaselineShift;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p24  # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p25  # Landroidx/compose/ui/text/PlatformTextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p26  # Landroidx/compose/ui/text/style/LineHeightStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p29  # Landroidx/compose/ui/text/style/TextMotion;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p25

    .line 1
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 2
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    const/16 v24, 0x0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_13

    :cond_11
    move-object/from16 v21, v24

    :goto_13
    const/16 v23, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    .line 4
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 5
    new-instance v3, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v0, :cond_40

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v24

    :cond_40
    const/4 v4, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v3

    move-object/from16 p12, v4

    move-object/from16 p7, v24

    .line 7
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 8
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v1
.end method

.method public final synthetic copy-aIRg9q4(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;
    .registers 55
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "copy constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    move-object/from16 v0, p25

    .line 1
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 2
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    const/16 v24, 0x0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_13

    :cond_11
    move-object/from16 v21, v24

    :goto_13
    const/16 v23, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    .line 4
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 5
    new-instance v3, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz p20, :cond_41

    .line 6
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v4

    goto :goto_47

    :cond_41
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v4

    :goto_47
    if-eqz p21, :cond_4e

    .line 7
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v5

    goto :goto_54

    :cond_4e
    sget-object v5, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v5

    :goto_54
    if-eqz v0, :cond_5a

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v24

    :cond_5a
    if-eqz p27, :cond_61

    .line 9
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v6

    goto :goto_67

    :cond_61
    sget-object v6, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v6

    :goto_67
    if-eqz p28, :cond_6e

    .line 10
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v7

    goto :goto_74

    :cond_6e
    sget-object v7, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v7

    :goto_74
    const/4 v8, 0x0

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move-object/from16 p11, p29

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p12, v8

    move-object/from16 p7, v24

    .line 11
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 12
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v1
.end method

.method public final copy-p1EtxEg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;
    .registers 56
    .param p5  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/font/FontSynthesis;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/text/style/BaselineShift;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p24  # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p25  # Landroidx/compose/ui/text/PlatformTextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p26  # Landroidx/compose/ui/text/style/LineHeightStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p29  # Landroidx/compose/ui/text/style/TextMotion;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p25

    .line 7
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 9
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 11
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1e

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v6, v1

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    sget-object v6, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 33
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1c

    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_2f

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v23, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v23, v1

    .line 50
    :goto_31
    const/16 v25, 0x0

    .line 52
    move-wide/from16 v7, p3

    .line 54
    move-object/from16 v9, p5

    .line 56
    move-object/from16 v10, p6

    .line 58
    move-object/from16 v11, p7

    .line 60
    move-object/from16 v12, p8

    .line 62
    move-object/from16 v13, p9

    .line 64
    move-wide/from16 v14, p10

    .line 66
    move-object/from16 v16, p12

    .line 68
    move-object/from16 v17, p13

    .line 70
    move-object/from16 v18, p14

    .line 72
    move-wide/from16 v19, p15

    .line 74
    move-object/from16 v21, p17

    .line 76
    move-object/from16 v22, p18

    .line 78
    move-object/from16 v24, p19

    .line 80
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 83
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 85
    if-eqz v3, :cond_5a

    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    const/4 v6, 0x0

    .line 92
    move/from16 p2, p20

    .line 94
    move/from16 p3, p21

    .line 96
    move-wide/from16 p4, p22

    .line 98
    move-object/from16 p6, p24

    .line 100
    move-object/from16 p8, p26

    .line 102
    move/from16 p9, p27

    .line 104
    move/from16 p10, p28

    .line 106
    move-object/from16 p11, p29

    .line 108
    move-object/from16 p7, v1

    .line 110
    move-object/from16 p1, v2

    .line 112
    move-object/from16 p12, v6

    .line 114
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 117
    move-object/from16 v1, p1

    .line 119
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 122
    return-object v4
.end method

.method public final synthetic copy-v2rsoow(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;
    .registers 56
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "copy constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p25

    .line 7
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 9
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 11
    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1e

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v6, v1

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    sget-object v6, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 33
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1c

    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_2f

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v23, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v23, v1

    .line 50
    :goto_31
    const/16 v25, 0x0

    .line 52
    move-wide/from16 v7, p3

    .line 54
    move-object/from16 v9, p5

    .line 56
    move-object/from16 v10, p6

    .line 58
    move-object/from16 v11, p7

    .line 60
    move-object/from16 v12, p8

    .line 62
    move-object/from16 v13, p9

    .line 64
    move-wide/from16 v14, p10

    .line 66
    move-object/from16 v16, p12

    .line 68
    move-object/from16 v17, p13

    .line 70
    move-object/from16 v18, p14

    .line 72
    move-wide/from16 v19, p15

    .line 74
    move-object/from16 v21, p17

    .line 76
    move-object/from16 v22, p18

    .line 78
    move-object/from16 v24, p19

    .line 80
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 83
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 85
    if-eqz p20, :cond_5b

    .line 87
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 90
    move-result v6

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 97
    move-result v6

    .line 98
    :goto_61
    if-eqz p21, :cond_68

    .line 100
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 103
    move-result v7

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    sget-object v7, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 110
    move-result v7

    .line 111
    :goto_6e
    if-eqz v3, :cond_74

    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 116
    move-result-object v1

    .line 117
    :cond_74
    if-eqz p27, :cond_7b

    .line 119
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 122
    move-result v8

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    sget-object v8, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 126
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 129
    move-result v8

    .line 130
    :goto_81
    if-eqz p28, :cond_88

    .line 132
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 135
    move-result v9

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    sget-object v9, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 142
    move-result v9

    .line 143
    :goto_8e
    const/4 v10, 0x0

    .line 144
    move-wide/from16 p4, p22

    .line 146
    move-object/from16 p6, p24

    .line 148
    move-object/from16 p8, p26

    .line 150
    move-object/from16 p11, p29

    .line 152
    move-object/from16 p7, v1

    .line 154
    move-object/from16 p1, v2

    .line 156
    move/from16 p2, v6

    .line 158
    move/from16 p3, v7

    .line 160
    move/from16 p9, v8

    .line 162
    move/from16 p10, v9

    .line 164
    move-object/from16 p12, v10

    .line 166
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 169
    move-object/from16 v1, p1

    .line 171
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 174
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/TextStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 13
    check-cast p1, Landroidx/compose/ui/text/TextStyle;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHyphens-EaSxIns()Landroidx/compose/ui/text/style/Hyphens;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getHyphens-EaSxIns"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHyphens-vmbZdU8()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getLineBreak-LgCVezo"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLineBreak-rAG3T2k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParagraphStyle$ui_text()Landroidx/compose/ui/text/ParagraphStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 3
    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/Shadow;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSpanStyle$ui_text()Landroidx/compose/ui/text/SpanStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    return-object v0
.end method

.method public final getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getTextAlign-buA522U"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextAlign-e0LSkKk()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getTextDirection-mmuk1to"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextDirection-s_7X-co()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextIndent()Landroidx/compose/ui/text/style/TextIndent;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextMotion()Landroidx/compose/ui/text/style/TextMotion;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .registers 3
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_f

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/SpanStyle;->hasSameNonLayoutAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .registers 4
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/SpanStyle;->hasSameLayoutAffectingAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformTextStyle;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final hashCodeLayoutAffectingAttributes$ui_text()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->hashCodeLayoutAffectingAttributes$ui_text()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformTextStyle;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;
    .registers 5
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 10
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    return-object v0
.end method

.method public final merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/TextStyle;
    .registers 4
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 6
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    return-object v0
.end method

.method public final merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .registers 5
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    if-eqz p1, :cond_29

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_29

    .line 2
    :cond_b
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    return-object v0

    :cond_29
    :goto_29
    return-object p0
.end method

.method public final synthetic merge-Z1GrekI(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;
    .registers 55
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "merge that takes nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 5
    const/16 v24, 0x0

    .line 7
    if-eqz p28, :cond_f

    .line 9
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v22, v2

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v22, v24

    .line 18
    :goto_11
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 21
    move-wide/from16 v2, p1

    .line 23
    move-wide/from16 v6, p3

    .line 25
    move-object/from16 v8, p5

    .line 27
    move-object/from16 v9, p6

    .line 29
    move-object/from16 v10, p7

    .line 31
    move-object/from16 v11, p8

    .line 33
    move-object/from16 v12, p9

    .line 35
    move-wide/from16 v13, p10

    .line 37
    move-object/from16 v15, p12

    .line 39
    move-object/from16 v16, p13

    .line 41
    move-object/from16 v17, p14

    .line 43
    move-wide/from16 v18, p15

    .line 45
    move-object/from16 v20, p17

    .line 47
    move-object/from16 v21, p18

    .line 49
    move-object/from16 v23, p19

    .line 51
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyleKt;->fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 57
    if-eqz p20, :cond_3f

    .line 59
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 62
    move-result v3

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 69
    move-result v3

    .line 70
    :goto_45
    if-eqz p21, :cond_4c

    .line 72
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 75
    move-result v4

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    sget-object v4, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 82
    move-result v4

    .line 83
    :goto_52
    if-eqz p28, :cond_58

    .line 85
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 88
    move-result-object v24

    .line 89
    :cond_58
    if-eqz p26, :cond_5f

    .line 91
    invoke-virtual/range {p26 .. p26}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 94
    move-result v5

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    sget-object v5, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 101
    move-result v5

    .line 102
    :goto_65
    if-eqz p27, :cond_80

    .line 104
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 107
    move-result v6

    .line 108
    :goto_6b
    move-wide/from16 p4, p22

    .line 110
    move-object/from16 p6, p24

    .line 112
    move-object/from16 p8, p25

    .line 114
    move-object/from16 p11, p29

    .line 116
    move-object/from16 p1, v2

    .line 118
    move/from16 p2, v3

    .line 120
    move/from16 p3, v4

    .line 122
    move/from16 p9, v5

    .line 124
    move/from16 p10, v6

    .line 126
    move-object/from16 p7, v24

    .line 128
    goto :goto_87

    .line 129
    :cond_80
    sget-object v6, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 134
    move-result v6

    .line 135
    goto :goto_6b

    .line 136
    :goto_87
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/ParagraphStyleKt;->fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 142
    if-ne v3, v1, :cond_94

    .line 144
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 146
    if-ne v3, v2, :cond_94

    .line 148
    return-object v0

    .line 149
    :cond_94
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 151
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 154
    return-object v3
.end method

.method public final merge-dA7vx0o(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;
    .registers 55
    .param p5  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/font/FontSynthesis;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/text/style/BaselineShift;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p24  # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p25  # Landroidx/compose/ui/text/style/LineHeightStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p28  # Landroidx/compose/ui/text/PlatformTextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p29  # Landroidx/compose/ui/text/style/TextMotion;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 5
    const/16 v24, 0x0

    .line 7
    if-eqz p28, :cond_f

    .line 9
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v22, v2

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v22, v24

    .line 18
    :goto_11
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 21
    move-wide/from16 v2, p1

    .line 23
    move-wide/from16 v6, p3

    .line 25
    move-object/from16 v8, p5

    .line 27
    move-object/from16 v9, p6

    .line 29
    move-object/from16 v10, p7

    .line 31
    move-object/from16 v11, p8

    .line 33
    move-object/from16 v12, p9

    .line 35
    move-wide/from16 v13, p10

    .line 37
    move-object/from16 v15, p12

    .line 39
    move-object/from16 v16, p13

    .line 41
    move-object/from16 v17, p14

    .line 43
    move-wide/from16 v18, p15

    .line 45
    move-object/from16 v20, p17

    .line 47
    move-object/from16 v21, p18

    .line 49
    move-object/from16 v23, p19

    .line 51
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyleKt;->fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 57
    if-eqz p28, :cond_3e

    .line 59
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 62
    move-result-object v24

    .line 63
    :cond_3e
    move/from16 p2, p20

    .line 65
    move/from16 p3, p21

    .line 67
    move-wide/from16 p4, p22

    .line 69
    move-object/from16 p6, p24

    .line 71
    move-object/from16 p8, p25

    .line 73
    move/from16 p9, p26

    .line 75
    move/from16 p10, p27

    .line 77
    move-object/from16 p11, p29

    .line 79
    move-object/from16 p1, v2

    .line 81
    move-object/from16 p7, v24

    .line 83
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/ParagraphStyleKt;->fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 89
    if-ne v3, v1, :cond_5f

    .line 91
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 93
    if-ne v3, v2, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 98
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 101
    return-object v3
.end method

.method public final plus(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    return-object p1
.end method

.method public final toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    return-object v0
.end method

.method public final toSpanStyle()Landroidx/compose/ui/text/SpanStyle;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextStyle(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", brush="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", alpha="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", fontSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", fontWeight="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", fontStyle="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", fontSynthesis="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", fontFamily="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", fontFeatureSettings="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", letterSpacing="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", baselineShift="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", textGeometricTransform="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", localeList="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", background="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getBackground-0d7_KjU()J

    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", textDecoration="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", shadow="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", drawStyle="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", textAlign="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ", textDirection="

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ", lineHeight="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", textIndent="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", platformStyle="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", lineHeightStyle="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, ", lineBreak="

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ", hyphens="

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Landroidx/compose/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ", textMotion="

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    const/16 v1, 0x29

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method
