.class public final Landroidx/compose/material3/ToggleButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,973:1\n113#2:974\n113#2:976\n113#2:985\n1#3:975\n49#4:977\n60#4:978\n49#4:979\n60#4:980\n49#4:981\n60#4:982\n49#4:983\n60#4:984\n*S KotlinDebug\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonDefaults\n*L\n442#1:974\n462#1:976\n388#1:985\n756#1:977\n756#1:978\n762#1:979\n762#1:980\n763#1:981\n763#1:982\n769#1:983\n769#1:984\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,973:1\n113#2:974\n113#2:976\n113#2:985\n1#3:975\n49#4:977\n60#4:978\n49#4:979\n60#4:980\n49#4:981\n60#4:982\n49#4:983\n60#4:984\n*S KotlinDebug\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonDefaults\n*L\n442#1:974\n462#1:976\n388#1:985\n756#1:977\n756#1:978\n762#1:979\n762#1:980\n763#1:981\n763#1:982\n769#1:983\n769#1:984\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ButtonVerticalPadding:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F

.field private static final IconSpacing:F

.field private static final MinHeight:F

.field private static final ToggleButtonEndPadding:F

.field private static final ToggleButtonStartPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/ToggleButtonDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ToggleButtonDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/ToggleButtonDefaults;->MinHeight:F

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getLeadingSpace-D9Ej5fM()F

    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/ToggleButtonDefaults;->ToggleButtonStartPadding:F

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getTrailingSpace-D9Ej5fM()F

    .line 25
    move-result v2

    .line 26
    sput v2, Landroidx/compose/material3/ToggleButtonDefaults;->ToggleButtonEndPadding:F

    .line 28
    const/16 v3, 0x8

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v3

    .line 35
    sput v3, Landroidx/compose/material3/ToggleButtonDefaults;->ButtonVerticalPadding:F

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getIconLabelSpace-D9Ej5fM()F

    .line 40
    move-result v4

    .line 41
    sput v4, Landroidx/compose/material3/ToggleButtonDefaults;->IconSpacing:F

    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getIconSize-D9Ej5fM()F

    .line 46
    move-result v0

    .line 47
    sput v0, Landroidx/compose/material3/ToggleButtonDefaults;->IconSize:F

    .line 49
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/material3/ToggleButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 55
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
.method public final elevatedToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.elevatedToggleButtonColors (ToggleButton.kt:576)"

    .line 10
    const v2, -0x52bd9bf5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultElevatedToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final elevatedToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonColors;
    .registers 32
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v0, p1

    .line 14
    :goto_d
    and-int/lit8 v2, p15, 0x2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v2, p3

    .line 27
    :goto_1a
    and-int/lit8 v4, p15, 0x4

    .line 29
    if-eqz v4, :cond_25

    .line 31
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v4, p5

    .line 40
    :goto_27
    and-int/lit8 v6, p15, 0x8

    .line 42
    if-eqz v6, :cond_32

    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    move-result-wide v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v6, p7

    .line 53
    :goto_34
    and-int/lit8 v8, p15, 0x10

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v8

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v8, p9

    .line 66
    :goto_41
    and-int/lit8 v10, p15, 0x20

    .line 68
    if-eqz v10, :cond_4c

    .line 70
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v10, p11

    .line 79
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5f

    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.ToggleButtonDefaults.elevatedToggleButtonColors (ToggleButton.kt:600)"

    .line 88
    const v14, -0x60aca7f3

    .line 91
    move/from16 v15, p14

    .line 93
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 101
    invoke-virtual {v12, v14, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 107
    invoke-virtual {v13, v12}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultElevatedToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;

    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 113
    move-wide/from16 p4, v2

    .line 115
    move-wide/from16 p6, v4

    .line 117
    move-wide/from16 p8, v6

    .line 119
    move-wide/from16 p10, v8

    .line 121
    move-wide/from16 p12, v10

    .line 123
    move-object/from16 p1, v12

    .line 125
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/ToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/ToggleButtonColors;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_89
    return-object v0
.end method

.method public final getCheckedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getCheckedShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-checkedShape> (ToggleButton.kt:465)"

    .line 10
    const v2, -0x5d05687b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ToggleButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getDefaultElevatedToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;
    .registers 20
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultElevatedToggleButtonColorsCached$material3()Landroidx/compose/material3/ToggleButtonColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_60

    .line 9
    new-instance v2, Landroidx/compose/material3/ToggleButtonColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getUnselectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledContainerOpacity()F

    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledLabelTextOpacity()F

    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 65
    const/16 v17, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getSelectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 88
    move-result-wide v13

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/ToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/x;)V

    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultElevatedToggleButtonColorsCached$material3(Landroidx/compose/material3/ToggleButtonColors;)V

    .line 96
    return-object v2

    .line 97
    :cond_60
    return-object v1
