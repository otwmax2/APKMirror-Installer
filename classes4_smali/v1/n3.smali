.class public final Lv1/n3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvAwareChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvAwareChip.kt\ncom/apkmirror/widget/TvAwareChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n1047#2,6:80\n1047#2,6:87\n1047#2,6:93\n75#3:86\n85#4:99\n85#4:100\n85#4:101\n*S KotlinDebug\n*F\n+ 1 TvAwareChip.kt\ncom/apkmirror/widget/TvAwareChipKt\n*L\n37#1:80,6\n44#1:87,6\n61#1:93,6\n38#1:86\n39#1:99\n40#1:100\n58#1:101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTvAwareChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvAwareChip.kt\ncom/apkmirror/widget/TvAwareChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n1047#2,6:80\n1047#2,6:87\n1047#2,6:93\n75#3:86\n85#4:99\n85#4:100\n85#4:101\n*S KotlinDebug\n*F\n+ 1 TvAwareChip.kt\ncom/apkmirror/widget/TvAwareChipKt\n*L\n37#1:80,6\n44#1:87,6\n61#1:93,6\n38#1:86\n39#1:99\n40#1:100\n58#1:101\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv1/n3;->g(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, Lv1/n3;->h(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 72
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/material3/SelectableChipColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/material3/SelectableChipElevation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xceb
        key = -0x6f5570ad
        startOffset = 0x3d1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, p13

    move/from16 v3, p15

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "label"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6f5570ad

    move-object/from16 v5, p12

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v5, v0, 0x6

    move/from16 v15, p0

    if-nez v5, :cond_2c

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x4

    goto :goto_2a

    :cond_29
    const/4 v5, 0x2

    :goto_2a
    or-int/2addr v5, v0

    goto :goto_2d

    :cond_2c
    move v5, v0

    :goto_2d
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    const/16 v8, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v8, 0x10

    :goto_3c
    or-int/2addr v5, v8

    :cond_3d
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v8, 0x100

    goto :goto_4c

    :cond_4a
    const/16 v8, 0x80

    :goto_4c
    or-int/2addr v5, v8

    :cond_4d
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_56

    or-int/lit16 v5, v5, 0xc00

    :cond_53
    move-object/from16 v11, p3

    goto :goto_68

    :cond_56
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_53

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    const/16 v13, 0x800

    goto :goto_67

    :cond_65
    const/16 v13, 0x400

    :goto_67
    or-int/2addr v5, v13

    :goto_68
    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_71

    or-int/lit16 v5, v5, 0x6000

    :cond_6e
    move/from16 v14, p4

    goto :goto_84

    :cond_71
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_6e

    move/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_80

    const/16 v16, 0x4000

    goto :goto_82

    :cond_80
    const/16 v16, 0x2000

    :goto_82
    or-int v5, v5, v16

    :goto_84
    and-int/lit8 v16, v3, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_8f

    or-int v5, v5, v17

    move-object/from16 v6, p5

    goto :goto_a2

    :cond_8f
    and-int v17, v0, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_a2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9e

    const/high16 v17, 0x20000

    goto :goto_a0

    :cond_9e
    const/high16 v17, 0x10000

    :goto_a0
    or-int v5, v5, v17

    :cond_a2
    :goto_a2
    and-int/lit8 v17, v3, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_ad

    or-int v5, v5, v18

    move-object/from16 v7, p6

    goto :goto_c0

    :cond_ad
    and-int v18, v0, v18

    move-object/from16 v7, p6

    if-nez v18, :cond_c0

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_bc

    const/high16 v19, 0x100000

    goto :goto_be

    :cond_bc
    const/high16 v19, 0x80000

    :goto_be
    or-int v5, v5, v19

    :cond_c0
    :goto_c0
    const/high16 v19, 0xc00000

    and-int v19, v0, v19

    if-nez v19, :cond_dc

    and-int/lit16 v9, v3, 0x80

    if-nez v9, :cond_d5

    move-object/from16 v9, p7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d7

    const/high16 v20, 0x800000

    goto :goto_d9

    :cond_d5
    move-object/from16 v9, p7

    :cond_d7
    const/high16 v20, 0x400000

    :goto_d9
    or-int v5, v5, v20

    goto :goto_de

    :cond_dc
    move-object/from16 v9, p7

    :goto_de
    const/high16 v21, 0x6000000

    and-int v20, v0, v21

    if-nez v20, :cond_fa

    and-int/lit16 v10, v3, 0x100

    if-nez v10, :cond_f3

    move-object/from16 v10, p8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f5

    const/high16 v22, 0x4000000

    goto :goto_f7

    :cond_f3
    move-object/from16 v10, p8

    :cond_f5
    const/high16 v22, 0x2000000

    :goto_f7
    or-int v5, v5, v22

    goto :goto_fc

    :cond_fa
    move-object/from16 v10, p8

    :goto_fc
    const/high16 v22, 0x30000000

    and-int v22, v0, v22

    if-nez v22, :cond_118

    and-int/lit16 v4, v3, 0x200

    if-nez v4, :cond_111

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_113

    const/high16 v23, 0x20000000

    goto :goto_115

    :cond_111
    move-object/from16 v4, p9

    :cond_113
    const/high16 v23, 0x10000000

    :goto_115
    or-int v5, v5, v23

    goto :goto_11a

    :cond_118
    move-object/from16 v4, p9

    :goto_11a
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_134

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_12d

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12f

    const/16 v18, 0x4

    goto :goto_131

    :cond_12d
    move-object/from16 v0, p10

    :cond_12f
    const/16 v18, 0x2

    :goto_131
    or-int v18, p14, v18

    goto :goto_138

    :cond_134
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_138
    and-int/lit16 v15, v3, 0x800

    if-eqz v15, :cond_145

    or-int/lit8 v18, v18, 0x30

    move/from16 v23, v15

    move/from16 v24, v18

    move-object/from16 v15, p11

    goto :goto_162

    :cond_145
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_15d

    move/from16 v23, v15

    move-object/from16 v15, p11

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_156

    const/16 v19, 0x20

    goto :goto_158

    :cond_156
    const/16 v19, 0x10

    :goto_158
    or-int v18, v18, v19

    :goto_15a
    move/from16 v24, v18

    goto :goto_162

    :cond_15d
    move/from16 v23, v15

    move-object/from16 v15, p11

    goto :goto_15a

    :goto_162
    const v18, 0x12492493

    and-int v0, v5, v18

    const/16 v1, 0x12

    const/16 v25, 0x1

    const v15, 0x12492492

    if-ne v0, v15, :cond_177

    and-int/lit8 v0, v24, 0x13

    if-eq v0, v1, :cond_175

    goto :goto_177

    :cond_175
    const/4 v0, 0x0

    goto :goto_179

    :cond_177
    :goto_177
    move/from16 v0, v25

    :goto_179
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v12, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_404

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1c0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_18f

    goto :goto_1c0

    .line 2
    :cond_18f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_19a

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_19a
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_1a2

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_1a2
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1aa

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_1aa
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1b0

    and-int/lit8 v24, v24, -0xf

    :cond_1b0
    move-object/from16 v8, p10

    move-object/from16 v18, p11

    move-object v1, v11

    move/from16 v13, v24

    const/4 v0, 0x0

    move v11, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v4

    move v4, v14

    goto/16 :goto_282

    :cond_1c0
    :goto_1c0
    if-eqz v8, :cond_1c5

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c6

    :cond_1c5
    move-object v0, v11

    :goto_1c6
    if-eqz v13, :cond_1cb

    move/from16 v15, v25

    goto :goto_1cc

    :cond_1cb
    move v15, v14

    :goto_1cc
    const/16 v26, 0x0

    if-eqz v16, :cond_1d3

    move-object/from16 v27, v26

    goto :goto_1d5

    :cond_1d3
    move-object/from16 v27, v6

    :goto_1d5
    if-eqz v17, :cond_1da

    move-object/from16 v28, v26

    goto :goto_1dc

    :cond_1da
    move-object/from16 v28, v7

    :goto_1dc
    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_1ef

    .line 4
    sget-object v6, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    sget v7, Landroidx/compose/material3/FilterChipDefaults;->$stable:I

    invoke-virtual {v6, v12, v7}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    const v7, -0x1c00001

    and-int/2addr v5, v7

    move-object/from16 v29, v6

    goto :goto_1f1

    :cond_1ef
    move-object/from16 v29, v9

    :goto_1f1
    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_206

    .line 5
    sget-object v6, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    sget v7, Landroidx/compose/material3/FilterChipDefaults;->$stable:I

    invoke-virtual {v6, v12, v7}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v6

    const v7, -0xe000001

    and-int/2addr v5, v7

    move-object/from16 v30, v6

    :goto_203
    move/from16 v16, v5

    goto :goto_209

    :cond_206
    move-object/from16 v30, v10

    goto :goto_203

    :goto_209
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_225

    .line 6
    sget-object v5, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    sget v4, Landroidx/compose/material3/FilterChipDefaults;->$stable:I

    shl-int/lit8 v13, v4, 0x12

    const/16 v14, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v4, -0x70000001

    and-int v4, v16, v4

    goto :goto_228

    :cond_225
    move-object v1, v4

    move/from16 v4, v16

    :goto_228
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_25e

    .line 7
    sget-object v5, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    sget v7, Landroidx/compose/material3/FilterChipDefaults;->$stable:I

    shl-int/lit8 v7, v7, 0x18

    or-int v19, v6, v7

    const/16 v20, 0xfc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    move v6, v15

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p3, v0

    move v0, v7

    move/from16 v7, p0

    invoke-virtual/range {v5 .. v20}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    move-object/from16 v12, v18

    and-int/lit8 v24, v24, -0xf

    goto :goto_264

    :cond_25e
    move-object/from16 p3, v0

    move v6, v15

    const/4 v0, 0x0

    move-object/from16 v5, p10

    :goto_264
    if-eqz v23, :cond_279

    move-object v9, v1

    move v11, v4

    move-object v8, v5

    move v4, v6

    move/from16 v13, v24

    move-object/from16 v18, v26

    :goto_26e
    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v10, v30

    move-object/from16 v1, p3

    goto :goto_282

    :cond_279
    move-object/from16 v18, p11

    move-object v9, v1

    move v11, v4

    move-object v8, v5

    move v4, v6

    move/from16 v13, v24

    goto :goto_26e

    .line 8
    :goto_282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_293

    const-string v14, "com.apkmirror.widget.TvAwareFilterChip (TvAwareChip.kt:35)"

    const v15, -0x6f5570ad

    invoke-static {v15, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_293
    if-nez v18, :cond_2b4

    const v14, -0x7b90b38

    .line 9
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 11
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2ae

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 13
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_2ae
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2bf

    :cond_2b4
    const v14, 0x104457ef

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v14, v18

    .line 15
    :goto_2bf
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 16
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/input/InputModeManager;

    .line 17
    invoke-interface {v15}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v15

    .line 18
    invoke-static {v14, v12, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 19
    invoke-static {v14, v12, v0}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 20
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v12, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v19

    move/from16 p11, v4

    move-object/from16 p12, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v4

    .line 21
    invoke-virtual {v0, v12, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move-object v3, v6

    move-object/from16 v19, v7

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v6

    const/high16 v0, 0xe000000

    and-int/2addr v0, v11

    xor-int v0, v0, v21

    move-object/from16 v20, v3

    const/high16 v3, 0x4000000

    if-le v0, v3, :cond_301

    .line 22
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_305

    :cond_301
    and-int v0, v11, v21

    if-ne v0, v3, :cond_308

    :cond_305
    move/from16 v17, v25

    goto :goto_30a

    :cond_308
    const/16 v17, 0x0

    :goto_30a
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    or-int v0, v17, v0

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr v0, v3

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_327

    .line 24
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_324

    goto :goto_327

    :cond_324
    move-object/from16 v26, v10

    goto :goto_34e

    :cond_327
    :goto_327
    const/16 v53, 0x2f0

    const/16 v54, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v31, v6

    move-wide/from16 v33, v6

    move-wide/from16 v43, v4

    move-wide/from16 v47, v6

    move-wide/from16 v49, v6

    move-wide/from16 v51, v6

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-object/from16 v26, v10

    .line 25
    invoke-static/range {v26 .. v54}, Landroidx/compose/material3/SelectableChipColors;->copy-daRQuJA$default(Landroidx/compose/material3/SelectableChipColors;JJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    .line 26
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :goto_34e
    move-object v10, v3

    check-cast v10, Landroidx/compose/material3/SelectableChipColors;

    .line 28
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v3

    invoke-static {v15, v3}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_364

    invoke-static {v2}, Lv1/n3;->d(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_364

    goto :goto_366

    :cond_364
    move-object/from16 v10, v26

    .line 29
    :goto_366
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_380

    invoke-static {v2}, Lv1/n3;->d(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_380

    invoke-static/range {v16 .. v16}, Lv1/n3;->e(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_380

    const v0, 0x3f833333  # 1.025f

    goto :goto_382

    :cond_380
    const/high16 v0, 0x3f800000  # 1.0f

    :goto_382
    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 p3, v0

    move/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v12

    move-object/from16 p7, v16

    invoke-static/range {p3 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 30
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3ba

    .line 32
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3c2

    .line 33
    :cond_3ba
    new-instance v4, Lv1/l3;

    invoke-direct {v4, v15, v2, v0}, Lv1/l3;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 34
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_3c2
    check-cast v4, Lsa/l;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v0, 0x71ffe3fe

    and-int v15, v11, v0

    and-int/lit8 v16, v13, 0xe

    const/16 v17, 0x1800

    const/4 v11, 0x0

    move-object v13, v14

    move-object v14, v12

    const/4 v12, 0x0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v0

    move/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .line 36
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/ChipKt;->FilterChip-Qi0uq5o(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    move-object v3, v6

    move-object v12, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f6
    move-object v6, v5

    move-object v8, v7

    move-object v11, v10

    move-object v14, v12

    move-object/from16 v12, v18

    move-object v7, v3

    move v5, v4

    move-object v10, v9

    move-object/from16 v4, v19

    move-object/from16 v9, v26

    goto :goto_411

    .line 37
    :cond_404
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v9

    move-object v9, v10

    move v5, v14

    move-object v10, v4

    move-object v4, v11

    move-object v14, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 38
    :goto_411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_430

    move-object v1, v0

    new-instance v0, Lv1/m3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v55, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lv1/m3;-><init>(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v55

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_430
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 5

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_25

    .line 18
    invoke-static {p1}, Lv1/n3;->d(Landroidx/compose/runtime/State;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_25

    .line 24
    invoke-static {p2}, Lv1/n3;->f(Landroidx/compose/runtime/State;)F

    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 31
    invoke-static {p2}, Lv1/n3;->f(Landroidx/compose/runtime/State;)F

    .line 34
    move-result p0

    .line 35
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 38
    :cond_25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p0
.end method

.method public static final h(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 34

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v15

    .line 11
    move/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move/from16 v16, p14

    .line 37
    move-object/from16 v13, p15

    .line 39
    invoke-static/range {v1 .. v16}, Lv1/n3;->c(ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 42
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object v0
.end method
