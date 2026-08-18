.class public final Landroidx/compose/material3/AssistChipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/AssistChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3562:1\n1#2:3563\n113#3:3564\n113#3:3565\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/AssistChipDefaults\n*L\n1534#1:3564\n1540#1:3565\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/AssistChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3562:1\n1#2:3563\n113#3:3564\n113#3:3565\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/AssistChipDefaults\n*L\n1534#1:3564\n1540#1:3565\n*E\n"
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

.field public static final INSTANCE:Landroidx/compose/material3/AssistChipDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/AssistChipDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/AssistChipDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getContainerHeight-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/AssistChipDefaults;->Height:F

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconSize-D9Ej5fM()F

    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/AssistChipDefaults;->IconSize:F

    .line 22
    const/16 v0, 0x8

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v1

    .line 29
    sput v1, Landroidx/compose/material3/AssistChipDefaults;->HorizontalSpacing:F

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/compose/material3/AssistChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

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
.method public final assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;
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
        message = "Maintained for binary compatibility. Use the assistChipBorder function that returns BorderStroke instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "assistChipBorder(enabled, borderColor, disabledBorderColor, borderWidth)"
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
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineOpacity()F

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
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 57
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

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
    const-string v6, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1678)"

    .line 73
    const v7, 0x16ca8bef

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

.method public final assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
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
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineOpacity()F

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
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

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
    const-string v6, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1650)"

    .line 74
    const v7, -0x56f139d9

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

.method public final assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1545)"

    .line 10
    const v2, 0x74e36c29

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultAssistChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

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

.method public final assistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .registers 39
    .param p17  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p19

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-wide/from16 v1, p1

    .line 16
    :goto_f
    and-int/lit8 v3, v0, 0x2

    .line 18
    if-eqz v3, :cond_1a

    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v3, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, v0, 0x4

    .line 31
    if-eqz v5, :cond_27

    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-wide/from16 v5, p5

    .line 42
    :goto_29
    and-int/lit8 v7, v0, 0x8

    .line 44
    if-eqz v7, :cond_34

    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 51
    move-result-wide v7

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v7, p7

    .line 55
    :goto_36
    and-int/lit8 v9, v0, 0x10

    .line 57
    if-eqz v9, :cond_41

    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    move-result-wide v9

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v9, p9

    .line 68
    :goto_43
    and-int/lit8 v11, v0, 0x20

    .line 70
    if-eqz v11, :cond_4e

    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v11, p11

    .line 81
    :goto_50
    and-int/lit8 v13, v0, 0x40

    .line 83
    if-eqz v13, :cond_5b

    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    move-result-wide v13

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v13, p13

    .line 94
    :goto_5d
    and-int/lit16 v0, v0, 0x80

    .line 96
    if-eqz v0, :cond_68

    .line 98
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 103
    move-result-wide v15

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v15, p15

    .line 107
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_80

    .line 113
    const/4 v0, -0x1

    .line 114
    move-wide/from16 v17, v1

    .line 116
    const-string v1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1571)"

    .line 118
    const v2, -0x175990bd

    .line 121
    move-wide/from16 p1, v3

    .line 123
    move/from16 v3, p18

    .line 125
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    move-wide/from16 v17, v1

    .line 131
    move-wide/from16 p1, v3

    .line 133
    :goto_84
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 135
    const/4 v1, 0x6

    .line 136
    move-object/from16 v2, p17

    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v1, p0

    .line 144
    invoke-virtual {v1, v0}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultAssistChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    .line 147
    move-result-object v0

    .line 148
    move-wide/from16 p4, p1

    .line 150
    move-object/from16 p1, v0

    .line 152
    move-wide/from16 p6, v5

    .line 154
    move-wide/from16 p8, v7

    .line 156
    move-wide/from16 p10, v9

    .line 158
    move-wide/from16 p12, v11

    .line 160
    move-wide/from16 p14, v13

    .line 162
    move-wide/from16 p16, v15

    .line 164
    move-wide/from16 p2, v17

    .line 166
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b2

    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_b2
    return-object v0
.end method

.method public final assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
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
    sget-object p1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatContainerElevation-D9Ej5fM()F

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
    sget-object p5, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 32
    invoke-virtual {p5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

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
    const-string p9, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1624)"

    .line 51
    const v0, 0xe9ffd53

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

.method public final elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1689)"

    .line 10
    const v2, 0x270d2f9f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultElevatedAssistChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

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

