.class public final Landroidx/compose/foundation/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb88
        key = -0x518c1b4c
        startOffset = 0x96f
    .end annotation

    .annotation build Lra/j;
        name = "BasicTooltipBox"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility."
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x518c1b4c

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 14
    move-object/from16 v9, p0

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v8

    .line 30
    :goto_1d
    and-int/lit8 v3, v8, 0x30

    .line 32
    move-object/from16 v10, p1

    .line 34
    if-nez v3, :cond_2f

    .line 36
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    const/16 v3, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v3, 0x10

    .line 47
    :goto_2e
    or-int/2addr v2, v3

    .line 48
    :cond_2f
    and-int/lit16 v3, v8, 0x180

    .line 50
    move-object/from16 v11, p2

    .line 52
    if-nez v3, :cond_41

    .line 54
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const/16 v3, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v3, 0x80

    .line 65
    :goto_40
    or-int/2addr v2, v3

    .line 66
    :cond_41
    and-int/lit8 v3, p9, 0x8

    .line 68
    if-eqz v3, :cond_4a

    .line 70
    or-int/lit16 v2, v2, 0xc00

    .line 72
    :cond_47
    move-object/from16 v4, p3

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    and-int/lit16 v4, v8, 0xc00

    .line 77
    if-nez v4, :cond_47

    .line 79
    move-object/from16 v4, p3

    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_59

    .line 87
    const/16 v5, 0x800

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v5, 0x400

    .line 92
    :goto_5b
    or-int/2addr v2, v5

    .line 93
    :goto_5c
    and-int/lit8 v5, p9, 0x10

    .line 95
    if-eqz v5, :cond_65

    .line 97
    or-int/lit16 v2, v2, 0x6000

    .line 99
    :cond_62
    move/from16 v6, p4

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v6, v8, 0x6000

    .line 104
    if-nez v6, :cond_62

    .line 106
    move/from16 v6, p4

    .line 108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_74

    .line 114
    const/16 v7, 0x4000

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v7, 0x2000

    .line 119
    :goto_76
    or-int/2addr v2, v7

    .line 120
    :goto_77
    and-int/lit8 v7, p9, 0x20

    .line 122
    const/high16 v12, 0x30000

    .line 124
    if-eqz v7, :cond_81

    .line 126
    or-int/2addr v2, v12

    .line 127
    :cond_7e
    move/from16 v12, p5

    .line 129
    goto :goto_92

    .line 130
    :cond_81
    and-int/2addr v12, v8

    .line 131
    if-nez v12, :cond_7e

    .line 133
    move/from16 v12, p5

    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_8f

    .line 141
    const/high16 v13, 0x20000

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/high16 v13, 0x10000

    .line 146
    :goto_91
    or-int/2addr v2, v13

    .line 147
    :goto_92
    const/high16 v13, 0x180000

    .line 149
    and-int/2addr v13, v8

    .line 150
    move-object/from16 v15, p6

    .line 152
    if-nez v13, :cond_a5

    .line 154
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_a2

    .line 160
    const/high16 v13, 0x100000

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/high16 v13, 0x80000

    .line 165
    :goto_a4
    or-int/2addr v2, v13

    .line 166
    :cond_a5
    const v13, 0x92493

    .line 169
    and-int/2addr v13, v2

    .line 170
    const v14, 0x92492

    .line 173
    const/16 v16, 0x1

    .line 175
    if-eq v13, v14, :cond_b3

    .line 177
    move/from16 v13, v16

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v13, 0x0

    .line 181
    :goto_b4
    and-int/lit8 v14, v2, 0x1

    .line 183
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_f5

    .line 189
    if-eqz v3, :cond_c2

    .line 191
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    move-object v12, v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v12, v4

    .line 196
    :goto_c3
    if-eqz v5, :cond_c8

    .line 198
    move/from16 v13, v16

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v13, v6

    .line 202
    :goto_c9
    if-eqz v7, :cond_ce

    .line 204
    move/from16 v14, v16

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move/from16 v14, p5

    .line 209
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_dc

    .line 215
    const/4 v3, -0x1

    .line 216
    const-string v4, "androidx.compose.foundation.BasicTooltipBoxAndroid (BasicTooltip.android.kt:61)"

    .line 218
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_dc
    const v0, 0x3ffffe

    .line 224
    and-int v17, v2, v0

    .line 226
    const/16 v18, 0x0

    .line 228
    move-object/from16 v16, v1

    .line 230
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    :cond_f1
    move-object v4, v12

    .line 243
    move v5, v13

    .line 244
    move v6, v14

    .line 245
    goto :goto_fd

    .line 246
    :cond_f5
    move-object/from16 v16, v1

    .line 248
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    move v5, v6

    .line 252
    move/from16 v6, p5

    .line 254
    :goto_fd
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 257
    move-result-object v10

    .line 258
    if-eqz v10, :cond_115

    .line 260
    new-instance v0, Landroidx/compose/foundation/y;

    .line 262
    move-object/from16 v1, p0

    .line 264
    move-object/from16 v2, p1

    .line 266
    move-object/from16 v3, p2

    .line 268
    move-object/from16 v7, p6

    .line 270
    move/from16 v9, p9

    .line 272
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/y;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLsa/p;II)V

    .line 275
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 278
    :cond_115
    return-void
.end method

.method private static final BasicTooltipBoxAndroid$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move/from16 v10, p8

    .line 18
    move-object/from16 v8, p9

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/BasicTooltip_androidKt;->BasicTooltipBoxAndroid$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
