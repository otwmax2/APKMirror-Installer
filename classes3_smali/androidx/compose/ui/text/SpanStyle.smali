.class public final Landroidx/compose/ui/text/SpanStyle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final background:J

.field private final baselineShift:Landroidx/compose/ui/text/style/BaselineShift;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final fontFeatureSettings:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final fontSize:J

.field private final fontStyle:Landroidx/compose/ui/text/font/FontStyle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final fontWeight:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final letterSpacing:J

.field private final localeList:Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final shadow:Landroidx/compose/ui/graphics/Shadow;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final textDecoration:Landroidx/compose/ui/text/style/TextDecoration;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)V
    .registers 42

    .line 32
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    const v21, 0x8000

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

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

    .line 33
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/x;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 28
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

    .line 29
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

    .line 30
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

    .line 31
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)V
    .registers 43

    .line 39
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    const v21, 0x8000

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

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

    move-object/from16 v19, p19

    .line 40
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;ILkotlin/jvm/internal/x;)V
    .registers 42

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 35
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

    .line 36
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

    .line 37
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
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p19

    :goto_90
    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p20, v0

    move-object/from16 p19, v1

    move-object/from16 p21, v2

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

    .line 38
    invoke-direct/range {p1 .. p21}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 43

    .line 46
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v1, p0

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

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 47
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V
    .registers 44

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 42
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

    .line 43
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

    .line 44
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

    and-int v0, v0, v20

    if-eqz v0, :cond_99

    const/4 v0, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v0, p20

    :goto_9b
    const/16 v20, 0x0

    move-object/from16 p1, p0

    move-object/from16 p21, v0

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

    move-object/from16 p22, v20

    .line 45
    invoke-direct/range {p1 .. p22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Lkotlin/jvm/internal/x;)V
    .registers 21
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "SpanStyle constructors that do not take new stable parameters like PlatformStyle, DrawStyle are deprecated. Please use the new stable constructor."
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/x;)V
    .registers 20
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "SpanStyle constructors that do not take new stable parameters like PlatformStyle, DrawStyle are deprecated. Please use the new stable constructor."
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 43

    .line 52
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v1, p0

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

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 53
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V
    .registers 47

    move/from16 v0, p21

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

    .line 48
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

    .line 49
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

    .line 50
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

    and-int/2addr v0, v1

    if-eqz v0, :cond_9b

    move-object/from16 v22, v2

    goto :goto_9d

    :cond_9b
    move-object/from16 v22, p20

    :goto_9d
    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 51
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V
    .registers 22

    .line 4
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 20

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    iput-wide p2, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 12
    iput-object p7, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 13
    iput-object p8, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 14
    iput-wide p9, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 15
    iput-object p11, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 16
    iput-object p12, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 17
    iput-object p13, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 18
    iput-wide p14, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V
    .registers 46

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    .line 23
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_10

    :cond_e
    move-wide/from16 v5, p2

    :goto_10
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    move-object v7, v2

    goto :goto_19

    :cond_17
    move-object/from16 v7, p4

    :goto_19
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1f

    move-object v8, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v8, p5

    :goto_21
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_27

    move-object v9, v2

    goto :goto_29

    :cond_27
    move-object/from16 v9, p6

    :goto_29
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2f

    move-object v10, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v10, p7

    :goto_31
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_37

    move-object v11, v2

    goto :goto_39

    :cond_37
    move-object/from16 v11, p8

    :goto_39
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_45

    .line 24
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_47

    :cond_45
    move-wide/from16 v12, p9

    :goto_47
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4d

    move-object v14, v2

    goto :goto_4f

    :cond_4d
    move-object/from16 v14, p11

    :goto_4f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_55

    move-object v15, v2

    goto :goto_57

    :cond_55
    move-object/from16 v15, p12

    :goto_57
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5e

    move-object/from16 v16, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v16, p13

    :goto_60
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6d

    .line 25
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_6f

    :cond_6d
    move-wide/from16 v17, p14

    :goto_6f
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_76

    move-object/from16 v19, v2

    goto :goto_78

    :cond_76
    move-object/from16 v19, p16

    :goto_78
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7f

    move-object/from16 v20, v2

    goto :goto_81

    :cond_7f
    move-object/from16 v20, p17

    :goto_81
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_88

    move-object/from16 v21, v2

    goto :goto_8a

    :cond_88
    move-object/from16 v21, p18

    :goto_8a
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_93

    move-object/from16 v22, v2

    goto :goto_95

    :cond_93
    move-object/from16 v22, p19

    :goto_95
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 26
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V
    .registers 21

    .line 5
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public static synthetic copy-2BkPm_w$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .registers 40

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    .line 1
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_f

    :cond_d
    move-wide/from16 v2, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_16

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_18

    :cond_16
    move-wide/from16 v4, p3

    :goto_18
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1f

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_21

    :cond_1f
    move-object/from16 v6, p5

    :goto_21
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_28

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p6

    :goto_2a
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_31

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_33

    :cond_31
    move-object/from16 v8, p7

    :goto_33
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_3a

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_43

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v10, p9

    :goto_45
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4c

    .line 8
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    goto :goto_4e

    :cond_4c
    move-wide/from16 v11, p10

    :goto_4e
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_55

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_57

    :cond_55
    move-object/from16 v13, p12

    :goto_57
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5e

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_60

    :cond_5e
    move-object/from16 v14, p13

    :goto_60
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_67

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_72

    .line 12
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    goto :goto_74

    :cond_72
    move-wide/from16 v2, p15

    :goto_74
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7d

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_7f

    :cond_7d
    move-object/from16 v2, p17

    :goto_7f
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_86

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_88

    :cond_86
    move-object/from16 v3, p18

    :goto_88
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_af

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    move-object/from16 p20, v1

    :goto_90
    move-wide/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

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

    goto :goto_b2

    :cond_af
    move-object/from16 p20, p19

    goto :goto_90

    .line 16
    :goto_b2
    invoke-virtual/range {p1 .. p20}, Landroidx/compose/ui/text/SpanStyle;->copy-2BkPm_w(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .registers 42

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    .line 1
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_f

    :cond_d
    move-wide/from16 v2, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_16

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_18

    :cond_16
    move-wide/from16 v4, p3

    :goto_18
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1f

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_21

    :cond_1f
    move-object/from16 v6, p5

    :goto_21
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_28

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p6

    :goto_2a
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_31

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_33

    :cond_31
    move-object/from16 v8, p7

    :goto_33
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_3a

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_43

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v10, p9

    :goto_45
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4c

    .line 8
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    goto :goto_4e

    :cond_4c
    move-wide/from16 v11, p10

    :goto_4e
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_55

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_57

    :cond_55
    move-object/from16 v13, p12

    :goto_57
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5e

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_60

    :cond_5e
    move-object/from16 v14, p13

    :goto_60
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_67

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_72

    .line 12
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    goto :goto_74

    :cond_72
    move-wide/from16 v2, p15

    :goto_74
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7d

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_7f

    :cond_7d
    move-object/from16 v2, p17

    :goto_7f
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_86

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_88

    :cond_86
    move-object/from16 v3, p18

    :goto_88
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_91

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    goto :goto_93

    :cond_91
    move-object/from16 v2, p19

    :goto_93
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_bf

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object/from16 p21, v1

    :goto_9e
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

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

    goto :goto_c2

    :cond_bf
    move-object/from16 p21, p20

    goto :goto_9e

    .line 17
    :goto_c2
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-IuqyXdg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    .line 1
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_f

    :cond_d
    move-wide/from16 v2, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_16

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_18

    :cond_16
    move-wide/from16 v4, p3

    :goto_18
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1f

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_21

    :cond_1f
    move-object/from16 v6, p5

    :goto_21
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_28

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p6

    :goto_2a
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_31

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_33

    :cond_31
    move-object/from16 v8, p7

    :goto_33
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_3a

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_43

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v10, p9

    :goto_45
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4c

    .line 8
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    goto :goto_4e

    :cond_4c
    move-wide/from16 v11, p10

    :goto_4e
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_55

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_57

    :cond_55
    move-object/from16 v13, p12

    :goto_57
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5e

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_60

    :cond_5e
    move-object/from16 v14, p13

    :goto_60
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_67

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_72

    .line 12
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    goto :goto_74

    :cond_72
    move-wide/from16 v2, p15

    :goto_74
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7d

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_7f

    :cond_7d
    move-object/from16 v2, p17

    :goto_7f
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a4

    .line 14
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    move-object/from16 p19, v1

    :goto_87
    move-wide/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

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

    goto :goto_a7

    :cond_a4
    move-object/from16 p19, p18

    goto :goto_87

    .line 15
    :goto_a7
    invoke-virtual/range {p1 .. p19}, Landroidx/compose/ui/text/SpanStyle;->copy-IuqyXdg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-NcG25M8$default(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .registers 40

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_d

    .line 1
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    move-result v2

    goto :goto_f

    :cond_d
    move/from16 v2, p2

    :goto_f
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_16

    .line 2
    iget-wide v3, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_18

    :cond_16
    move-wide/from16 v3, p3

    :goto_18
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1f

    .line 3
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p5

    :goto_21
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_28

    .line 4
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p6

    :goto_2a
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_31

    .line 5
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    .line 6
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p8

    :goto_3c
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_43

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v9, p9

    :goto_45
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4c

    .line 8
    iget-wide v10, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    goto :goto_4e

    :cond_4c
    move-wide/from16 v10, p10

    :goto_4e
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_55

    .line 9
    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_57

    :cond_55
    move-object/from16 v12, p12

    :goto_57
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_5e

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_60

    :cond_5e
    move-object/from16 v13, p13

    :goto_60
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_67

    .line 11
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_69

    :cond_67
    move-object/from16 v14, p14

    :goto_69
    and-int/lit16 v15, v1, 0x1000

    move/from16 p2, v2

    move-wide/from16 p3, v3

    if-eqz v15, :cond_74

    .line 12
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    goto :goto_76

    :cond_74
    move-wide/from16 v2, p15

    :goto_76
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_7d

    .line 13
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_7f

    :cond_7d
    move-object/from16 v4, p17

    :goto_7f
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_86

    .line 14
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_88

    :cond_86
    move-object/from16 v15, p18

    :goto_88
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_92

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    goto :goto_94

    :cond_92
    move-object/from16 v1, p19

    :goto_94
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    if-eqz v16, :cond_c3

    move-object/from16 p5, v1

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object/from16 p21, p5

    move-object/from16 p22, v1

    move-wide/from16 p17, v2

    move-object/from16 p19, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p20, v15

    move-wide/from16 p5, p3

    :goto_bc
    move-object/from16 p3, p1

    move/from16 p4, p2

    move-object/from16 p2, v0

    goto :goto_e2

    :cond_c3
    move-object/from16 p22, p20

    move-object/from16 p21, v1

    move-wide/from16 p5, p3

    move-wide/from16 p17, v2

    move-object/from16 p19, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p20, v15

    goto :goto_bc

    .line 17
    :goto_e2
    invoke-virtual/range {p2 .. p22}, Landroidx/compose/ui/text/SpanStyle;->copy-NcG25M8(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic merge$default(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-2BkPm_w(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 42
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "SpanStyle copy constructors that do not take new stable parameters like PlatformStyle, DrawStyle are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 3
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_14

    .line 15
    move-object/from16 v3, p0

    .line 17
    iget-object v0, v3, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 19
    :goto_12
    move-object v1, v0

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    move-object/from16 v3, p0

    .line 23
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 25
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_12

    .line 30
    :goto_1d
    const v20, 0x8000

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    move-object/from16 v4, p5

    .line 39
    move-object/from16 v5, p6

    .line 41
    move-object/from16 v6, p7

    .line 43
    move-object/from16 v7, p8

    .line 45
    move-object/from16 v8, p9

    .line 47
    move-wide/from16 v9, p10

    .line 49
    move-object/from16 v11, p12

    .line 51
    move-object/from16 v12, p13

    .line 53
    move-object/from16 v13, p14

    .line 55
    move-wide/from16 v14, p15

    .line 57
    move-object/from16 v16, p17

    .line 59
    move-object/from16 v17, p18

    .line 61
    move-object/from16 v18, p19

    .line 63
    move-object v0, v2

    .line 64
    move-wide/from16 v2, p3

    .line 66
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 69
    return-object v0
.end method

.method public final copy-GSF8kmg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 42
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
    .param p19  # Landroidx/compose/ui/text/PlatformSpanStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 3
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_14

    .line 15
    move-object/from16 v3, p0

    .line 17
    iget-object v0, v3, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 19
    :goto_12
    move-object v1, v0

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    move-object/from16 v3, p0

    .line 23
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 25
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_12

    .line 30
    :goto_1d
    const/16 v20, 0x0

    .line 32
    move-object/from16 v4, p5

    .line 34
    move-object/from16 v5, p6

    .line 36
    move-object/from16 v6, p7

    .line 38
    move-object/from16 v7, p8

    .line 40
    move-object/from16 v8, p9

    .line 42
    move-wide/from16 v9, p10

    .line 44
    move-object/from16 v11, p12

    .line 46
    move-object/from16 v12, p13

    .line 48
    move-object/from16 v13, p14

    .line 50
    move-wide/from16 v14, p15

    .line 52
    move-object/from16 v16, p17

    .line 54
    move-object/from16 v17, p18

    .line 56
    move-object/from16 v18, p19

    .line 58
    move-object/from16 v19, p20

    .line 60
    move-object v0, v2

    .line 61
    move-wide/from16 v2, p3

    .line 63
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 66
    return-object v0
.end method

.method public final synthetic copy-IuqyXdg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/text/SpanStyle;
    .registers 41
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "SpanStyle copy constructors that do not take new stable parameters like PlatformStyle, DrawStyle are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_14

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 19
    :goto_12
    move-object v2, v1

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 23
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_12

    .line 28
    :goto_1b
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 30
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 32
    const/16 v21, 0x0

    .line 34
    move-object/from16 v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 38
    move-object/from16 v7, p7

    .line 40
    move-object/from16 v8, p8

    .line 42
    move-object/from16 v9, p9

    .line 44
    move-wide/from16 v10, p10

    .line 46
    move-object/from16 v12, p12

    .line 48
    move-object/from16 v13, p13

    .line 50
    move-object/from16 v14, p14

    .line 52
    move-wide/from16 v15, p15

    .line 54
    move-object/from16 v17, p17

    .line 56
    move-object/from16 v18, p18

    .line 58
    move-object/from16 v19, v1

    .line 60
    move-object v1, v3

    .line 61
    move-object/from16 v20, v4

    .line 63
    move-wide/from16 v3, p3

    .line 65
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 68
    return-object v1
.end method

.method public final copy-NcG25M8(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 42
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
    .param p19  # Landroidx/compose/ui/text/PlatformSpanStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 12
    move-result-object v1

    .line 13
    const/16 v20, 0x0

    .line 15
    move-wide/from16 v2, p3

    .line 17
    move-object/from16 v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 21
    move-object/from16 v6, p7

    .line 23
    move-object/from16 v7, p8

    .line 25
    move-object/from16 v8, p9

    .line 27
    move-wide/from16 v9, p10

    .line 29
    move-object/from16 v11, p12

    .line 31
    move-object/from16 v12, p13

    .line 33
    move-object/from16 v13, p14

    .line 35
    move-wide/from16 v14, p15

    .line 37
    move-object/from16 v16, p17

    .line 39
    move-object/from16 v17, p18

    .line 41
    move-object/from16 v18, p19

    .line 43
    move-object/from16 v19, p20

    .line 45
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Landroidx/compose/ui/text/SpanStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->hasSameLayoutAffectingAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->hasSameNonLayoutAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public final getAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 3
    return-wide v0
.end method

.method public final getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 3
    return-object v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

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
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 3
    return-object v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 3
    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 3
    return-wide v0
.end method

.method public final getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 3
    return-object v0
.end method

.method public final getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 3
    return-object v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 3
    return-wide v0
.end method

.method public final getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 3
    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/Shadow;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 3
    return-object v0
.end method

.method public final getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 3
    return-object v0
.end method

.method public final getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 3
    return-object v0
.end method

.method public final getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 3
    return-object v0
.end method

.method public final hasSameLayoutAffectingAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z
    .registers 9
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
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
    iget-wide v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 7
    iget-wide v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 30
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 41
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    return v2

    .line 72
    :cond_47
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 74
    iget-wide v5, p1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 85
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 96
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 104
    return v2

    .line 105
    :cond_68
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 107
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 115
    return v2

    .line 116
    :cond_73
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 118
    iget-wide v5, p1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 120
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7e

    .line 126
    return v2

    .line 127
    :cond_7e
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 129
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_89

    .line 137
    return v2

    .line 138
    :cond_89
    return v0
.end method

.method public final hasSameNonLayoutAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 3
    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 15
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 26
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 62
    if-eqz v1, :cond_48

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    .line 71
    move-result v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v2

    .line 74
    :goto_49
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 79
    if-eqz v1, :cond_59

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->hashCode-impl(I)I

    .line 88
    move-result v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v2

    .line 91
    :goto_5a
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 96
    if-eqz v1, :cond_66

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v1, v2

    .line 104
    :goto_67
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_73

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v1, v2

    .line 117
    :goto_74
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 122
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 131
    if-eqz v1, :cond_8d

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->hashCode-impl(F)I

    .line 140
    move-result v1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v1, v2

    .line 143
    :goto_8e
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 148
    if-eqz v1, :cond_9a

    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->hashCode()I

    .line 153
    move-result v1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v1, v2

    .line 156
    :goto_9b
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 161
    if-eqz v1, :cond_a7

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    .line 166
    move-result v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v1, v2

    .line 169
    :goto_a8
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 174
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 183
    if-eqz v1, :cond_bd

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration;->hashCode()I

    .line 188
    move-result v1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v1, v2

    .line 191
    :goto_be
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 196
    if-eqz v1, :cond_ca

    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Shadow;->hashCode()I

    .line 201
    move-result v1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v1, v2

    .line 204
    :goto_cb
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 209
    if-eqz v1, :cond_d7

    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformSpanStyle;->hashCode()I

    .line 214
    move-result v1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v1, v2

    .line 217
    :goto_d8
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 222
    if-eqz v1, :cond_e3

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 227
    move-result v2

    .line 228
    :cond_e3
    add-int/2addr v0, v2

    .line 229
    return v0
.end method

.method public final hashCodeLayoutAffectingAttributes$ui_text()I
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v2

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 42
    if-eqz v1, :cond_34

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->hashCode-impl(I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 59
    if-eqz v1, :cond_41

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v2

    .line 67
    :goto_42
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v2

    .line 80
    :goto_4f
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 85
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 94
    if-eqz v1, :cond_68

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->hashCode-impl(F)I

    .line 103
    move-result v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v1, v2

    .line 106
    :goto_69
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 111
    if-eqz v1, :cond_75

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->hashCode()I

    .line 116
    move-result v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v2

    .line 119
    :goto_76
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 124
    if-eqz v1, :cond_82

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    .line 129
    move-result v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v1, v2

    .line 132
    :goto_83
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 137
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 146
    if-eqz v1, :cond_97

    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformSpanStyle;->hashCode()I

    .line 151
    move-result v2

    .line 152
    :cond_97
    add-int/2addr v0, v2

    .line 153
    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 27
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 17
    move-result-object v5

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 23
    move-result v6

    .line 24
    iget-wide v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 26
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 28
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 30
    iget-object v11, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 32
    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 34
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 36
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 38
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 40
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 42
    move-object/from16 v16, v1

    .line 44
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 46
    move-object/from16 v18, v1

    .line 48
    move-object/from16 v17, v2

    .line 50
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 52
    move-wide/from16 v19, v1

    .line 54
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 56
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 58
    move-object/from16 v21, v1

    .line 60
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 64
    move-object/from16 v24, v0

    .line 66
    move-object/from16 v23, v1

    .line 68
    move-object/from16 v22, v2

    .line 70
    move-object/from16 v2, p0

    .line 72
    invoke-static/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyleKt;->fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final plus(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 2
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "SpanStyle(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", alpha="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", fontSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", fontWeight="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", fontStyle="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", fontSynthesis="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", fontFamily="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", fontFeatureSettings="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", letterSpacing="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v1, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 117
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", baselineShift="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", textGeometricTransform="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", localeList="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", background="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-wide v1, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 161
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", textDecoration="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", shadow="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", platformStyle="

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", drawStyle="

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const/16 v1, 0x29

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