.end method

.method public final getDefaultOutlinedToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;
    .registers 20
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultOutlinedToggleButtonColorsCached$material3()Landroidx/compose/material3/ToggleButtonColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5e

    .line 9
    new-instance v2, Landroidx/compose/material3/ToggleButtonColors;

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 16
    move-result-wide v3

    .line 17
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getDisabledContainerOpacity()F

    .line 38
    move-result v10

    .line 39
    const/16 v14, 0xe

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getDisabledLabelTextOpacity()F

    .line 60
    move-result v12

    .line 61
    const/16 v16, 0xe

    .line 63
    const/16 v17, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    move-result-object v11

    .line 75
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 86
    move-result-wide v13

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/ToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/x;)V

    .line 91
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedToggleButtonColorsCached$material3(Landroidx/compose/material3/ToggleButtonColors;)V

    .line 94
    return-object v2

    .line 95
    :cond_5e
    return-object v1
.end method

.method public final getDefaultToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;
    .registers 20
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultToggleButtonColorsCached$material3()Landroidx/compose/material3/ToggleButtonColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_60

    .line 9
    new-instance v2, Landroidx/compose/material3/ToggleButtonColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getUnselectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerOpacity()F

    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledLabelTextOpacity()F

    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 65
    const/16 v17, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getSelectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 88
    move-result-wide v13

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/ToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/x;)V

    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultToggleButtonColorsCached$material3(Landroidx/compose/material3/ToggleButtonColors;)V

    .line 96
    return-object v2

    .line 97
    :cond_60
    return-object v1
.end method

.method public final getDefaultToggleButtonShapes$material3(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 6
    .param p1  # Landroidx/compose/material3/Shapes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/Shapes;->getDefaultToggleButtonShapesCached$material3()Landroidx/compose/material3/ToggleButtonShapes;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    new-instance v0, Landroidx/compose/material3/ToggleButtonShapes;

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/material3/Shapes;->setDefaultToggleButtonShapesCached$material3(Landroidx/compose/material3/ToggleButtonShapes;)V

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final getDefaultTonalToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;
    .registers 20
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTonalToggleButtonColorsCached$material3()Landroidx/compose/material3/ToggleButtonColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_60

    .line 9
    new-instance v2, Landroidx/compose/material3/ToggleButtonColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/TonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TonalButtonTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TonalButtonTokens;->getUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TonalButtonTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TonalButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TonalButtonTokens;->getDisabledContainerOpacity()F

    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TonalButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TonalButtonTokens;->getDisabledLabelTextOpacity()F

    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 65
    const/16 v17, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TonalButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TonalButtonTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 88
    move-result-wide v13

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/ToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/x;)V

    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultTonalToggleButtonColorsCached$material3(Landroidx/compose/material3/ToggleButtonColors;)V

    .line 96
    return-object v2

    .line 97
    :cond_60
    return-object v1
.end method

.method public final getExtraLargeCheckedSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getExtraLargeCheckedSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargeCheckedSquareShape> (ToggleButton.kt:513)"

    .line 10
    const v2, -0x3070473b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXLargeTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getExtraLargePressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getExtraLargePressedShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargePressedShape> (ToggleButton.kt:497)"

    .line 10
    const v2, -0x7080997b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXLargeTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getExtraLargeSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getExtraLargeSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargeSquareShape> (ToggleButton.kt:481)"

    .line 10
    const v2, -0x60848ffd

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXLargeTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getExtraSmallCheckedSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getExtraSmallCheckedSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallCheckedSquareShape> (ToggleButton.kt:501)"

    .line 10
    const v2, 0x4537ad45

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getExtraSmallPressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getExtraSmallPressedShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallPressedShape> (ToggleButton.kt:485)"

    .line 10
    const v2, -0x5c65fbfb

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getExtraSmallSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getExtraSmallSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallSquareShape> (ToggleButton.kt:469)"

    .line 10
    const v2, -0x7d0de365

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/ToggleButtonDefaults;->IconSize:F

    .line 3
    return v0
