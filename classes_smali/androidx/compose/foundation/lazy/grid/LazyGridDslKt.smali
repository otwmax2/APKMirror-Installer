.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,653:1\n118#2:654\n118#2:655\n118#2:656\n118#2:657\n1047#3,6:658\n1047#3,6:664\n1#4:670\n97#5,4:671\n97#5,4:675\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n71#1:654\n103#1:655\n160#1:656\n192#1:657\n222#1:658,6\n246#1:664,6\n224#1:671,4\n248#1:675,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,653:1\n118#2:654\n118#2:655\n118#2:656\n118#2:657\n1047#3,6:658\n1047#3,6:664\n1#4:670\n97#5,4:671\n97#5,4:675\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n71#1:654\n103#1:655\n160#1:656\n192#1:657\n222#1:658,6\n246#1:664,6\n224#1:671,4\n248#1:675,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;III)V
    .registers 46
    .param p0  # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2071
        key = 0x25e7b320
        startOffset = 0x1bf9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x25e7b320

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x2

    :goto_1c
    or-int/2addr v3, v12

    goto :goto_1f

    :cond_1e
    move v3, v12

    :goto_1f
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_28

    or-int/lit8 v3, v3, 0x30

    :cond_25
    move-object/from16 v7, p1

    goto :goto_3a

    :cond_28
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_25

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    const/16 v8, 0x20

    goto :goto_39

    :cond_37
    const/16 v8, 0x10

    :goto_39
    or-int/2addr v3, v8

    :goto_3a
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_53

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_4d

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const/16 v9, 0x100

    goto :goto_51

    :cond_4d
    move-object/from16 v8, p2

    :cond_4f
    const/16 v9, 0x80

    :goto_51
    or-int/2addr v3, v9

    goto :goto_55

    :cond_53
    move-object/from16 v8, p2

    :goto_55
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_5e

    or-int/lit16 v3, v3, 0xc00

    :cond_5b
    move-object/from16 v10, p3

    goto :goto_70

    :cond_5e
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_5b

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    const/16 v11, 0x800

    goto :goto_6f

    :cond_6d
    const/16 v11, 0x400

    :goto_6f
    or-int/2addr v3, v11

    :goto_70
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_79

    or-int/lit16 v3, v3, 0x6000

    :cond_76
    move/from16 v13, p4

    goto :goto_8b

    :cond_79
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_76

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_88

    const/16 v15, 0x4000

    goto :goto_8a

    :cond_88
    const/16 v15, 0x2000

    :goto_8a
    or-int/2addr v3, v15

    :goto_8b
    const/high16 v15, 0x30000

    and-int v16, v12, v15

    if-nez v16, :cond_a5

    and-int/lit8 v16, v14, 0x20

    move-object/from16 v5, p5

    if-nez v16, :cond_a0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a0

    const/high16 v16, 0x20000

    goto :goto_a2

    :cond_a0
    const/high16 v16, 0x10000

    :goto_a2
    or-int v3, v3, v16

    goto :goto_a7

    :cond_a5
    move-object/from16 v5, p5

    :goto_a7
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_b4

    or-int v3, v3, v17

    :cond_af
    move/from16 v17, v15

    move-object/from16 v15, p6

    goto :goto_c9

    :cond_b4
    and-int v17, v12, v17

    if-nez v17, :cond_af

    move/from16 v17, v15

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c5

    const/high16 v18, 0x100000

    goto :goto_c7

    :cond_c5
    const/high16 v18, 0x80000

    :goto_c7
    or-int v3, v3, v18

    :goto_c9
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_e5

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_de

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e0

    const/high16 v19, 0x800000

    goto :goto_e2

    :cond_de
    move-object/from16 v0, p7

    :cond_e0
    const/high16 v19, 0x400000

    :goto_e2
    or-int v3, v3, v19

    goto :goto_e7

    :cond_e5
    move-object/from16 v0, p7

    :goto_e7
    and-int/lit16 v4, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_f2

    or-int v3, v3, v20

    move/from16 v0, p8

    goto :goto_105

    :cond_f2
    and-int v20, v12, v20

    move/from16 v0, p8

    if-nez v20, :cond_105

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_101

    const/high16 v20, 0x4000000

    goto :goto_103

    :cond_101
    const/high16 v20, 0x2000000

    :goto_103
    or-int v3, v3, v20

    :cond_105
    :goto_105
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_121

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_11a

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11c

    const/high16 v20, 0x20000000

    goto :goto_11e

    :cond_11a
    move-object/from16 v0, p9

    :cond_11c
    const/high16 v20, 0x10000000

    :goto_11e
    or-int v3, v3, v20

    goto :goto_123

    :cond_121
    move-object/from16 v0, p9

    :goto_123
    and-int/lit8 v20, p13, 0x6

    move-object/from16 v0, p10

    if-nez v20, :cond_139

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_132

    const/16 v20, 0x4

    goto :goto_134

    :cond_132
    const/16 v20, 0x2

    :goto_134
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_13b

    :cond_139
    move/from16 v0, p13

    :goto_13b
    const v20, 0x12492493

    move/from16 v21, v4

    and-int v4, v3, v20

    const v5, 0x12492492

    const/16 v20, 0x1

    move/from16 p11, v6

    const/4 v6, 0x0

    if-ne v4, v5, :cond_154

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_152

    goto :goto_154

    :cond_152
    move v4, v6

    goto :goto_156

    :cond_154
    :goto_154
    move/from16 v4, v20

    :goto_156
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_28e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v19, -0x70001

    const/4 v5, 0x3

    if-eqz v4, :cond_1a4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_170

    goto :goto_1a4

    .line 2
    :cond_170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_179

    and-int/lit16 v3, v3, -0x381

    :cond_179
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_17f

    and-int v3, v3, v19

    :cond_17f
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_187

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_187
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_18f

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_18f
    move-object/from16 v25, p5

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v19, v13

    move-object v10, v15

    const v4, 0x25e7b320

    move-object v15, v7

    goto/16 :goto_220

    :cond_1a4
    :goto_1a4
    if-eqz p11, :cond_1a9

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1aa

    :cond_1a9
    move-object v4, v7

    :goto_1aa
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_1b5

    .line 4
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1b6

    :cond_1b5
    move-object v7, v8

    :goto_1b6
    if-eqz v9, :cond_1c2

    int-to-float v8, v6

    .line 5
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 6
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    goto :goto_1c3

    :cond_1c2
    move-object v8, v10

    :goto_1c3
    if-eqz v11, :cond_1c6

    move v13, v6

    :cond_1c6
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_1da

    .line 7
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v13, :cond_1d3

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    goto :goto_1d7

    :cond_1d3
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    :goto_1d7
    and-int v3, v3, v19

    goto :goto_1dc

    :cond_1da
    move-object/from16 v9, p5

    :goto_1dc
    if-eqz v16, :cond_1e5

    .line 8
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    goto :goto_1e6

    :cond_1e5
    move-object v10, v15

    :goto_1e6
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_1f6

    .line 9
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v15, 0x6

    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v11

    const v15, -0x1c00001

    and-int/2addr v3, v15

    goto :goto_1f8

    :cond_1f6
    move-object/from16 v11, p7

    :goto_1f8
    if-eqz v21, :cond_1fb

    goto :goto_1fd

    :cond_1fb
    move/from16 v20, p8

    :goto_1fd
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_21c

    .line 10
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    const v15, -0x70000001

    and-int/2addr v3, v15

    move-object v15, v4

    move-object/from16 v23, v6

    :goto_20c
    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v25, v9

    move-object/from16 v21, v11

    move/from16 v19, v13

    move/from16 v22, v20

    const v4, 0x25e7b320

    goto :goto_220

    :cond_21c
    move-object/from16 v23, p9

    move-object v15, v4

    goto :goto_20c

    .line 11
    :goto_220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22e

    const-string v6, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:168)"

    invoke-static {v4, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22e
    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v4, v7

    .line 12
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    move-result-object v4

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v7, 0xe

    or-int v8, v8, v17

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x9

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int v28, v7, v3

    and-int/lit8 v3, v6, 0xe

    shl-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x70

    or-int v29, v3, v0

    const/16 v30, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, p10

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v24, v10

    .line 13
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27c
    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    goto :goto_2a0

    :cond_28e
    move-object/from16 v27, v2

    .line 14
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move v5, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 15
    :goto_2a0
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2b2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/f;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_2b2
    return-void
.end method

.method public static final synthetic LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x24cc
        key = 0x7e93b31a
        startOffset = 0x20cf
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x7e93b31a

    move-object/from16 v1, p10

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1e

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x2

    :goto_1c
    or-int/2addr v2, v11

    goto :goto_1f

    :cond_1e
    move v2, v11

    :goto_1f
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_28

    or-int/lit8 v2, v2, 0x30

    :cond_25
    move-object/from16 v4, p1

    goto :goto_3a

    :cond_28
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_25

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/16 v5, 0x20

    goto :goto_39

    :cond_37
    const/16 v5, 0x10

    :goto_39
    or-int/2addr v2, v5

    :goto_3a
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_53

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_4d

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const/16 v6, 0x100

    goto :goto_51

    :cond_4d
    move-object/from16 v5, p2

    :cond_4f
    const/16 v6, 0x80

    :goto_51
    or-int/2addr v2, v6

    goto :goto_55

    :cond_53
    move-object/from16 v5, p2

    :goto_55
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_5e

    or-int/lit16 v2, v2, 0xc00

    :cond_5b
    move-object/from16 v7, p3

    goto :goto_70

    :cond_5e
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_5b

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const/16 v8, 0x800

    goto :goto_6f

    :cond_6d
    const/16 v8, 0x400

    :goto_6f
    or-int/2addr v2, v8

    :goto_70
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_79

    or-int/lit16 v2, v2, 0x6000

    :cond_76
    move/from16 v9, p4

    goto :goto_8b

    :cond_79
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_76

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_88

    const/16 v10, 0x4000

    goto :goto_8a

    :cond_88
    const/16 v10, 0x2000

    :goto_8a
    or-int/2addr v2, v10

    :goto_8b
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_a5

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_9f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a1

    const/high16 v14, 0x20000

    goto :goto_a3

    :cond_9f
    move-object/from16 v10, p5

    :cond_a1
    const/high16 v14, 0x10000

    :goto_a3
    or-int/2addr v2, v14

    goto :goto_a7

    :cond_a5
    move-object/from16 v10, p5

    :goto_a7
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_b1

    or-int/2addr v2, v15

    :cond_ae
    move-object/from16 v15, p6

    goto :goto_c3

    :cond_b1
    and-int/2addr v15, v11

    if-nez v15, :cond_ae

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_bf

    const/high16 v16, 0x100000

    goto :goto_c1

    :cond_bf
    const/high16 v16, 0x80000

    :goto_c1
    or-int v2, v2, v16

    :goto_c3
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_df

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_d8

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_da

    const/high16 v17, 0x800000

    goto :goto_dc

    :cond_d8
    move-object/from16 v0, p7

    :cond_da
    const/high16 v17, 0x400000

    :goto_dc
    or-int v2, v2, v17

    goto :goto_e1

    :cond_df
    move-object/from16 v0, p7

    :goto_e1
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_ee

    or-int v2, v2, v17

    :cond_e9
    move/from16 v17, v0

    move/from16 v0, p8

    goto :goto_103

    :cond_ee
    and-int v17, v11, v17

    if-nez v17, :cond_e9

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_ff

    const/high16 v18, 0x4000000

    goto :goto_101

    :cond_ff
    const/high16 v18, 0x2000000

    :goto_101
    or-int v2, v2, v18

    :goto_103
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_118

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_114

    const/high16 v18, 0x20000000

    goto :goto_116

    :cond_114
    const/high16 v18, 0x10000000

    :goto_116
    or-int v2, v2, v18

    :cond_118
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p10, v3

    const v3, 0x12492492

    const/16 v18, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_12a

    move/from16 v0, v18

    goto :goto_12b

    :cond_12a
    move v0, v4

    :goto_12b
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_221

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    const v19, -0x70001

    if-eqz v0, :cond_16f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_147

    goto :goto_16f

    .line 17
    :cond_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_150

    and-int/lit16 v2, v2, -0x381

    :cond_150
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_156

    and-int v2, v2, v19

    :cond_156
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15b

    and-int/2addr v2, v3

    :cond_15b
    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    const v0, 0x7e93b31a

    move-object v15, v5

    goto/16 :goto_1e4

    :cond_16f
    :goto_16f
    if-eqz p10, :cond_174

    .line 18
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_176

    :cond_174
    move-object/from16 v0, p1

    :goto_176
    and-int/lit8 v20, v12, 0x4

    if-eqz v20, :cond_181

    const/4 v5, 0x3

    .line 19
    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    :cond_181
    if-eqz v6, :cond_18d

    int-to-float v6, v4

    .line 20
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 21
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_18e

    :cond_18d
    move-object v6, v7

    :goto_18e
    if-eqz v8, :cond_191

    move v9, v4

    :cond_191
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_1a5

    .line 22
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_19e

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    goto :goto_1a2

    :cond_19e
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    :goto_1a2
    and-int v2, v2, v19

    goto :goto_1a6

    :cond_1a5
    move-object v7, v10

    :goto_1a6
    if-eqz v14, :cond_1af

    .line 23
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    goto :goto_1b0

    :cond_1af
    move-object v8, v15

    :goto_1b0
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_1bd

    .line 24
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v14, 0x6

    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v10

    and-int/2addr v2, v3

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v10, p7

    :goto_1bf
    if-eqz v17, :cond_1d3

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v21, v18

    const v0, 0x7e93b31a

    move-object/from16 v18, v7

    goto :goto_1e4

    :cond_1d3
    move/from16 v21, p8

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    const v0, 0x7e93b31a

    .line 25
    :goto_1e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f3

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:199)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_1f3
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v22

    const v0, 0xffffffe

    and-int v25, v2, v0

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    move-object/from16 v23, p9

    move-object/from16 v24, v1

    .line 27
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_212

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_212
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_231

    :cond_221
    move-object/from16 v24, v1

    .line 28
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v15

    move/from16 v9, p8

    .line 29
    :goto_231
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_243

    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_243
    return-void
