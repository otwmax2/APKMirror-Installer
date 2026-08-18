.class public final Landroidx/compose/material3/InputChipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/InputChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3562:1\n1#2:3563\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/InputChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3562:1\n1#2:3563\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AvatarSize:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/InputChipDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/InputChipDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/InputChipDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerHeight-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/InputChipDefaults;->Height:F

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getLeadingIconSize-D9Ej5fM()F

    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/InputChipDefaults;->IconSize:F

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarSize-D9Ej5fM()F

    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/InputChipDefaults;->AvatarSize:F

    .line 28
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
.method public final getAvatarSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/InputChipDefaults;->AvatarSize:F

    .line 3
    return v0
.end method

.method public final getDefaultInputChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;
    .registers 32
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultInputChipColorsCached$material3()Landroidx/compose/material3/SelectableChipColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_ce

    .line 9
    new-instance v2, Landroidx/compose/material3/SelectableChipColors;

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledLabelTextOpacity()F

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
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    move-result-wide v16

    .line 81
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledLeadingIconOpacity()F

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
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledTrailingIconOpacity()F

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
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 128
    move-result-wide v20

    .line 129
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 136
    move-result-wide v22

    .line 137
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledSelectedContainerOpacity()F

    .line 140
    move-result v24

    .line 141
    const/16 v28, 0xe

    .line 143
    const/16 v29, 0x0

    .line 145
    const/16 v25, 0x0

    .line 147
    const/16 v26, 0x0

    .line 149
    const/16 v27, 0x0

    .line 151
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 154
    move-result-wide v22

    .line 155
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 162
    move-result-wide v24

    .line 163
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 170
    move-result-wide v26

    .line 171
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 178
    move-result-wide v28

    .line 179
    move-wide v5, v6

    .line 180
    move-wide v7, v8

    .line 181
    move-wide v9, v10

    .line 182
    move-wide v11, v12

    .line 183
    move-wide v13, v14

    .line 184
    move-wide/from16 v15, v16

    .line 186
    move-wide/from16 v17, v18

    .line 188
    move-wide/from16 v19, v20

    .line 190
    move-wide/from16 v21, v22

    .line 192
    move-wide/from16 v23, v24

    .line 194
    move-wide/from16 v25, v26

    .line 196
    move-wide/from16 v27, v28

    .line 198
    const/16 v29, 0x0

    .line 200
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultInputChipColorsCached$material3(Landroidx/compose/material3/SelectableChipColors;)V

    .line 206
    return-object v2

    .line 207
    :cond_ce
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/InputChipDefaults;->Height:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/InputChipDefaults;->IconSize:F

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
    const-string v1, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:2256)"

    .line 10
    const v2, 0x3ebb05ef

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
    .registers 33
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_14

    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 19
    move-result-wide v4

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v2, v1, 0x8

    .line 25
    if-eqz v2, :cond_21

    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 32
    move-result-wide v6

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v6, p5

    .line 36
    :goto_23
    and-int/lit8 v2, v1, 0x10

    .line 38
    if-eqz v2, :cond_41

    .line 40
    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledUnselectedOutlineOpacity()F

    .line 53
    move-result v11

    .line 54
    const/16 v15, 0xe

    .line 56
    const/16 v16, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 64
    move-result-wide v2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v2, p7

    .line 68
    :goto_43
    and-int/lit8 v0, v1, 0x20

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 77
    move-result-wide v8

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v8, p9

    .line 81
    :goto_50
    and-int/lit8 v0, v1, 0x40

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    sget-object v0, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedOutlineWidth-D9Ej5fM()F

    .line 90
    move-result v0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move/from16 v0, p11

    .line 94
    :goto_5d
    and-int/lit16 v1, v1, 0x80

    .line 96
    if-eqz v1, :cond_68

    .line 98
    sget-object v1, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 100
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedOutlineWidth-D9Ej5fM()F

    .line 103
    move-result v1

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move/from16 v1, p12

    .line 107
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7b

    .line 113
    const/4 v10, -0x1

    .line 114
    const-string v11, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:2244)"

    .line 116
    const v12, 0x7a394bf3

    .line 119
    move/from16 v13, p14

    .line 121
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_7b
    if-eqz p1, :cond_81

    .line 126
    if-eqz p2, :cond_86

    .line 128
    move-wide v4, v6

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    if-eqz p2, :cond_85

    .line 132
    move-wide v4, v8

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-wide v4, v2

    .line 135
    :cond_86
    :goto_86
    if-eqz p2, :cond_89

    .line 137
    move v0, v1

    .line 138
    :cond_89
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_96
    return-object v0
