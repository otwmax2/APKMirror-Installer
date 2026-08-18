.class public final Landroidx/compose/material3/TimePickerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2364:1\n1#2:2365\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2364:1\n1#2:2365\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 8
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
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;
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
    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:303)"

    .line 10
    const v2, -0x7c52e7ba

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerDefaults;->getDefaultTimePickerColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;

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

.method public final colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;
    .registers 56
    .param p29  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p32

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
    move-wide/from16 p7, v1

    .line 169
    and-int/lit16 v1, v0, 0x1000

    .line 171
    if-eqz v1, :cond_b3

    .line 173
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 178
    move-result-wide v1

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-wide/from16 v1, p25

    .line 182
    :goto_b5
    and-int/lit16 v0, v0, 0x2000

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 191
    move-result-wide v19

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-wide/from16 v19, p27

    .line 195
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d9

    .line 201
    const v0, -0x26868da0

    .line 204
    move-wide/from16 p9, v1

    .line 206
    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:350)"

    .line 208
    move/from16 v2, p30

    .line 210
    move-wide/from16 v21, v3

    .line 212
    move/from16 v3, p31

    .line 214
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    move-wide/from16 p9, v1

    .line 220
    move-wide/from16 v21, v3

    .line 222
    :goto_dd
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 224
    const/4 v1, 0x6

    .line 225
    move-object/from16 v2, p29

    .line 227
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v1, p0

    .line 233
    invoke-virtual {v1, v0}, Landroidx/compose/material3/TimePickerDefaults;->getDefaultTimePickerColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;

    .line 236
    move-result-object v0

    .line 237
    move-wide/from16 p18, p1

    .line 239
    move-wide/from16 p20, p3

    .line 241
    move-wide/from16 p22, p5

    .line 243
    move-wide/from16 p24, p7

    .line 245
    move-wide/from16 p26, p9

    .line 247
    move-object/from16 p1, v0

    .line 249
    move-wide/from16 p12, v5

    .line 251
    move-wide/from16 p4, v7

    .line 253
    move-wide/from16 p6, v9

    .line 255
    move-wide/from16 p8, v11

    .line 257
    move-wide/from16 p14, v13

    .line 259
    move-wide/from16 p16, v15

    .line 261
    move-wide/from16 p2, v17

    .line 263
    move-wide/from16 p28, v19

    .line 265
    move-wide/from16 p10, v21

    .line 267
    invoke-virtual/range {p1 .. p29}, Landroidx/compose/material3/TimePickerColors;->copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose/material3/TimePickerColors;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_117

    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    :cond_117
    return-object v0
.end method

.method public final getDefaultTimePickerColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;
    .registers 35
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTimePickerColorsCached$material3()Landroidx/compose/material3/TimePickerColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_83

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v12

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    move-result-wide v14

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 66
    move-result-wide v16

    .line 67
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 72
    move-result-wide v18

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    move-result-wide v20

    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 88
    move-result-wide v22

    .line 89
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 96
    move-result-wide v24

    .line 97
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 104
    move-result-wide v26

    .line 105
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 112
    move-result-wide v28

    .line 113
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 120
    move-result-wide v30

    .line 121
    new-instance v3, Landroidx/compose/material3/TimePickerColors;

    .line 123
    const/16 v32, 0x0

    .line 125
    invoke-direct/range {v3 .. v32}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 128
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultTimePickerColorsCached$material3(Landroidx/compose/material3/TimePickerColors;)V

    .line 131
    return-object v3

    .line 132
    :cond_83
    return-object v1
.end method

.method public final layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
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
    const-string v1, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:400)"

    .line 10
    const v2, 0x1ed3421e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/material3/TimePickerKt;->getDefaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I

    .line 20
    move-result p1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    :cond_1d
    return p1
.end method