.end method

.method private static final LazyHorizontalGrid$lambda$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 32

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

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
    move/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move/from16 v15, p13

    .line 35
    move-object/from16 v12, p14

    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    .line 40
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object v0
.end method

.method private static final LazyHorizontalGrid$lambda$1(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 28

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    move/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 21
    move/from16 v9, p8

    .line 23
    move-object/from16 v10, p9

    .line 25
    move/from16 v13, p11

    .line 27
    move-object/from16 v11, p12

    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 34
    return-object p0
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;III)V
    .registers 46
    .param p0  # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x10f0
        key = -0x7b81c7d6
        startOffset = 0xc6e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x7b81c7d6

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x2

    :goto_1c
    or-int/2addr v3, v12

    goto :goto_1f

    :cond_1e
    move v3, v12

    :goto_1f
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_28

    or-int/lit8 v3, v3, 0x30

    :cond_25
    move-object/from16 v7, p1

    goto :goto_3a

    :cond_28
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_25

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    const/16 v8, 0x20

    goto :goto_39

    :cond_37
    const/16 v8, 0x10

    :goto_39
    or-int/2addr v3, v8

    :goto_3a
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_53

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_4d

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const/16 v9, 0x100

    goto :goto_51

    :cond_4d
    move-object/from16 v8, p2

    :cond_4f
    const/16 v9, 0x80

    :goto_51
    or-int/2addr v3, v9

    goto :goto_55

    :cond_53
    move-object/from16 v8, p2

    :goto_55
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_5e

    or-int/lit16 v3, v3, 0xc00

    :cond_5b
    move-object/from16 v10, p3

    goto :goto_70

    :cond_5e
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_5b

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    const/16 v11, 0x800

    goto :goto_6f

    :cond_6d
    const/16 v11, 0x400

    :goto_6f
    or-int/2addr v3, v11

    :goto_70
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_79

    or-int/lit16 v3, v3, 0x6000

    :cond_76
    move/from16 v13, p4

    goto :goto_8b

    :cond_79
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_76

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_88

    const/16 v15, 0x4000

    goto :goto_8a

    :cond_88
    const/16 v15, 0x2000

    :goto_8a
    or-int/2addr v3, v15

    :goto_8b
    const/high16 v15, 0x30000

    and-int v16, v12, v15

    if-nez v16, :cond_a5

    and-int/lit8 v16, v14, 0x20

    move-object/from16 v5, p5

    if-nez v16, :cond_a0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a0

    const/high16 v16, 0x20000

    goto :goto_a2

    :cond_a0
    const/high16 v16, 0x10000

    :goto_a2
    or-int v3, v3, v16

    goto :goto_a7

    :cond_a5
    move-object/from16 v5, p5

    :goto_a7
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_b4

    or-int v3, v3, v17

    :cond_af
    move/from16 v17, v15

    move-object/from16 v15, p6

    goto :goto_c9

    :cond_b4
    and-int v17, v12, v17

    if-nez v17, :cond_af

    move/from16 v17, v15

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c5

    const/high16 v18, 0x100000

    goto :goto_c7

    :cond_c5
    const/high16 v18, 0x80000

    :goto_c7
    or-int v3, v3, v18

    :goto_c9
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_e5

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_de

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e0

    const/high16 v19, 0x800000

    goto :goto_e2

    :cond_de
    move-object/from16 v0, p7

    :cond_e0
    const/high16 v19, 0x400000

    :goto_e2
    or-int v3, v3, v19

    goto :goto_e7

    :cond_e5
    move-object/from16 v0, p7

    :goto_e7
    and-int/lit16 v4, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_f2

    or-int v3, v3, v20

    move/from16 v0, p8

    goto :goto_105

    :cond_f2
    and-int v20, v12, v20

    move/from16 v0, p8

    if-nez v20, :cond_105

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_101

    const/high16 v20, 0x4000000

    goto :goto_103

    :cond_101
    const/high16 v20, 0x2000000

    :goto_103
    or-int v3, v3, v20

    :cond_105
    :goto_105
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_121

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_11a

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11c

    const/high16 v20, 0x20000000

    goto :goto_11e

    :cond_11a
    move-object/from16 v0, p9

    :cond_11c
    const/high16 v20, 0x10000000

    :goto_11e
    or-int v3, v3, v20

    goto :goto_123

    :cond_121
    move-object/from16 v0, p9

    :goto_123
    and-int/lit8 v20, p13, 0x6

    move-object/from16 v0, p10

    if-nez v20, :cond_139

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_132

    const/16 v20, 0x4

    goto :goto_134

    :cond_132
    const/16 v20, 0x2

    :goto_134
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_13b

    :cond_139
    move/from16 v0, p13

    :goto_13b
    const v20, 0x12492493

    move/from16 v21, v4

    and-int v4, v3, v20

    const v5, 0x12492492

    const/16 v20, 0x1

    move/from16 p11, v6

    const/4 v6, 0x0

    if-ne v4, v5, :cond_154

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_152

    goto :goto_154

    :cond_152
    move v4, v6

    goto :goto_156

    :cond_154
    :goto_154
    move/from16 v4, v20

    :goto_156
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_290

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v19, -0x70001

    const/4 v5, 0x3

    if-eqz v4, :cond_1a4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_170

    goto :goto_1a4

    .line 2
    :cond_170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_179

    and-int/lit16 v3, v3, -0x381

    :cond_179
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_17f

    and-int v3, v3, v19

    :cond_17f
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_187

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_187
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_18f

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_18f
    move-object/from16 v24, p5

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v19, v13

    move-object v10, v15

    const v4, -0x7b81c7d6

    move-object v15, v7

    goto/16 :goto_220

    :cond_1a4
    :goto_1a4
    if-eqz p11, :cond_1a9

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1aa

    :cond_1a9
    move-object v4, v7

    :goto_1aa
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_1b5

    .line 4
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1b6

    :cond_1b5
    move-object v7, v8

    :goto_1b6
    if-eqz v9, :cond_1c2

    int-to-float v8, v6

    .line 5
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 6
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    goto :goto_1c3

    :cond_1c2
    move-object v8, v10

    :goto_1c3
    if-eqz v11, :cond_1c6

    move v13, v6

    :cond_1c6
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_1da

    .line 7
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v13, :cond_1d3

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    goto :goto_1d7

    :cond_1d3
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    :goto_1d7
    and-int v3, v3, v19

    goto :goto_1dc

    :cond_1da
    move-object/from16 v9, p5

    :goto_1dc
    if-eqz v16, :cond_1e5

    .line 8
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    goto :goto_1e6

    :cond_1e5
    move-object v10, v15

    :goto_1e6
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_1f6

    .line 9
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v15, 0x6

    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v11

    const v15, -0x1c00001

    and-int/2addr v3, v15

    goto :goto_1f8

    :cond_1f6
    move-object/from16 v11, p7

    :goto_1f8
    if-eqz v21, :cond_1fb

    goto :goto_1fd

    :cond_1fb
    move/from16 v20, p8

    :goto_1fd
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_21c

    .line 10
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    const v15, -0x70000001

    and-int/2addr v3, v15

    move-object v15, v4

    move-object/from16 v23, v6

    :goto_20c
    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v9

    move-object/from16 v21, v11

    move/from16 v19, v13

    move/from16 v22, v20

    const v4, -0x7b81c7d6

    goto :goto_220

    :cond_21c
    move-object/from16 v23, p9

    move-object v15, v4

    goto :goto_20c

    .line 11
    :goto_220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22e

    const-string v6, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    invoke-static {v4, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22e
    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    .line 12
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    move-result-object v4

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v6, 0xe

    or-int v7, v7, v17

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0xe000000

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shl-int/lit8 v7, v3, 0xc

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v28, v6, v7

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0xe

    shl-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x70

    or-int v29, v3, v0

    const/16 v30, 0x0

    const/16 v20, 0x1

    move-object/from16 v26, p10

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v25, v10

    .line 13
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27e
    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_2a2

    :cond_290
    move-object/from16 v27, v2

    .line 14
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move v5, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 15
    :goto_2a2
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2b4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_2b4
    return-void
.end method

.method public static final synthetic LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1553
        key = 0x588990d0
        startOffset = 0x114e
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x588990d0

    move-object/from16 v1, p10

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1e

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x2

    :goto_1c
    or-int/2addr v2, v11

    goto :goto_1f

    :cond_1e
    move v2, v11

    :goto_1f
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_28

    or-int/lit8 v2, v2, 0x30

    :cond_25
    move-object/from16 v4, p1

    goto :goto_3a

    :cond_28
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_25

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/16 v5, 0x20

    goto :goto_39

    :cond_37
    const/16 v5, 0x10

    :goto_39
    or-int/2addr v2, v5

    :goto_3a
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_53

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_4d

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const/16 v6, 0x100

    goto :goto_51

    :cond_4d
    move-object/from16 v5, p2

    :cond_4f
    const/16 v6, 0x80

    :goto_51
    or-int/2addr v2, v6

    goto :goto_55

    :cond_53
    move-object/from16 v5, p2

    :goto_55
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_5e

    or-int/lit16 v2, v2, 0xc00

    :cond_5b
    move-object/from16 v7, p3

    goto :goto_70

    :cond_5e
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_5b

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const/16 v8, 0x800

    goto :goto_6f

    :cond_6d
    const/16 v8, 0x400

    :goto_6f
    or-int/2addr v2, v8

    :goto_70
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_79

    or-int/lit16 v2, v2, 0x6000

    :cond_76
    move/from16 v9, p4

    goto :goto_8b

    :cond_79
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_76

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_88

    const/16 v10, 0x4000

    goto :goto_8a

    :cond_88
    const/16 v10, 0x2000

    :goto_8a
    or-int/2addr v2, v10

    :goto_8b
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_a5

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_9f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a1

    const/high16 v14, 0x20000

    goto :goto_a3

    :cond_9f
    move-object/from16 v10, p5

    :cond_a1
    const/high16 v14, 0x10000

    :goto_a3
    or-int/2addr v2, v14

    goto :goto_a7

    :cond_a5
    move-object/from16 v10, p5

    :goto_a7
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_b1

    or-int/2addr v2, v15

    :cond_ae
    move-object/from16 v15, p6

    goto :goto_c3

    :cond_b1
    and-int/2addr v15, v11

    if-nez v15, :cond_ae

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_bf

    const/high16 v16, 0x100000

    goto :goto_c1

    :cond_bf
    const/high16 v16, 0x80000

    :goto_c1
    or-int v2, v2, v16

    :goto_c3
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_df

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_d8

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_da

    const/high16 v17, 0x800000

    goto :goto_dc

    :cond_d8
    move-object/from16 v0, p7

    :cond_da
    const/high16 v17, 0x400000

    :goto_dc
    or-int v2, v2, v17

    goto :goto_e1

    :cond_df
    move-object/from16 v0, p7

    :goto_e1
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_ee

    or-int v2, v2, v17

    :cond_e9
    move/from16 v17, v0

    move/from16 v0, p8

    goto :goto_103

    :cond_ee
    and-int v17, v11, v17

    if-nez v17, :cond_e9

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_ff

    const/high16 v18, 0x4000000

    goto :goto_101

    :cond_ff
    const/high16 v18, 0x2000000

    :goto_101
    or-int v2, v2, v18

    :goto_103
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_118

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_114

    const/high16 v18, 0x20000000

    goto :goto_116

    :cond_114
    const/high16 v18, 0x10000000

    :goto_116
    or-int v2, v2, v18

    :cond_118
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p10, v3

    const v3, 0x12492492

    const/16 v18, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_12a

    move/from16 v0, v18

    goto :goto_12b

    :cond_12a
    move v0, v4

    :goto_12b
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_221

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    const v19, -0x70001

    if-eqz v0, :cond_16f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_147

    goto :goto_16f

    .line 17
    :cond_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_150

    and-int/lit16 v2, v2, -0x381

    :cond_150
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_156

    and-int v2, v2, v19

    :cond_156
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15b

    and-int/2addr v2, v3

    :cond_15b
    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    const v0, 0x588990d0

    move-object v15, v5

    goto/16 :goto_1e4

    :cond_16f
    :goto_16f
    if-eqz p10, :cond_174

    .line 18
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_176

    :cond_174
    move-object/from16 v0, p1

    :goto_176
    and-int/lit8 v20, v12, 0x4

    if-eqz v20, :cond_181

    const/4 v5, 0x3

    .line 19
    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    :cond_181
    if-eqz v6, :cond_18d

    int-to-float v6, v4

    .line 20
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 21
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_18e

    :cond_18d
    move-object v6, v7

    :goto_18e
    if-eqz v8, :cond_191

    move v9, v4

    :cond_191
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_1a5

    .line 22
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_19e

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    goto :goto_1a2

    :cond_19e
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    :goto_1a2
    and-int v2, v2, v19

    goto :goto_1a6

    :cond_1a5
    move-object v7, v10

    :goto_1a6
    if-eqz v14, :cond_1af

    .line 23
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    goto :goto_1b0

    :cond_1af
    move-object v8, v15

    :goto_1b0
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_1bd

    .line 24
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v14, 0x6

    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v10

    and-int/2addr v2, v3

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v10, p7

    :goto_1bf
    if-eqz v17, :cond_1d3

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v21, v18

    const v0, 0x588990d0

    move-object/from16 v18, v7

    goto :goto_1e4

    :cond_1d3
    move/from16 v21, p8

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    const v0, 0x588990d0

    .line 25
    :goto_1e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f3

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_1f3
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v22

    const v0, 0xffffffe

    and-int v25, v2, v0

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    move-object/from16 v23, p9

    move-object/from16 v24, v1

    .line 27
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_212

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_212
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_231

    :cond_221
    move-object/from16 v24, v1

    .line 28
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v15

    move/from16 v9, p8

    .line 29
    :goto_231
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_243

    new-instance v0, Landroidx/compose/foundation/lazy/grid/c;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/c;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_243
    return-void
.end method

.method private static final LazyVerticalGrid$lambda$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 32

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

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
    move/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move/from16 v15, p13

    .line 35
    move-object/from16 v12, p14

    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    .line 40
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object v0
.end method

.method private static final LazyVerticalGrid$lambda$1(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 28

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    move/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 21
    move/from16 v9, p8

    .line 23
    move-object/from16 v10, p9

    .line 25
    move/from16 v13, p11

    .line 27
    move-object/from16 v11, p12

    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 34
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid$lambda$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid$lambda$1(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid$lambda$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, p1, :cond_20

    .line 17
    if-ge v2, p0, :cond_14

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v1

    .line 22
    :goto_15
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid$lambda$1(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lsa/l;Lsa/p;Lsa/l;Lsa/r;)V
    .registers 9
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lsa/l;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_10

    :cond_f
    move-object p2, v1

    :goto_10
    if-eqz p3, :cond_17

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lsa/p;Ljava/util/List;)V

    :cond_17
    move-object p3, v1

    move-object v1, p4

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lsa/l;Ljava/util/List;)V

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lsa/r;Ljava/util/List;)V

    const p5, -0x4297e015

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lsa/l;Lsa/p;Lsa/l;Lsa/r;)V
    .registers 9
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 5
    array-length p1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lsa/l;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_d

    :cond_c
    move-object p2, v1

    :goto_d
    if-eqz p3, :cond_14

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lsa/p;[Ljava/lang/Object;)V

    :cond_14
    move-object p3, v1

    move-object v1, p4

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lsa/l;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lsa/r;[Ljava/lang/Object;)V

    const p5, 0x46471afe

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lsa/l;Lsa/p;Lsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_11

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    .line 2
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_1e

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lsa/l;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_1f

    :cond_1e
    move-object v3, v0

    :goto_1f
    if-eqz p3, :cond_26

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lsa/p;Ljava/util/List;)V

    :cond_26
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lsa/l;Ljava/util/List;)V

    .line 4
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lsa/r;Ljava/util/List;)V

    const p1, -0x4297e015

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lsa/l;Lsa/p;Lsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_11

    .line 6
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    .line 7
    :cond_11
    array-length v2, p1

    if-eqz p2, :cond_1b

    .line 8
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lsa/l;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_1c

    :cond_1b
    move-object v3, v0

    :goto_1c
    if-eqz p3, :cond_23

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lsa/p;[Ljava/lang/Object;)V

    :cond_23
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lsa/l;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lsa/r;[Ljava/lang/Object;)V

    const p1, 0x46471afe

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lsa/p;Lsa/q;Lsa/p;Lsa/s;)V
    .registers 9
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lsa/p;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_10

    :cond_f
    move-object p2, v1

    :goto_10
    if-eqz p3, :cond_17

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lsa/q;Ljava/util/List;)V

    :cond_17
    move-object p3, v1

    move-object v1, p4

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lsa/p;Ljava/util/List;)V

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lsa/s;Ljava/util/List;)V

    const p5, -0x73c450aa

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lsa/p;Lsa/q;Lsa/p;Lsa/s;)V
    .registers 9
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 5
    array-length p1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lsa/p;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_d

    :cond_c
    move-object p2, v1

    :goto_d
    if-eqz p3, :cond_14

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lsa/q;[Ljava/lang/Object;)V

    :cond_14
    move-object p3, v1

    move-object v1, p4

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lsa/p;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lsa/s;[Ljava/lang/Object;)V

    const p5, 0x2f002eb

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lsa/p;Lsa/q;Lsa/p;Lsa/s;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_11

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    .line 2
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_1e

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lsa/p;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_1f

    :cond_1e
    move-object v3, v0

    :goto_1f
    if-eqz p3, :cond_26

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lsa/q;Ljava/util/List;)V

    :cond_26
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lsa/p;Ljava/util/List;)V

    .line 4
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lsa/s;Ljava/util/List;)V

    const p1, -0x73c450aa

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lsa/p;Lsa/q;Lsa/p;Lsa/s;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_11

    .line 6
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    .line 7
    :cond_11
    array-length v2, p1

    if-eqz p2, :cond_1b

    .line 8
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lsa/p;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_1c

    :cond_1b
    move-object v3, v0

    :goto_1c
    if-eqz p3, :cond_23

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lsa/q;[Ljava/lang/Object;)V

    :cond_23
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lsa/p;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lsa/s;[Ljava/lang/Object;)V

    const p1, 0x2f002eb

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x28d0
        key = -0x48f4d41
        startOffset = 0x250f
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    .line 10
    const v2, -0x48f4d41

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1e

    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    :cond_1e
    and-int/lit8 v0, p3, 0x6

    .line 33
    if-ne v0, v3, :cond_24

    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    and-int/lit8 v3, p3, 0x70

    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 42
    const/16 v4, 0x20

    .line 44
    if-le v3, v4, :cond_33

    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_37

    .line 52
    :cond_33
    and-int/lit8 p3, p3, 0x30

    .line 54
    if-ne p3, v4, :cond_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :cond_38
    or-int p3, v0, v1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_48

    .line 65
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_55

    .line 73
    :cond_48
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 75
    new-instance p3, Landroidx/compose/foundation/lazy/grid/b;

    .line 77
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/b;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 80
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lsa/p;)V

    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_60
    return-object v0
