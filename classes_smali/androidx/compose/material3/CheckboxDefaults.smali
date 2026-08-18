.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,961:1\n1#2:962\n113#3:963\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n*L\n466#1:963\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,961:1\n1#2:962\n113#3:963\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n*L\n466#1:963\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/CheckboxDefaults;->StrokeWidth:F

    .line 16
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
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;
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
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:333)"

    .line 10
    const v2, -0x916c82

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

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

.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .registers 45
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
    move-wide v7, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v7, p1

    .line 15
    :goto_e
    and-int/lit8 v0, p15, 0x2

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    move-result-wide v0

    .line 25
    move-wide/from16 v19, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-wide/from16 v19, p3

    .line 30
    :goto_1d
    and-int/lit8 v0, p15, 0x4

    .line 32
    if-eqz v0, :cond_29

    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 39
    move-result-wide v0

    .line 40
    move-wide v3, v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-wide/from16 v3, p5

    .line 44
    :goto_2b
    and-int/lit8 v0, p15, 0x8

    .line 46
    if-eqz v0, :cond_37

    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 53
    move-result-wide v0

    .line 54
    move-wide v11, v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide/from16 v11, p7

    .line 58
    :goto_39
    and-int/lit8 v0, p15, 0x10

    .line 60
    if-eqz v0, :cond_46

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 67
    move-result-wide v0

    .line 68
    move-wide/from16 v23, v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-wide/from16 v23, p9

    .line 73
    :goto_48
    and-int/lit8 v0, p15, 0x20

    .line 75
    if-eqz v0, :cond_54

    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 82
    move-result-wide v0

    .line 83
    move-wide v15, v0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide/from16 v15, p11

    .line 87
    :goto_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_67

    .line 93
    const/4 v0, -0x1

    .line 94
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:359)"

    .line 96
    const v2, -0x55636a0

    .line 99
    move/from16 v5, p14

    .line 101
    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_67
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 106
    const/4 v1, 0x6

    .line 107
    move-object/from16 v2, p13

    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v1, p0

    .line 115
    invoke-virtual {v1, v0}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    .line 118
    move-result-object v2

    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 132
    move-result-wide v13

    .line 133
    move-wide/from16 v17, v7

    .line 135
    move-wide/from16 v21, v11

    .line 137
    move-wide/from16 v25, v15

    .line 139
    move-wide/from16 v27, v3

    .line 141
    invoke-virtual/range {v2 .. v28}, Landroidx/compose/material3/CheckboxColors;->copy-daRQuJA(JJJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    :cond_99
    return-object v0
.end method

.method public final colors-kwJvTHA(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/CheckboxColors;
    .registers 52
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
    move-wide/from16 p16, v1

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
    move-wide/from16 p18, v1

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
    move-wide/from16 p20, v1

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
    const v0, 0x57548781

    .line 189
    move-wide/from16 p22, v1

    .line 191
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:413)"

    .line 193
    move/from16 v2, p28

    .line 195
    move-wide/from16 p1, v3

    .line 197
    move/from16 v3, p29

    .line 199
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    move-wide/from16 p22, v1

    .line 205
    move-wide/from16 p1, v3

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
    invoke-virtual {v1, v0}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    .line 221
    move-result-object v0

    .line 222
    move-wide/from16 p4, p1

    .line 224
    move-object/from16 p1, v0

    .line 226
    move-wide/from16 p26, v5

    .line 228
    move-wide/from16 p6, v7

    .line 230
    move-wide/from16 p8, v9

    .line 232
    move-wide/from16 p10, v11

    .line 234
    move-wide/from16 p12, v13

    .line 236
    move-wide/from16 p14, v15

    .line 238
    move-wide/from16 p2, v17

    .line 240
    move-wide/from16 p24, v19

    .line 242
    invoke-virtual/range {p1 .. p27}, Landroidx/compose/material3/CheckboxColors;->copy-daRQuJA(JJJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_fe

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    :cond_fe
    return-object v0
.end method

.method public final getDefaultCheckboxColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;
    .registers 40
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultCheckboxColorsCached$material3()Landroidx/compose/material3/CheckboxColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b8

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    move-result-wide v28

    .line 33
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerOpacity()F

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
    move-result-wide v12

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 73
    move-result-wide v14

    .line 74
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 81
    move-result-wide v16

    .line 82
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerOpacity()F

    .line 85
    move-result v18

    .line 86
    const/16 v22, 0xe

    .line 88
    const/16 v23, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v20, 0x0

    .line 94
    const/16 v21, 0x0

    .line 96
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 99
    move-result-wide v16

    .line 100
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 107
    move-result-wide v18

    .line 108
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 115
    move-result-wide v20

    .line 116
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 123
    move-result-wide v30

    .line 124
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerOpacity()F

    .line 127
    move-result v32

    .line 128
    const/16 v36, 0xe

    .line 130
    const/16 v37, 0x0

    .line 132
    const/16 v33, 0x0

    .line 134
    const/16 v34, 0x0

    .line 136
    const/16 v35, 0x0

    .line 138
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 141
    move-result-wide v22

    .line 142
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 149
    move-result-wide v30

    .line 150
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledContainerOpacity()F

    .line 153
    move-result v32

    .line 154
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 157
    move-result-wide v24

    .line 158
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 165
    move-result-wide v30

    .line 166
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerOpacity()F

    .line 169
    move-result v32

    .line 170
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 173
    move-result-wide v26

    .line 174
    new-instance v3, Landroidx/compose/material3/CheckboxColors;

    .line 176
    const/16 v30, 0x0

    .line 178
    invoke-direct/range {v3 .. v30}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 181
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultCheckboxColorsCached$material3(Landroidx/compose/material3/CheckboxColors;)V

    .line 184
    return-object v3

    .line 185
    :cond_b8
    return-object v1
.end method

.method public final getStrokeWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxDefaults;->StrokeWidth:F

    .line 3
    return v0
.end method
