.class public final Landroidx/compose/material3/SuggestionChipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SuggestionChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3562:1\n1#2:3563\n113#3:3564\n113#3:3565\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SuggestionChipDefaults\n*L\n2272#1:3564\n2275#1:3565\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SuggestionChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3562:1\n1#2:3563\n113#3:3564\n113#3:3565\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SuggestionChipDefaults\n*L\n2272#1:3564\n2275#1:3565\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Height:F

.field private static final HorizontalSpacing:F

.field public static final INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/SuggestionChipDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SuggestionChipDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getContainerHeight-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SuggestionChipDefaults;->Height:F

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconSize-D9Ej5fM()F

    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SuggestionChipDefaults;->IconSize:F

    .line 22
    const/16 v0, 0x8

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/SuggestionChipDefaults;->HorizontalSpacing:F

    .line 44
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
.method public final elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
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
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:2412)"

    .line 10
    const v2, 0x639cfe3f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

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

.method public final elevatedSuggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .registers 35
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
    if-eqz v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v3, p1

    .line 15
    :goto_e
    and-int/lit8 v0, p15, 0x2

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v5, p3

    .line 29
    :goto_1c
    and-int/lit8 v0, p15, 0x4

    .line 31
    if-eqz v0, :cond_28

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-wide/from16 v7, p5

    .line 43
    :goto_2a
    and-int/lit8 v0, p15, 0x8

    .line 45
    if-eqz v0, :cond_36

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 52
    move-result-wide v0

    .line 53
    move-wide v11, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide/from16 v11, p7

    .line 57
    :goto_38
    and-int/lit8 v0, p15, 0x10

    .line 59
    if-eqz v0, :cond_44

    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 66
    move-result-wide v0

    .line 67
    move-wide v13, v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v13, p9

    .line 71
    :goto_46
    and-int/lit8 v0, p15, 0x20

    .line 73
    if-eqz v0, :cond_52

    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 80
    move-result-wide v0

    .line 81
    move-wide v15, v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-wide/from16 v15, p11

    .line 85
    :goto_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    const/4 v0, -0x1

    .line 92
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:2434)"

    .line 94
    const v2, 0x4ba9dc15  # 2.226385E7f

    .line 97
    move/from16 v9, p14

    .line 99
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_65
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 104
    const/4 v1, 0x6

    .line 105
    move-object/from16 v2, p13

    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v1, p0

    .line 113
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    .line 116
    move-result-object v2

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 126
    move-result-wide v17

    .line 127
    invoke-virtual/range {v2 .. v18}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8b

    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    :cond_8b
    return-object v0
.end method