.end method

.method private static final rememberColumnWidthSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 19
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 31
    move-result v4

    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 35
    move-result p3

    .line 36
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 39
    move-result p3

    .line 40
    invoke-interface {p0, p2, v4, p3}, Landroidx/compose/foundation/lazy/grid/GridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lu9/r0;->Z5(Ljava/util/Collection;)[I

    .line 47
    move-result-object v5

    .line 48
    array-length p0, v5

    .line 49
    new-array v7, p0, [I

    .line 51
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 58
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 60
    invoke-direct {p0, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 63
    return-object p0
.end method

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2c71
        key = -0x8fd4d60
        startOffset = 0x2911
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:245)"

    .line 10
    const v2, -0x8fd4d60

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1e

    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    :cond_1e
    and-int/lit8 v0, p3, 0x6

    .line 33
    if-ne v0, v3, :cond_24

    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    and-int/lit8 v3, p3, 0x70

    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 42
    const/16 v4, 0x20

    .line 44
    if-le v3, v4, :cond_33

    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_37

    .line 52
    :cond_33
    and-int/lit8 p3, p3, 0x30

    .line 54
    if-ne p3, v4, :cond_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :cond_38
    or-int p3, v0, v1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_48

    .line 65
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_55

    .line 73
    :cond_48
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 75
    new-instance p3, Landroidx/compose/foundation/lazy/grid/e;

    .line 77
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 80
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lsa/p;)V

    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_60
    return-object v0
.end method

.method private static final rememberRowHeightSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 19
    const-string v0, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 31
    move-result p3

    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 35
    move-result v0

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/grid/GridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lu9/r0;->Z5(Ljava/util/Collection;)[I

    .line 47
    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    new-array v0, v0, [I

    .line 51
    invoke-interface {p1, p2, p3, p0, v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 54
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 56
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 59
    return-object p1
.end method
