.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,119:1\n1282#2,6:120\n1282#2,6:126\n75#3:132\n123#4:133\n30#5:134\n30#5:141\n30#5:145\n30#5:152\n53#6,3:135\n60#6:139\n53#6,3:142\n53#6,3:146\n70#6:150\n53#6,3:153\n57#7:138\n61#7:149\n22#8:140\n22#8:151\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n54#1:120,6\n82#1:126,6\n103#1:132\n103#1:133\n58#1:134\n59#1:141\n86#1:145\n87#1:152\n58#1:135,3\n59#1:139\n59#1:142,3\n86#1:146,3\n87#1:150\n87#1:153,3\n59#1:138\n87#1:149\n59#1:140\n87#1:151\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,119:1\n1282#2,6:120\n1282#2,6:126\n75#3:132\n123#4:133\n30#5:134\n30#5:141\n30#5:145\n30#5:152\n53#6,3:135\n60#6:139\n53#6,3:142\n53#6,3:146\n70#6:150\n53#6,3:153\n57#7:138\n61#7:149\n22#8:140\n22#8:151\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n54#1:120,6\n82#1:126,6\n103#1:132\n103#1:133\n58#1:134\n59#1:141\n86#1:145\n87#1:152\n58#1:135,3\n59#1:139\n59#1:142,3\n86#1:146,3\n87#1:150\n87#1:153,3\n59#1:138\n87#1:149\n59#1:140\n87#1:151\n*E\n"
    }
.end annotation


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 21
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Ls9/o;
        message = "Renamed to HorizontalDivider"
        replaceWith = .subannotation Ls9/g1;
            expression = "HorizontalDivider(modifier, thickness, color)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, 0x5d216d69

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 18
    move v4, v3

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v3, v5, 0x6

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x2

    .line 33
    :goto_20
    or-int/2addr v4, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v5

    .line 36
    :goto_23
    and-int/lit8 v6, p6, 0x2

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v7, v5, 0x30

    .line 45
    if-nez v7, :cond_3a

    .line 47
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_37

    .line 53
    const/16 v8, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v8, 0x10

    .line 58
    :goto_39
    or-int/2addr v4, v8

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit16 v8, v5, 0x180

    .line 61
    if-nez v8, :cond_53

    .line 63
    and-int/lit8 v8, p6, 0x4

    .line 65
    if-nez v8, :cond_4d

    .line 67
    move-wide/from16 v8, p2

    .line 69
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4f

    .line 75
    const/16 v10, 0x100

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-wide/from16 v8, p2

    .line 80
    :cond_4f
    const/16 v10, 0x80

    .line 82
    :goto_51
    or-int/2addr v4, v10

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v8, p2

    .line 86
    :goto_55
    and-int/lit16 v10, v4, 0x93

    .line 88
    const/16 v11, 0x92

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eq v10, v11, :cond_5f

    .line 94
    move v10, v13

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v10, v12

    .line 97
    :goto_60
    and-int/lit8 v11, v4, 0x1

    .line 99
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_103

    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 108
    and-int/lit8 v10, v5, 0x1

    .line 110
    if-eqz v10, :cond_83

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    and-int/lit8 v2, p6, 0x4

    .line 124
    if-eqz v2, :cond_7f

    .line 126
    and-int/lit16 v4, v4, -0x381

    .line 128
    :cond_7f
    move-object v2, p0

    .line 129
    move v3, p1

    .line 130
    :cond_81
    move-wide v7, v8

    .line 131
    goto :goto_a1

    .line 132
    :cond_83
    :goto_83
    if-eqz v2, :cond_88

    .line 134
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v2, p0

    .line 138
    :goto_89
    if-eqz v6, :cond_92

    .line 140
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 142
    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 145
    move-result v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v3, p1

    .line 148
    :goto_93
    and-int/lit8 v6, p6, 0x4

    .line 150
    if-eqz v6, :cond_81

    .line 152
    sget-object v6, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-virtual {v6, v1, v7}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 158
    move-result-wide v6

    .line 159
    and-int/lit16 v4, v4, -0x381

    .line 161
    move-wide v7, v6

    .line 162
    :goto_a1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b0

    .line 171
    const/4 v6, -0x1

    .line 172
    const-string v9, "androidx.compose.material3.Divider (Divider.kt:99)"

    .line 174
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    :cond_b0
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 182
    move-result v0

    .line 183
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_db

    .line 189
    const v0, -0x4b01b025

    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 205
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 208
    move-result v0

    .line 209
    const/high16 v4, 0x3f800000  # 1.0f

    .line 211
    div-float/2addr v4, v0

    .line 212
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    move-result v0

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    goto :goto_e5

    .line 220
    :cond_db
    const v0, -0x4b00ac28

    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 229
    move v0, v3

    .line 230
    :goto_e5
    const/4 v4, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v2, v4, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v6

    .line 240
    const/4 v10, 0x2

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_109

    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    move-object v2, p0

    .line 264
    move v3, p1

    .line 265
    move-wide v7, v8

    .line 266
    :cond_109
    :goto_109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_11c

    .line 272
    new-instance v0, Landroidx/compose/material3/li;

    .line 274
    move/from16 v6, p6

    .line 276
    move-object v1, v2

    .line 277
    move v2, v3

    .line 278
    move-wide v3, v7

    .line 279
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/li;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 282
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 285
    :cond_11c
    return-void