.method public final elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
    .registers 11
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p7, p9, 0x2

    .line 13
    if-eqz p7, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p7, p9, 0x4

    .line 23
    if-eqz p7, :cond_1e

    .line 25
    sget-object p3, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    .line 30
    move-result p3

    .line 31
    :cond_1e
    and-int/lit8 p7, p9, 0x8

    .line 33
    if-eqz p7, :cond_28

    .line 35
    sget-object p4, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 37
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    .line 40
    move-result p4

    .line 41
    :cond_28
    and-int/lit8 p7, p9, 0x10

    .line 43
    if-eqz p7, :cond_32

    .line 45
    sget-object p5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 47
    invoke-virtual {p5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 50
    move-result p5

    .line 51
    :cond_32
    move p7, p5

    .line 52
    and-int/lit8 p5, p9, 0x20

    .line 54
    if-eqz p5, :cond_3d

    .line 56
    sget-object p5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 58
    invoke-virtual {p5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

    .line 61
    move-result p6

    .line 62
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_4c

    .line 68
    const/4 p5, -0x1

    .line 69
    const-string p9, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipElevation (Chip.kt:2487)"

    .line 71
    const v0, 0x42a4ad13

    .line 74
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_4c
    move p8, p6

    .line 78
    move p6, p4

    .line 79
    move p4, p2

    .line 80
    new-instance p2, Landroidx/compose/material3/ChipElevation;

    .line 82
    const/4 p9, 0x0

    .line 83
    move p5, p3

    .line 84
    move p3, p1

    .line 85
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/x;)V

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_60
    return-object p2
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getDefaultElevatedSuggestionChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .registers 29
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultElevatedSuggestionChipColorsCached$material3()Landroidx/compose/material3/ChipColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_8c

    .line 9
    new-instance v2, Landroidx/compose/material3/ChipColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v7

    .line 37
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 39
    move-object v11, v9

    .line 40
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 51
    move-result-wide v13

    .line 52
    sget-object v12, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 54
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerOpacity()F

    .line 57
    move-result v15

    .line 58
    const/16 v19, 0xe

    .line 60
    const/16 v20, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    move-result-object v15

    .line 76
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    .line 83
    move-result v18

    .line 84
    const/16 v22, 0xe

    .line 86
    const/16 v23, 0x0

    .line 88
    const/16 v19, 0x0

    .line 90
    const/16 v20, 0x0

    .line 92
    const/16 v21, 0x0

    .line 94
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 97
    move-result-wide v15

    .line 98
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 105
    move-result-wide v17

    .line 106
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    .line 109
    move-result v19

    .line 110
    const/16 v23, 0xe

    .line 112
    const/16 v24, 0x0

    .line 114
    const/16 v22, 0x0

    .line 116
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 119
    move-result-wide v17

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 123
    move-result-wide v11

    .line 124
    const/16 v19, 0x0

    .line 126
    move-wide/from16 v25, v17

    .line 128
    move-wide/from16 v17, v11

    .line 130
    move-wide v11, v13

    .line 131
    move-wide v13, v15

    .line 132
    move-wide/from16 v15, v25

    .line 134
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/x;)V

    .line 137
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultElevatedSuggestionChipColorsCached$material3(Landroidx/compose/material3/ChipColors;)V

    .line 140
    return-object v2

    .line 141
    :cond_8c
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/SuggestionChipDefaults;->Height:F

    .line 3
    return v0
.end method

.method public final getHorizontalSpacing-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/SuggestionChipDefaults;->HorizontalSpacing:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/SuggestionChipDefaults;->IconSize:F

    .line 3
    return v0
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
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.<get-shape> (Chip.kt:2498)"

    .line 10
    const v2, 0x2637c157

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final horizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/ChipKt;->access$getDefaultHorizontalArrangement$p()Landroidx/compose/material3/ChipArrangement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final horizontalArrangement-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/material3/SuggestionChipDefaults;->HorizontalSpacing:F

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Landroidx/compose/material3/ChipKt;->access$getDefaultHorizontalArrangement$p()Landroidx/compose/material3/ChipArrangement;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Landroidx/compose/material3/ChipArrangement;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/ChipArrangement;-><init>(FLkotlin/jvm/internal/x;)V

    .line 20
    return-object v0
.end method

.method public final suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;
    .registers 23
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Maintained for binary compatibility. Use the suggestChipBorder functions instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "suggestionChipBorder(enabled, borderColor, disabledBorderColor, borderWidth)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_12

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide v3, p1

    .line 20
    :goto_13
    and-int/lit8 v1, p8, 0x2

    .line 22
    if-eqz v1, :cond_30

    .line 24
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineOpacity()F

    .line 37
    move-result v8

    .line 38
    const/16 v12, 0xe

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-wide/from16 v0, p3

    .line 51
    :goto_32
    and-int/lit8 v2, p8, 0x4

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 57
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    .line 60
    move-result v2

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move/from16 v2, p5

    .line 64
    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_50

    .line 70
    const/4 v5, -0x1

    .line 71
    const-string v6, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:2400)"

    .line 73
    const v7, 0x1a2ef0cf

    .line 76
    move/from16 v8, p7

    .line 78
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_50
    new-instance v5, Landroidx/compose/material3/ChipBorder;

    .line 83
    const/4 v6, 0x0

    .line 84
    move-wide/from16 p4, v0

    .line 86
    move/from16 p6, v2

    .line 88
    move-wide/from16 p2, v3

    .line 90
    move-object p1, v5

    .line 91
    move-object/from16 p7, v6

    .line 93
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ChipBorder;-><init>(JJFLkotlin/jvm/internal/x;)V

    .line 96
    move-object v0, p1

    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    :cond_69
    return-object v0
