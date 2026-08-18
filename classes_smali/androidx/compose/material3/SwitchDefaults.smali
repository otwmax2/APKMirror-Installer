.class public final Landroidx/compose/material3/SwitchDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,639:1\n1#2:640\n113#3:641\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchDefaults\n*L\n444#1:641\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,639:1\n1#2:640\n113#3:641\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchDefaults\n*L\n444#1:641\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SwitchDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SwitchDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SwitchDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/SwitchDefaults;->IconSize:F

    .line 17
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
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;
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
    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:314)"

    .line 10
    const v2, 0x19f6020d

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchDefaults;->getDefaultSwitchColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;

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

.method public final colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;
    .registers 65
    .param p33  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p33

    .line 3
    move/from16 v1, p36

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_14

    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    move-wide/from16 v4, p1

    .line 23
    :goto_16
    and-int/lit8 v2, v1, 0x2

    .line 25
    if-eqz v2, :cond_25

    .line 27
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 36
    move-result-wide v6

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v6, p3

    .line 40
    :goto_27
    and-int/lit8 v2, v1, 0x4

    .line 42
    if-eqz v2, :cond_32

    .line 44
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 49
    move-result-wide v8

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v8, p5

    .line 53
    :goto_34
    and-int/lit8 v2, v1, 0x8

    .line 55
    if-eqz v2, :cond_43

    .line 57
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 66
    move-result-wide v10

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v10, p7

    .line 70
    :goto_45
    and-int/lit8 v2, v1, 0x10

    .line 72
    if-eqz v2, :cond_54

    .line 74
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 83
    move-result-wide v12

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide/from16 v12, p9

    .line 87
    :goto_56
    and-int/lit8 v2, v1, 0x20

    .line 89
    if-eqz v2, :cond_65

    .line 91
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 93
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 100
    move-result-wide v14

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-wide/from16 v14, p11

    .line 104
    :goto_67
    and-int/lit8 v2, v1, 0x40

    .line 106
    if-eqz v2, :cond_76

    .line 108
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 110
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedFocusTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 117
    move-result-wide v16

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move-wide/from16 v16, p13

    .line 121
    :goto_78
    and-int/lit16 v2, v1, 0x80

    .line 123
    if-eqz v2, :cond_87

    .line 125
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 127
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 134
    move-result-wide v18

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-wide/from16 v18, p15

    .line 138
    :goto_89
    and-int/lit16 v2, v1, 0x100

    .line 140
    if-eqz v2, :cond_cc

    .line 142
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 144
    move-object/from16 p1, v2

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 153
    move-result-wide v20

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleOpacity()F

    .line 157
    move-result v2

    .line 158
    const/16 v22, 0xe

    .line 160
    const/16 v23, 0x0

    .line 162
    const/16 v24, 0x0

    .line 164
    const/16 v25, 0x0

    .line 166
    const/16 v26, 0x0

    .line 168
    move/from16 p4, v2

    .line 170
    move-wide/from16 p2, v20

    .line 172
    move/from16 p8, v22

    .line 174
    move-object/from16 p9, v23

    .line 176
    move/from16 p5, v24

    .line 178
    move/from16 p6, v25

    .line 180
    move/from16 p7, v26

    .line 182
    move-wide/from16 v20, v4

    .line 184
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 187
    move-result-wide v4

    .line 188
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 190
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 193
    move-result-object v2

    .line 194
    move-wide/from16 p1, v6

    .line 196
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 203
    move-result-wide v4

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    move-wide/from16 v20, v4

    .line 207
    move-wide/from16 p1, v6

    .line 209
    move-wide/from16 v4, p17

    .line 211
    :goto_d2
    and-int/lit16 v2, v1, 0x200

    .line 213
    if-eqz v2, :cond_111

    .line 215
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 217
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 228
    move-result v2

    .line 229
    const/16 v22, 0xe

    .line 231
    const/16 v23, 0x0

    .line 233
    const/16 v24, 0x0

    .line 235
    const/16 v25, 0x0

    .line 237
    const/16 v26, 0x0

    .line 239
    move/from16 p5, v2

    .line 241
    move-wide/from16 p3, v6

    .line 243
    move/from16 p9, v22

    .line 245
    move-object/from16 p10, v23

    .line 247
    move/from16 p6, v24

    .line 249
    move/from16 p7, v25

    .line 251
    move/from16 p8, v26

    .line 253
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 256
    move-result-wide v6

    .line 257
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 259
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 262
    move-result-object v2

    .line 263
    move-wide/from16 p3, v4

    .line 265
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 272
    move-result-wide v2

    .line 273
    goto :goto_115

    .line 274
    :cond_111
    move-wide/from16 p3, v4

    .line 276
    move-wide/from16 v2, p19

    .line 278
    :goto_115
    and-int/lit16 v4, v1, 0x400

    .line 280
    if-eqz v4, :cond_120

    .line 282
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 284
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 287
    move-result-wide v4

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move-wide/from16 v4, p21

    .line 291
    :goto_122
    and-int/lit16 v6, v1, 0x800

    .line 293
    if-eqz v6, :cond_161

    .line 295
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 297
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 300
    move-result-object v7

    .line 301
    move-wide/from16 p5, v2

    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-static {v7, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 307
    move-result-wide v22

    .line 308
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconOpacity()F

    .line 311
    move-result v3

    .line 312
    const/16 v6, 0xe

    .line 314
    const/4 v7, 0x0

    .line 315
    const/16 v24, 0x0

    .line 317
    const/16 v25, 0x0

    .line 319
    const/16 v26, 0x0

    .line 321
    move/from16 p9, v3

    .line 323
    move/from16 p13, v6

    .line 325
    move-object/from16 p14, v7

    .line 327
    move-wide/from16 p7, v22

    .line 329
    move/from16 p10, v24

    .line 331
    move/from16 p11, v25

    .line 333
    move/from16 p12, v26

    .line 335
    invoke-static/range {p7 .. p14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 338
    move-result-wide v6

    .line 339
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 341
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 352
    move-result-wide v2

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    move-wide/from16 p5, v2

    .line 356
    move-wide/from16 v2, p23

    .line 358
    :goto_165
    and-int/lit16 v6, v1, 0x1000

    .line 360
    if-eqz v6, :cond_1a4

    .line 362
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 364
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 367
    move-result-object v7

    .line 368
    move-wide/from16 p7, v2

    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-static {v7, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 374
    move-result-wide v22

    .line 375
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleOpacity()F

    .line 378
    move-result v3

    .line 379
    const/16 v6, 0xe

    .line 381
    const/4 v7, 0x0

    .line 382
    const/16 v24, 0x0

    .line 384
    const/16 v25, 0x0

    .line 386
    const/16 v26, 0x0

    .line 388
    move/from16 p11, v3

    .line 390
    move/from16 p15, v6

    .line 392
    move-object/from16 p16, v7

    .line 394
    move-wide/from16 p9, v22

    .line 396
    move/from16 p12, v24

    .line 398
    move/from16 p13, v25

    .line 400
    move/from16 p14, v26

    .line 402
    invoke-static/range {p9 .. p16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 405
    move-result-wide v6

    .line 406
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 408
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 415
    move-result-wide v2

    .line 416
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 419
    move-result-wide v2

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    move-wide/from16 p7, v2

    .line 423
    move-wide/from16 v2, p25

    .line 425
    :goto_1a8
    and-int/lit16 v6, v1, 0x2000

    .line 427
    if-eqz v6, :cond_1e7

    .line 429
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 431
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 434
    move-result-object v7

    .line 435
    move-wide/from16 p9, v2

    .line 437
    const/4 v2, 0x6

    .line 438
    invoke-static {v7, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 441
    move-result-wide v22

    .line 442
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 445
    move-result v3

    .line 446
    const/16 v6, 0xe

    .line 448
    const/4 v7, 0x0

    .line 449
    const/16 v24, 0x0

    .line 451
    const/16 v25, 0x0

    .line 453
    const/16 v26, 0x0

    .line 455
    move/from16 p13, v3

    .line 457
    move/from16 p17, v6

    .line 459
    move-object/from16 p18, v7

    .line 461
    move-wide/from16 p11, v22

    .line 463
    move/from16 p14, v24

    .line 465
    move/from16 p15, v25

    .line 467
    move/from16 p16, v26

    .line 469
    invoke-static/range {p11 .. p18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 472
    move-result-wide v6

    .line 473
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 475
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 482
    move-result-wide v2

    .line 483
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 486
    move-result-wide v2

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e7
    move-wide/from16 p9, v2

    .line 490
    move-wide/from16 v2, p27

    .line 492
    :goto_1eb
    and-int/lit16 v6, v1, 0x4000

    .line 494
    if-eqz v6, :cond_22b

    .line 496
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 498
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 501
    move-result-object v7

    .line 502
    const/4 v1, 0x6

    .line 503
    invoke-static {v7, v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 506
    move-result-wide v22

    .line 507
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 510
    move-result v6

    .line 511
    const/16 v7, 0xe

    .line 513
    const/16 v24, 0x0

    .line 515
    const/16 v25, 0x0

    .line 517
    const/16 v26, 0x0

    .line 519
    const/16 v27, 0x0

    .line 521
    move/from16 p13, v6

    .line 523
    move/from16 p17, v7

    .line 525
    move-wide/from16 p11, v22

    .line 527
    move-object/from16 p18, v24

    .line 529
    move/from16 p14, v25

    .line 531
    move/from16 p15, v26

    .line 533
    move/from16 p16, v27

    .line 535
    invoke-static/range {p11 .. p18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 538
    move-result-wide v6

    .line 539
    move-wide/from16 p11, v2

    .line 541
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 543
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 554
    move-result-wide v2

    .line 555
    goto :goto_230

    .line 556
    :cond_22b
    move-wide/from16 p11, v2

    .line 558
    const/4 v1, 0x6

    .line 559
    move-wide/from16 v2, p29

    .line 561
    :goto_230
    const v6, 0x8000

    .line 564
    and-int v6, p36, v6

    .line 566
    if-eqz v6, :cond_272

    .line 568
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 570
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 573
    move-result-object v7

    .line 574
    invoke-static {v7, v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 577
    move-result-wide v22

    .line 578
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconOpacity()F

    .line 581
    move-result v6

    .line 582
    const/16 v7, 0xe

    .line 584
    const/16 v24, 0x0

    .line 586
    const/16 v25, 0x0

    .line 588
    const/16 v26, 0x0

    .line 590
    const/16 v27, 0x0

    .line 592
    move/from16 p15, v6

    .line 594
    move/from16 p19, v7

    .line 596
    move-wide/from16 p13, v22

    .line 598
    move-object/from16 p20, v24

    .line 600
    move/from16 p16, v25

    .line 602
    move/from16 p17, v26

    .line 604
    move/from16 p18, v27

    .line 606
    invoke-static/range {p13 .. p20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 609
    move-result-wide v6

    .line 610
    move-wide/from16 p13, v2

    .line 612
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 614
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 625
    move-result-wide v0

    .line 626
    goto :goto_276

    .line 627
    :cond_272
    move-wide/from16 p13, v2

    .line 629
    move-wide/from16 v0, p31

    .line 631
    :goto_276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_288

    .line 637
    const v2, 0x73826915

    .line 640
    const-string v3, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:377)"

    .line 642
    move/from16 v6, p34

    .line 644
    move/from16 v7, p35

    .line 646
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 649
    :cond_288
    new-instance v2, Landroidx/compose/material3/SwitchColors;

    .line 651
    const/4 v3, 0x0

    .line 652
    move-wide/from16 p18, p3

    .line 654
    move-wide/from16 p20, p5

    .line 656
    move-wide/from16 p24, p7

    .line 658
    move-wide/from16 p26, p9

    .line 660
    move-wide/from16 p28, p11

    .line 662
    move-wide/from16 p30, p13

    .line 664
    move-wide/from16 p32, v0

    .line 666
    move-object/from16 p34, v3

    .line 668
    move-wide/from16 p22, v4

    .line 670
    move-wide/from16 p6, v8

    .line 672
    move-wide/from16 p8, v10

    .line 674
    move-wide/from16 p10, v12

    .line 676
    move-wide/from16 p12, v14

    .line 678
    move-wide/from16 p14, v16

    .line 680
    move-wide/from16 p16, v18

    .line 682
    move-wide/from16 p4, p1

    .line 684
    move-object/from16 p1, v2

    .line 686
    move-wide/from16 p2, v20

    .line 688
    invoke-direct/range {p1 .. p34}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 691
    move-object/from16 v0, p1

    .line 693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_2bd

    .line 699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 702
    :cond_2bd
    return-object v0
.end method

.method public final getDefaultSwitchColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;
    .registers 48
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSwitchColorsCached$material3()Landroidx/compose/material3/SwitchColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_15d

    .line 9
    new-instance v2, Landroidx/compose/material3/SwitchColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    move-object v9, v7

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    move-result-object v10

    .line 40
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 v16, v1

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedFocusTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 69
    move-result-wide v17

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    move-result-wide v19

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 85
    move-result-wide v21

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleOpacity()F

    .line 89
    move-result v23

    .line 90
    const/16 v27, 0xe

    .line 92
    const/16 v28, 0x0

    .line 94
    const/16 v24, 0x0

    .line 96
    const/16 v25, 0x0

    .line 98
    const/16 v26, 0x0

    .line 100
    move-object/from16 v29, v2

    .line 102
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 105
    move-result-wide v1

    .line 106
    move-wide/from16 v21, v3

    .line 108
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 123
    move-result-wide v30

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

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
    move-result-wide v3

    .line 142
    move-wide/from16 v23, v1

    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 163
    move-result-wide v30

    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconOpacity()F

    .line 167
    move-result v32

    .line 168
    move-wide/from16 v25, v1

    .line 170
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 173
    move-result-wide v1

    .line 174
    move-wide/from16 v27, v3

    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 191
    move-result-wide v30

    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleOpacity()F

    .line 195
    move-result v32

    .line 196
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 199
    move-result-wide v3

    .line 200
    move-wide/from16 v30, v1

    .line 202
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 217
    move-result-wide v32

    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 221
    move-result v34

    .line 222
    const/16 v38, 0xe

    .line 224
    const/16 v39, 0x0

    .line 226
    const/16 v36, 0x0

    .line 228
    const/16 v37, 0x0

    .line 230
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 233
    move-result-wide v3

    .line 234
    move-wide/from16 v32, v1

    .line 236
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 251
    move-result-wide v34

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 255
    move-result v36

    .line 256
    const/16 v40, 0xe

    .line 258
    const/16 v41, 0x0

    .line 260
    const/16 v38, 0x0

    .line 262
    const/16 v39, 0x0

    .line 264
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 267
    move-result-wide v3

    .line 268
    move-wide/from16 v34, v1

    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 277
    move-result-wide v1

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 285
    move-result-wide v36

    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconOpacity()F

    .line 289
    move-result v38

    .line 290
    const/16 v42, 0xe

    .line 292
    const/16 v43, 0x0

    .line 294
    const/16 v40, 0x0

    .line 296
    const/16 v41, 0x0

    .line 298
    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 301
    move-result-wide v3

    .line 302
    move-wide/from16 v36, v1

    .line 304
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 307
    move-result-wide v1

    .line 308
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 311
    move-result-wide v1

    .line 312
    move-wide v9, v10

    .line 313
    move-wide v11, v12

    .line 314
    move-wide v13, v14

    .line 315
    move-wide/from16 v15, v17

    .line 317
    move-wide/from16 v17, v19

    .line 319
    move-wide/from16 v3, v21

    .line 321
    move-wide/from16 v19, v23

    .line 323
    move-wide/from16 v21, v25

    .line 325
    move-wide/from16 v23, v27

    .line 327
    move-wide/from16 v25, v30

    .line 329
    move-wide/from16 v27, v32

    .line 331
    move-wide/from16 v44, v1

    .line 333
    move-object/from16 v2, v29

    .line 335
    move-wide/from16 v29, v34

    .line 337
    move-wide/from16 v33, v44

    .line 339
    const/16 v35, 0x0

    .line 341
    move-wide/from16 v31, v36

    .line 343
    invoke-direct/range {v2 .. v35}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 346
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultSwitchColorsCached$material3(Landroidx/compose/material3/SwitchColors;)V

    .line 349
    return-object v2

    .line 350
    :cond_15d
    return-object v1
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/SwitchDefaults;->IconSize:F

    .line 3
    return v0
.end method