.end method

.method private static final Divider_9IZ8Weo$lambda$0(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 23
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, 0x47a9d25

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v5, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v5

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 41
    move v4, v5

    .line 42
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 44
    const/16 v7, 0x20

    .line 46
    if-eqz v6, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move/from16 v8, p1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 55
    if-nez v8, :cond_31

    .line 57
    move/from16 v8, p1

    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_42

    .line 65
    move v9, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v9, 0x10

    .line 69
    :goto_44
    or-int/2addr v4, v9

    .line 70
    :goto_45
    and-int/lit16 v9, v5, 0x180

    .line 72
    const/16 v10, 0x100

    .line 74
    if-nez v9, :cond_5d

    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 78
    move-wide/from16 v11, p2

    .line 80
    if-nez v9, :cond_59

    .line 82
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_59

    .line 88
    move v9, v10

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v9, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v11, p2

    .line 96
    :goto_5f
    and-int/lit16 v9, v4, 0x93

    .line 98
    const/16 v13, 0x92

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v9, v13, :cond_69

    .line 104
    move v9, v15

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v9, v14

    .line 107
    :goto_6a
    and-int/lit8 v13, v4, 0x1

    .line 109
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_103

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 120
    if-eqz v9, :cond_8c

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_80

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 134
    if-eqz v2, :cond_89

    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    move v3, v8

    .line 140
    goto :goto_aa

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_91

    .line 143
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v3

    .line 147
    :goto_92
    if-eqz v6, :cond_9b

    .line 149
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 151
    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 154
    move-result v3

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v3, v8

    .line 157
    :goto_9c
    and-int/lit8 v6, p6, 0x4

    .line 159
    if-eqz v6, :cond_aa

    .line 161
    sget-object v6, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, v1, v8}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 170
    move-wide v11, v8

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b9

    .line 180
    const/4 v6, -0x1

    .line 181
    const-string v8, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)"

    .line 183
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v2, v0, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v6, v4, 0x70

    .line 198
    if-ne v6, v7, :cond_c9

    .line 200
    move v6, v15

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v6, v14

    .line 203
    :goto_ca
    and-int/lit16 v7, v4, 0x380

    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 207
    if-le v7, v10, :cond_d6

    .line 209
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_dc

    .line 215
    :cond_d6
    and-int/lit16 v4, v4, 0x180

    .line 217
    if-ne v4, v10, :cond_db

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v15, v14

    .line 221
    :cond_dc
    :goto_dc
    or-int v4, v6, v15

    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_ec

    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    if-ne v6, v4, :cond_f4

    .line 237
    :cond_ec
    new-instance v6, Landroidx/compose/material3/oi;

    .line 239
    invoke-direct {v6, v3, v11, v12}, Landroidx/compose/material3/oi;-><init>(FJ)V

    .line 242
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    check-cast v6, Lsa/l;

    .line 247
    invoke-static {v0, v6, v1, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_108

    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    goto :goto_108

    .line 260
    :cond_103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    move-object v2, v3

    .line 264
    move v3, v8

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_11b

    .line 271
    new-instance v0, Landroidx/compose/material3/pi;

    .line 273
    move/from16 v6, p6

    .line 275
    move-object v1, v2

    .line 276
    move v2, v3

    .line 277
    move-wide v3, v11

    .line 278
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pi;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 284
    :cond_11b
    return-void
.end method

.method private static final HorizontalDivider_9IZ8Weo$lambda$0$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    move-result v7

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v2

    .line 26
    int-to-long v8, v2

    .line 27
    const/16 v2, 0x20

    .line 29
    shl-long/2addr v4, v2

    .line 30
    const-wide v10, 0xffffffffL

    .line 35
    and-long/2addr v8, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 44
    move-result-wide v8

    .line 45
    shr-long/2addr v8, v2

    .line 46
    long-to-int v6, v8

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v6

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v3

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v3

    .line 60
    int-to-long v8, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    shl-long v2, v8, v2

    .line 68
    and-long v8, v12, v10

    .line 70
    or-long/2addr v2, v8

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 74
    move-result-wide v2

    .line 75
    const/16 v13, 0x1f0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-wide v15, v4

    .line 84
    move-wide v5, v2

    .line 85
    move-wide v3, v15

    .line 86
    move-object v0, v1

    .line 87
    move-wide/from16 v1, p1

    .line 89
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 92
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object v0
.end method

.method private static final HorizontalDivider_9IZ8Weo$lambda$1(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static final VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 23
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, -0x5b7bfc6d

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v5, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v5

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 41
    move v4, v5

    .line 42
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 44
    const/16 v7, 0x20

    .line 46
    if-eqz v6, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move/from16 v8, p1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 55
    if-nez v8, :cond_31

    .line 57
    move/from16 v8, p1

    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_42

    .line 65
    move v9, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v9, 0x10

    .line 69
    :goto_44
    or-int/2addr v4, v9

    .line 70
    :goto_45
    and-int/lit16 v9, v5, 0x180

    .line 72
    const/16 v10, 0x100

    .line 74
    if-nez v9, :cond_5d

    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 78
    move-wide/from16 v11, p2

    .line 80
    if-nez v9, :cond_59

    .line 82
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_59

    .line 88
    move v9, v10

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v9, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v11, p2

    .line 96
    :goto_5f
    and-int/lit16 v9, v4, 0x93

    .line 98
    const/16 v13, 0x92

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v9, v13, :cond_69

    .line 104
    move v9, v15

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v9, v14

    .line 107
    :goto_6a
    and-int/lit8 v13, v4, 0x1

    .line 109
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_103

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 120
    if-eqz v9, :cond_8c

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_80

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 134
    if-eqz v2, :cond_89

    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    move v3, v8

    .line 140
    goto :goto_aa

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_91

    .line 143
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v3

    .line 147
    :goto_92
    if-eqz v6, :cond_9b

    .line 149
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 151
    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 154
    move-result v3

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v3, v8

    .line 157
    :goto_9c
    and-int/lit8 v6, p6, 0x4

    .line 159
    if-eqz v6, :cond_aa

    .line 161
    sget-object v6, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, v1, v8}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 170
    move-wide v11, v8

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b9

    .line 180
    const/4 v6, -0x1

    .line 181
    const-string v8, "androidx.compose.material3.VerticalDivider (Divider.kt:81)"

    .line 183
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v2, v0, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v6, v4, 0x70

    .line 198
    if-ne v6, v7, :cond_c9

    .line 200
    move v6, v15

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v6, v14

    .line 203
    :goto_ca
    and-int/lit16 v7, v4, 0x380

    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 207
    if-le v7, v10, :cond_d6

    .line 209
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_dc

    .line 215
    :cond_d6
    and-int/lit16 v4, v4, 0x180

    .line 217
    if-ne v4, v10, :cond_db

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v15, v14

    .line 221
    :cond_dc
    :goto_dc
    or-int v4, v6, v15

    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_ec

    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    if-ne v6, v4, :cond_f4

    .line 237
    :cond_ec
    new-instance v6, Landroidx/compose/material3/mi;

    .line 239
    invoke-direct {v6, v3, v11, v12}, Landroidx/compose/material3/mi;-><init>(FJ)V

    .line 242
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    check-cast v6, Lsa/l;

    .line 247
    invoke-static {v0, v6, v1, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_108

    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    goto :goto_108

    .line 260
    :cond_103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    move-object v2, v3

    .line 264
    move v3, v8

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_11b

    .line 271
    new-instance v0, Landroidx/compose/material3/ni;

    .line 273
    move/from16 v6, p6

    .line 275
    move-object v1, v2

    .line 276
    move v2, v3

    .line 277
    move-wide v3, v11

    .line 278
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ni;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 284
    :cond_11b
    return-void
.end method

.method private static final VerticalDivider_9IZ8Weo$lambda$0$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    move-result v7

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result v2

    .line 20
    int-to-long v4, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v2

    .line 26
    int-to-long v8, v2

    .line 27
    const/16 v2, 0x20

    .line 29
    shl-long/2addr v4, v2

    .line 30
    const-wide v10, 0xffffffffL

    .line 35
    and-long/2addr v8, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v3

    .line 46
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 49
    move-result-wide v8

    .line 50
    and-long/2addr v8, v10

    .line 51
    long-to-int v3, v8

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v0

    .line 60
    int-to-long v8, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    shl-long v2, v8, v2

    .line 68
    and-long v8, v12, v10

    .line 70
    or-long/2addr v2, v8

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 74
    move-result-wide v2

    .line 75
    const/16 v13, 0x1f0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-wide v15, v4

    .line 84
    move-wide v5, v2

    .line 85
    move-wide v3, v15

    .line 86
    move-object v0, v1

    .line 87
    move-wide/from16 v1, p1

    .line 89
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 92
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object v0
.end method

.method private static final VerticalDivider_9IZ8Weo$lambda$1(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DividerKt;->Divider_9IZ8Weo$lambda$0(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DividerKt;->VerticalDivider_9IZ8Weo$lambda$0$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider_9IZ8Weo$lambda$1(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DividerKt;->VerticalDivider_9IZ8Weo$lambda$1(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DividerKt;->HorizontalDivider_9IZ8Weo$lambda$0$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