.end method

.method public final suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
    .registers 24
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_12

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-wide/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v1, p9, 0x4

    .line 23
    if-eqz v1, :cond_31

    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatDisabledOutlineOpacity()F

    .line 38
    move-result v8

    .line 39
    const/16 v12, 0xe

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-wide/from16 v0, p4

    .line 52
    :goto_33
    and-int/lit8 v2, p9, 0x8

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    .line 61
    move-result v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v2, p6

    .line 65
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_51

    .line 71
    const/4 v5, -0x1

    .line 72
    const-string v6, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:2373)"

    .line 74
    const v7, -0x25fd4339

    .line 77
    move/from16 v8, p8

    .line 79
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_51
    if-eqz p1, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v3, v0

    .line 86
    :goto_55
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_62
    return-object p1
.end method

.method public final suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
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
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:2294)"

    .line 10
    const v2, 0x725b10c9

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
    invoke-static {p1}, Landroidx/compose/material3/ChipKt;->getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

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

.method public final suggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .registers 35
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
    if-eqz v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v3, p1

    .line 15
    :goto_e
    and-int/lit8 v0, p15, 0x2

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v5, p3

    .line 29
    :goto_1c
    and-int/lit8 v0, p15, 0x4

    .line 31
    if-eqz v0, :cond_28

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-wide/from16 v7, p5

    .line 43
    :goto_2a
    and-int/lit8 v0, p15, 0x8

    .line 45
    if-eqz v0, :cond_36

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 52
    move-result-wide v0

    .line 53
    move-wide v11, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide/from16 v11, p7

    .line 57
    :goto_38
    and-int/lit8 v0, p15, 0x10

    .line 59
    if-eqz v0, :cond_44

    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 66
    move-result-wide v0

    .line 67
    move-wide v13, v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v13, p9

    .line 71
    :goto_46
    and-int/lit8 v0, p15, 0x20

    .line 73
    if-eqz v0, :cond_52

    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 80
    move-result-wide v0

    .line 81
    move-wide v15, v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-wide/from16 v15, p11

    .line 85
    :goto_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    const/4 v0, -0x1

    .line 92
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:2316)"

    .line 94
    const v2, 0x7036ed4b

    .line 97
    move/from16 v9, p14

    .line 99
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_65
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 104
    const/4 v1, 0x6

    .line 105
    move-object/from16 v2, p13

    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroidx/compose/material3/ChipKt;->getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    .line 114
    move-result-object v2

    .line 115
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 124
    move-result-wide v17

    .line 125
    invoke-virtual/range {v2 .. v18}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

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

.method public final suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
    .registers 11
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getFlatContainerElevation-D9Ej5fM()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p7, p9, 0x2

    .line 13
    if-eqz p7, :cond_f

    .line 15
    move p2, p1

    .line 16
    :cond_f
    and-int/lit8 p7, p9, 0x4

    .line 18
    if-eqz p7, :cond_14

    .line 20
    move p3, p1

    .line 21
    :cond_14
    and-int/lit8 p7, p9, 0x8

    .line 23
    if-eqz p7, :cond_19

    .line 25
    move p4, p1

    .line 26
    :cond_19
    and-int/lit8 p7, p9, 0x10

    .line 28
    if-eqz p7, :cond_23

    .line 30
    sget-object p5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 32
    invoke-virtual {p5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 35
    move-result p5

    .line 36
    :cond_23
    move p7, p5

    .line 37
    and-int/lit8 p5, p9, 0x20

    .line 39
    if-eqz p5, :cond_29

    .line 41
    move p6, p1

    .line 42
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_38

    .line 48
    const/4 p5, -0x1

    .line 49
    const-string p9, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipElevation (Chip.kt:2347)"

    .line 51
    const v0, 0x73095f49

    .line 54
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_38
    move p8, p6

    .line 58
    move p6, p4

    .line 59
    move p4, p2

    .line 60
    new-instance p2, Landroidx/compose/material3/ChipElevation;

    .line 62
    const/4 p9, 0x0

    .line 63
    move p5, p3

    .line 64
    move p3, p1

    .line 65
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/x;)V

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_4c
    return-object p2
.end method