.method public final elevatedAssistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .registers 39
    .param p17  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p19

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-wide/from16 v1, p1

    .line 16
    :goto_f
    and-int/lit8 v3, v0, 0x2

    .line 18
    if-eqz v3, :cond_1a

    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v3, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, v0, 0x4

    .line 31
    if-eqz v5, :cond_27

    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-wide/from16 v5, p5

    .line 42
    :goto_29
    and-int/lit8 v7, v0, 0x8

    .line 44
    if-eqz v7, :cond_34

    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 51
    move-result-wide v7

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v7, p7

    .line 55
    :goto_36
    and-int/lit8 v9, v0, 0x10

    .line 57
    if-eqz v9, :cond_41

    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    move-result-wide v9

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v9, p9

    .line 68
    :goto_43
    and-int/lit8 v11, v0, 0x20

    .line 70
    if-eqz v11, :cond_4e

    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v11, p11

    .line 81
    :goto_50
    and-int/lit8 v13, v0, 0x40

    .line 83
    if-eqz v13, :cond_5b

    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    move-result-wide v13

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v13, p13

    .line 94
    :goto_5d
    and-int/lit16 v0, v0, 0x80

    .line 96
    if-eqz v0, :cond_68

    .line 98
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 103
    move-result-wide v15

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v15, p15

    .line 107
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_80

    .line 113
    const/4 v0, -0x1

    .line 114
    move-wide/from16 v17, v1

    .line 116
    const-string v1, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1715)"

    .line 118
    const v2, -0x1fef16f3

    .line 121
    move-wide/from16 p1, v3

    .line 123
    move/from16 v3, p18

    .line 125
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    move-wide/from16 v17, v1

    .line 131
    move-wide/from16 p1, v3

    .line 133
    :goto_84
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 135
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 137
    const/4 v2, 0x6

    .line 138
    move-object/from16 v3, p17

    .line 140
    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    .line 147
    move-result-object v0

    .line 148
    move-wide/from16 p4, p1

    .line 150
    move-object/from16 p1, v0

    .line 152
    move-wide/from16 p6, v5

    .line 154
    move-wide/from16 p8, v7

    .line 156
    move-wide/from16 p10, v9

    .line 158
    move-wide/from16 p12, v11

    .line 160
    move-wide/from16 p14, v13

    .line 162
    move-wide/from16 p16, v15

    .line 164
    move-wide/from16 p2, v17

    .line 166
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b2

    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_b2
    return-object v0
.end method

.method public final elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
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
    sget-object p1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p7, p9, 0x2

    .line 13
    if-eqz p7, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p7, p9, 0x4

    .line 23
    if-eqz p7, :cond_1e

    .line 25
    sget-object p3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    .line 30
    move-result p3

    .line 31
    :cond_1e
    and-int/lit8 p7, p9, 0x8

    .line 33
    if-eqz p7, :cond_28

    .line 35
    sget-object p4, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 37
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    .line 40
    move-result p4

    .line 41
    :cond_28
    and-int/lit8 p7, p9, 0x10

    .line 43
    if-eqz p7, :cond_32

    .line 45
    sget-object p5, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 47
    invoke-virtual {p5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

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
    sget-object p5, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 58
    invoke-virtual {p5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

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
    const-string p9, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipElevation (Chip.kt:1770)"

    .line 71
    const v0, 0x56e2b51d

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
    sget-object v0, Landroidx/compose/material3/AssistChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getDefaultAssistChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .registers 28
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultAssistChipColorsCached$material3()Landroidx/compose/material3/ChipColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_8a

    .line 9
    new-instance v2, Landroidx/compose/material3/ChipColors;

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextOpacity()F

    .line 58
    move-result v16

    .line 59
    const/16 v20, 0xe

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/16 v18, 0x0

    .line 67
    const/16 v19, 0x0

    .line 69
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    move-result-wide v16

    .line 81
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    .line 84
    move-result v18

    .line 85
    const/16 v22, 0xe

    .line 87
    const/16 v23, 0x0

    .line 89
    const/16 v20, 0x0

    .line 91
    const/16 v21, 0x0

    .line 93
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    .line 108
    move-result v20

    .line 109
    const/16 v24, 0xe

    .line 111
    const/16 v25, 0x0

    .line 113
    const/16 v22, 0x0

    .line 115
    const/16 v23, 0x0

    .line 117
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 120
    move-result-wide v18

    .line 121
    move-wide v5, v6

    .line 122
    move-wide v7, v8

    .line 123
    move-wide v9, v10

    .line 124
    move-wide v11, v12

    .line 125
    move-wide v13, v14

    .line 126
    move-wide/from16 v15, v16

    .line 128
    move-wide/from16 v17, v18

    .line 130
    const/16 v19, 0x0

    .line 132
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/x;)V

    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultAssistChipColorsCached$material3(Landroidx/compose/material3/ChipColors;)V

    .line 138
    return-object v2

    .line 139
    :cond_8a
    return-object v1
.end method

.method public final getDefaultElevatedAssistChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .registers 28
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultElevatedAssistChipColorsCached$material3()Landroidx/compose/material3/ChipColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_98

    .line 9
    new-instance v2, Landroidx/compose/material3/ChipColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerOpacity()F

    .line 56
    move-result v14

    .line 57
    const/16 v18, 0xe

    .line 59
    const/16 v19, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    move-result-object v13

    .line 74
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    move-result-wide v14

    .line 78
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextOpacity()F

    .line 81
    move-result v16

    .line 82
    const/16 v20, 0xe

    .line 84
    const/16 v21, 0x0

    .line 86
    const/16 v18, 0x0

    .line 88
    const/16 v19, 0x0

    .line 90
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 93
    move-result-wide v13

    .line 94
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    move-result-object v15

    .line 98
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    .line 105
    move-result v18

    .line 106
    const/16 v22, 0xe

    .line 108
    const/16 v23, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v1

    .line 120
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 127
    move-result-wide v18

    .line 128
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    .line 131
    move-result v20

    .line 132
    const/16 v24, 0xe

    .line 134
    const/16 v25, 0x0

    .line 136
    const/16 v22, 0x0

    .line 138
    const/16 v23, 0x0

    .line 140
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 143
    move-result-wide v17

    .line 144
    const/16 v19, 0x0

    .line 146
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/x;)V

    .line 149
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultElevatedAssistChipColorsCached$material3(Landroidx/compose/material3/ChipColors;)V

    .line 152
    return-object v2

    .line 153
    :cond_98
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/AssistChipDefaults;->Height:F

    .line 3
    return v0
.end method

.method public final getHorizontalSpacing-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/AssistChipDefaults;->HorizontalSpacing:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/AssistChipDefaults;->IconSize:F

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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1781)"

    .line 10
    const v2, 0x7680d23c

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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