.end method

.method public final getIconSpacing-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/ToggleButtonDefaults;->IconSpacing:F

    .line 3
    return v0
.end method

.method public final getLargeCheckedSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getLargeCheckedSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-largeCheckedSquareShape> (ToggleButton.kt:509)"

    .line 10
    const v2, 0x77b01805

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonLargeTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonLargeTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getLargePressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getLargePressedShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-largePressedShape> (ToggleButton.kt:493)"

    .line 10
    const v2, 0x3064be81

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonLargeTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonLargeTokens;->getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getLargeSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getLargeSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-largeSquareShape> (ToggleButton.kt:477)"

    .line 10
    const v2, -0x33fc905b  # -3.4455188E7f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonLargeTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonLargeTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getMediumCheckedSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getMediumCheckedSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumCheckedSquareShape> (ToggleButton.kt:505)"

    .line 10
    const v2, -0x9bfb97b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonMediumTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonMediumTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getMediumPressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getMediumPressedShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumPressedShape> (ToggleButton.kt:489)"

    .line 10
    const v2, 0xb23acc5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonMediumTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonMediumTokens;->getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getMediumSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getMediumSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumSquareShape> (ToggleButton.kt:473)"

    .line 10
    const v2, 0x35ecf5d7

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonMediumTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonMediumTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getMinHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/ToggleButtonDefaults;->MinHeight:F

    .line 3
    return v0
.end method

.method public final getPressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getPressedShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-pressedShape> (ToggleButton.kt:461)"

    .line 10
    const v1, 0x5299dd65

    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p1, 0x6

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_22
    return-object p1
.end method