.end method

.method public final inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;
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
    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:2103)"

    .line 10
    const v2, -0x2deaffa3

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/InputChipDefaults;->getDefaultInputChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;

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

.method public final inputChipColors-kwJvTHA(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .registers 54
    .param p27  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p30

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
    and-int/lit16 v15, v0, 0x80

    .line 96
    if-eqz v15, :cond_68

    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 103
    move-result-wide v15

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v15, p15

    .line 107
    :goto_6a
    move-wide/from16 v17, v1

    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 111
    if-eqz v1, :cond_77

    .line 113
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 118
    move-result-wide v1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v1, p17

    .line 122
    :goto_79
    move-wide/from16 p1, v1

    .line 124
    and-int/lit16 v1, v0, 0x200

    .line 126
    if-eqz v1, :cond_86

    .line 128
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 133
    move-result-wide v1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v1, p19

    .line 137
    :goto_88
    move-wide/from16 p3, v1

    .line 139
    and-int/lit16 v1, v0, 0x400

    .line 141
    if-eqz v1, :cond_95

    .line 143
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 148
    move-result-wide v1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v1, p21

    .line 152
    :goto_97
    move-wide/from16 p5, v1

    .line 154
    and-int/lit16 v1, v0, 0x800

    .line 156
    if-eqz v1, :cond_a4

    .line 158
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 163
    move-result-wide v1

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-wide/from16 v1, p23

    .line 167
    :goto_a6
    and-int/lit16 v0, v0, 0x1000

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 176
    move-result-wide v19

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-wide/from16 v19, p25

    .line 180
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    const v0, 0x4e405bc6  # 8.0680998E8f

    .line 189
    move-wide/from16 p7, v1

    .line 191
    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:2140)"

    .line 193
    move/from16 v2, p28

    .line 195
    move-wide/from16 v21, v3

    .line 197
    move/from16 v3, p29

    .line 199
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    move-wide/from16 p7, v1

    .line 205
    move-wide/from16 v21, v3

    .line 207
    :goto_ce
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 209
    const/4 v1, 0x6

    .line 210
    move-object/from16 v2, p27

    .line 212
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v1, p0

    .line 218
    invoke-virtual {v1, v0}, Landroidx/compose/material3/InputChipDefaults;->getDefaultInputChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;

    .line 221
    move-result-object v0

    .line 222
    move-wide/from16 p18, p1

    .line 224
    move-wide/from16 p20, p3

    .line 226
    move-wide/from16 p22, p5

    .line 228
    move-wide/from16 p24, p7

    .line 230
    move-object/from16 p1, v0

    .line 232
    move-wide/from16 p6, v5

    .line 234
    move-wide/from16 p8, v7

    .line 236
    move-wide/from16 p10, v9

    .line 238
    move-wide/from16 p12, v11

    .line 240
    move-wide/from16 p14, v13

    .line 242
    move-wide/from16 p16, v15

    .line 244
    move-wide/from16 p2, v17

    .line 246
    move-wide/from16 p26, v19

    .line 248
    move-wide/from16 p4, v21

    .line 250
    invoke-virtual/range {p1 .. p27}, Landroidx/compose/material3/SelectableChipColors;->copy-daRQuJA(JJJJJJJJJJJJJ)Landroidx/compose/material3/SelectableChipColors;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_106

    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    :cond_106
    return-object v0
.end method

.method public final inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
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
    sget-object p1, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerElevation-D9Ej5fM()F

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
    sget-object p5, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 32
    invoke-virtual {p5}, Landroidx/compose/material3/tokens/InputChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

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
    const-string p9, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:2207)"

    .line 51
    const v0, 0x6806b55d

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
    new-instance p2, Landroidx/compose/material3/SelectableChipElevation;

    .line 62
    const/4 p9, 0x0

    .line 63
    move p5, p3

    .line 64
    move p3, p1

    .line 65
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/x;)V

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