.method public final getRoundShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getRoundShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-roundShape> (ToggleButton.kt:449)"

    .line 10
    const v2, 0x46a71625

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-shape> (ToggleButton.kt:457)"

    .line 10
    const v2, 0x24962bb3

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getSquareShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-squareShape> (ToggleButton.kt:453)"

    .line 10
    const v2, 0x44af6ed

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final outlinedToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.outlinedToggleButtonColors (ToggleButton.kt:690)"

    .line 10
    const v2, -0xb3b01ad

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultOutlinedToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final outlinedToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonColors;
    .registers 32
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v0, p1

    .line 14
    :goto_d
    and-int/lit8 v2, p15, 0x2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v2, p3

    .line 27
    :goto_1a
    and-int/lit8 v4, p15, 0x4

    .line 29
    if-eqz v4, :cond_25

    .line 31
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v4, p5

    .line 40
    :goto_27
    and-int/lit8 v6, p15, 0x8

    .line 42
    if-eqz v6, :cond_32

    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    move-result-wide v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v6, p7

    .line 53
    :goto_34
    and-int/lit8 v8, p15, 0x10

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v8

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v8, p9

    .line 66
    :goto_41
    and-int/lit8 v10, p15, 0x20

    .line 68
    if-eqz v10, :cond_4c

    .line 70
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v10, p11

    .line 79
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5f

    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.ToggleButtonDefaults.outlinedToggleButtonColors (ToggleButton.kt:714)"

    .line 88
    const v14, 0x524258c5

    .line 91
    move/from16 v15, p14

    .line 93
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 101
    invoke-virtual {v12, v14, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 107
    invoke-virtual {v13, v12}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultOutlinedToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;

    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 113
    move-wide/from16 p4, v2

    .line 115
    move-wide/from16 p6, v4

    .line 117
    move-wide/from16 p8, v6

    .line 119
    move-wide/from16 p10, v8

    .line 121
    move-wide/from16 p12, v10

    .line 123
    move-object/from16 p1, v12

    .line 125
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/ToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/ToggleButtonColors;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_89
    return-object v0
.end method

.method public final shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.shapes (ToggleButton.kt:414)"

    const v2, -0x362d92e9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultToggleButtonShapes$material3(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/ToggleButtonShapes;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    return-object p1
.end method

.method public final shapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 9
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_b

    move-object p2, v1

    :cond_b
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_10

    move-object p3, v1

    .line 2
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1f

    const/4 p6, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.shapes (ToggleButton.kt:430)"

    const v1, 0x2a3594f2

    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_1f
    sget-object p5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 p6, 0x6

    invoke-virtual {p5, p4, p6}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultToggleButtonShapes$material3(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/ToggleButtonShapes;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Landroidx/compose/material3/ToggleButtonShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/ToggleButtonShapes;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    return-object p1
.end method

.method public final shapesFor-8Feqmps(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 11
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.shapesFor (ToggleButton.kt:748)"

    .line 10
    const v2, 0xa8c03ba

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getExtraSmallContainerHeight-D9Ej5fM()F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getMediumContainerHeight-D9Ej5fM()F

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getLargeContainerHeight-D9Ej5fM()F

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getExtraLargeContainerHeight-D9Ej5fM()F

    .line 37
    move-result v0

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x2

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v1, v5

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 53
    move-result v1

    .line 54
    if-gtz v1, :cond_5f

    .line 56
    const p1, -0x6865c76e

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    shr-int/lit8 p1, p3, 0x3

    .line 64
    and-int/lit8 p1, p1, 0xe

    .line 66
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getExtraSmallPressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getExtraSmallCheckedSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 77
    move-result-object v3

    .line 78
    shl-int/lit8 p1, p3, 0x6

    .line 80
    and-int/lit16 v5, p1, 0x1c00

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v4, p2

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonShapes;

    .line 88
    move-result-object p1

    .line 89
    move-object p2, v0

    .line 90
    move-object v1, v4

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    goto/16 :goto_113

    .line 96
    :cond_5f
    move-object v1, p2

    .line 97
    move-object p2, p0

    .line 98
    add-float/2addr v2, v3

    .line 99
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    move-result v2

    .line 103
    div-float/2addr v2, v5

    .line 104
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    move-result v2

    .line 108
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 111
    move-result v2

    .line 112
    if-gtz v2, :cond_84

    .line 114
    const p1, -0x6865a8fe

    .line 117
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    shr-int/lit8 p1, p3, 0x3

    .line 122
    and-int/lit8 p1, p1, 0xe

    .line 124
    invoke-virtual {p0, v1, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonShapes;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    goto/16 :goto_113

    .line 133
    :cond_84
    add-float/2addr v3, v4

    .line 134
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    move-result v2

    .line 138
    div-float/2addr v2, v5

    .line 139
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    move-result v2

    .line 143
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_ba

    .line 149
    const p1, -0x68659d36

    .line 152
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    shr-int/lit8 p1, p3, 0x3

    .line 157
    and-int/lit8 p1, p1, 0xe

    .line 159
    move-object v4, v1

    .line 160
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getMediumPressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getMediumCheckedSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 171
    move-result-object v3

    .line 172
    shl-int/lit8 p1, p3, 0x6

    .line 174
    and-int/lit16 v5, p1, 0x1c00

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v0, p2

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonShapes;

    .line 181
    move-result-object p1

    .line 182
    move-object v1, v4

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    goto :goto_113

    .line 187
    :cond_ba
    add-float/2addr v4, v0

    .line 188
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    move-result v0

    .line 192
    div-float/2addr v0, v5

    .line 193
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 196
    move-result v0

    .line 197
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 200
    move-result p1

    .line 201
    if-gtz p1, :cond_ef

    .line 203
    const p1, -0x68657d18

    .line 206
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 209
    shr-int/lit8 p1, p3, 0x3

    .line 211
    and-int/lit8 p1, p1, 0xe

    .line 213
    move-object v4, v1

    .line 214
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getLargePressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getLargeCheckedSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 225
    move-result-object v3

    .line 226
    shl-int/lit8 p1, p3, 0x6

    .line 228
    and-int/lit16 v5, p1, 0x1c00

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v0, p2

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonShapes;

    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    goto :goto_113

    .line 240
    :cond_ef
    move-object v0, p2

    .line 241
    move-object v4, v1

    .line 242
    const p1, -0x686562ae

    .line 245
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    shr-int/lit8 p1, p3, 0x3

    .line 250
    and-int/lit8 p1, p1, 0xe

    .line 252
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getExtraLargePressedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0, v4, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getExtraLargeCheckedSquareShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 263
    move-result-object v3

    .line 264
    shl-int/lit8 p1, p3, 0x6

    .line 266
    and-int/lit16 v5, p1, 0x1c00

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonShapes;

    .line 272
    move-result-object p1

    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    :goto_113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_11c

    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    :cond_11c
    return-object p1
.end method

.method public final toggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.toggleButtonColors (ToggleButton.kt:519)"

    .line 10
    const v2, 0x5816f795

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final toggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonColors;
    .registers 32
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v0, p1

    .line 14
    :goto_d
    and-int/lit8 v2, p15, 0x2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v2, p3

    .line 27
    :goto_1a
    and-int/lit8 v4, p15, 0x4

    .line 29
    if-eqz v4, :cond_25

    .line 31
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v4, p5

    .line 40
    :goto_27
    and-int/lit8 v6, p15, 0x8

    .line 42
    if-eqz v6, :cond_32

    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    move-result-wide v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v6, p7

    .line 53
    :goto_34
    and-int/lit8 v8, p15, 0x10

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v8

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v8, p9

    .line 66
    :goto_41
    and-int/lit8 v10, p15, 0x20

    .line 68
    if-eqz v10, :cond_4c

    .line 70
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v10, p11

    .line 79
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5f

    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.ToggleButtonDefaults.toggleButtonColors (ToggleButton.kt:541)"

    .line 88
    const v14, 0x5b724843

    .line 91
    move/from16 v15, p14

    .line 93
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 101
    invoke-virtual {v12, v14, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 107
    invoke-virtual {v13, v12}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;

    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 113
    move-wide/from16 p4, v2

    .line 115
    move-wide/from16 p6, v4

    .line 117
    move-wide/from16 p8, v6

    .line 119
    move-wide/from16 p10, v8

    .line 121
    move-wide/from16 p12, v10

    .line 123
    move-object/from16 p1, v12

    .line 125
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/ToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/ToggleButtonColors;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_89
    return-object v0
.end method

.method public final tonalToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.tonalToggleButtonColors (ToggleButton.kt:635)"

    .line 10
    const v2, -0x2f4897ad

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultTonalToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final tonalToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonColors;
    .registers 32
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v0, p1

    .line 14
    :goto_d
    and-int/lit8 v2, p15, 0x2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v2, p3

    .line 27
    :goto_1a
    and-int/lit8 v4, p15, 0x4

    .line 29
    if-eqz v4, :cond_25

    .line 31
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v4, p5

    .line 40
    :goto_27
    and-int/lit8 v6, p15, 0x8

    .line 42
    if-eqz v6, :cond_32

    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    move-result-wide v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v6, p7

    .line 53
    :goto_34
    and-int/lit8 v8, p15, 0x10

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v8

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v8, p9

    .line 66
    :goto_41
    and-int/lit8 v10, p15, 0x20

    .line 68
    if-eqz v10, :cond_4c

    .line 70
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v10, p11

    .line 79
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5f

    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.ToggleButtonDefaults.tonalToggleButtonColors (ToggleButton.kt:658)"

    .line 88
    const v14, 0xe67aec5

    .line 91
    move/from16 v15, p14

    .line 93
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 101
    invoke-virtual {v12, v14, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 107
    invoke-virtual {v13, v12}, Landroidx/compose/material3/ToggleButtonDefaults;->getDefaultTonalToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ToggleButtonColors;

    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 113
    move-wide/from16 p4, v2

    .line 115
    move-wide/from16 p6, v4

    .line 117
    move-wide/from16 p8, v6

    .line 119
    move-wide/from16 p10, v8

    .line 121
    move-wide/from16 p12, v10

    .line 123
    move-object/from16 p1, v12

    .line 125
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/ToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/ToggleButtonColors;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_89
    return-object v0
.end method
