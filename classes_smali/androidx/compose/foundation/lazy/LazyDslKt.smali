.class public final Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,523:1\n168#1,13:524\n204#1,13:537\n240#1,13:550\n276#1,13:563\n118#2:576\n118#2:577\n118#2:578\n118#2:579\n118#2:580\n118#2:581\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n187#1:524,13\n223#1:537,13\n259#1:550,13\n295#1:563,13\n331#1:576\n391#1:577\n421#1:578\n449#1:579\n475#1:580\n503#1:581\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,523:1\n168#1,13:524\n204#1,13:537\n240#1,13:550\n276#1,13:563\n118#2:576\n118#2:577\n118#2:578\n118#2:579\n118#2:580\n118#2:581\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n187#1:524,13\n223#1:537,13\n259#1:550,13\n295#1:563,13\n331#1:576\n391#1:577\n421#1:578\n449#1:579\n475#1:580\n503#1:581\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5ac3
        key = -0x219418c5
        startOffset = 0x5772
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    move/from16 v9, p9

    const v0, -0x219418c5

    move-object/from16 v1, p8

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_15

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_29

    :cond_15
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_26

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_24

    :cond_23
    const/4 v4, 0x2

    :goto_24
    or-int/2addr v4, v9

    goto :goto_29

    :cond_26
    move-object/from16 v3, p0

    move v4, v9

    :goto_29
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_42

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_3c

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x20

    goto :goto_40

    :cond_3c
    move-object/from16 v5, p1

    :cond_3e
    const/16 v6, 0x10

    :goto_40
    or-int/2addr v4, v6

    goto :goto_44

    :cond_42
    move-object/from16 v5, p1

    :goto_44
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_4d

    or-int/lit16 v4, v4, 0x180

    :cond_4a
    move-object/from16 v7, p2

    goto :goto_5f

    :cond_4d
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_4a

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/16 v8, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v8, 0x80

    :goto_5e
    or-int/2addr v4, v8

    :goto_5f
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_68

    or-int/lit16 v4, v4, 0xc00

    :cond_65
    move/from16 v10, p3

    goto :goto_7a

    :cond_68
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_65

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v4, v11

    :goto_7a
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_93

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_8d

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8f

    const/16 v12, 0x4000

    goto :goto_91

    :cond_8d
    move-object/from16 v11, p4

    :cond_8f
    const/16 v12, 0x2000

    :goto_91
    or-int/2addr v4, v12

    goto :goto_95

    :cond_93
    move-object/from16 v11, p4

    :goto_95
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_9f

    or-int/2addr v4, v13

    :cond_9c
    move-object/from16 v13, p5

    goto :goto_b0

    :cond_9f
    and-int/2addr v13, v9

    if-nez v13, :cond_9c

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ad

    const/high16 v14, 0x20000

    goto :goto_af

    :cond_ad
    const/high16 v14, 0x10000

    :goto_af
    or-int/2addr v4, v14

    :goto_b0
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_ca

    and-int/lit8 v14, p10, 0x40

    if-nez v14, :cond_c4

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c6

    const/high16 v15, 0x100000

    goto :goto_c8

    :cond_c4
    move-object/from16 v14, p6

    :cond_c6
    const/high16 v15, 0x80000

    :goto_c8
    or-int/2addr v4, v15

    goto :goto_cc

    :cond_ca
    move-object/from16 v14, p6

    :goto_cc
    const/high16 v15, 0xc00000

    and-int v16, v9, v15

    move/from16 p8, v15

    move-object/from16 v15, p7

    if-nez v16, :cond_e3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_df

    const/high16 v16, 0x800000

    goto :goto_e1

    :cond_df
    const/high16 v16, 0x400000

    :goto_e1
    or-int v4, v4, v16

    :cond_e3
    const v16, 0x492493

    and-int v0, v4, v16

    move/from16 v16, v2

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_f2

    const/4 v0, 0x1

    goto :goto_f3

    :cond_f2
    move v0, v3

    :goto_f3
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1de

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v18, -0xe001

    const v19, -0x380001

    const/4 v2, 0x6

    if-eqz v0, :cond_130

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_110

    goto :goto_130

    .line 30
    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_119

    and-int/lit8 v4, v4, -0x71

    :cond_119
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_11f

    and-int v4, v4, v18

    :cond_11f
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_125

    and-int v4, v4, v19

    :cond_125
    move-object v12, v7

    move-object v15, v13

    move-object/from16 v16, v14

    move v13, v10

    move-object v14, v11

    move-object/from16 v10, p0

    :goto_12d
    move-object v11, v5

    goto/16 :goto_18c

    :cond_130
    :goto_130
    if-eqz v16, :cond_135

    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_137

    :cond_135
    move-object/from16 v0, p0

    :goto_137
    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_142

    const/4 v5, 0x3

    .line 32
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_142
    if-eqz v6, :cond_14e

    int-to-float v6, v3

    .line 33
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 34
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_14f

    :cond_14e
    move-object v6, v7

    :goto_14f
    if-eqz v8, :cond_152

    move v10, v3

    :cond_152
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_166

    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v10, :cond_15f

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    goto :goto_163

    :cond_15f
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    :goto_163
    and-int v4, v4, v18

    move-object v11, v3

    :cond_166
    if-eqz v12, :cond_16f

    .line 36
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    move-object v13, v3

    :cond_16f
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_184

    .line 37
    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v3

    and-int v4, v4, v19

    move-object/from16 v16, v3

    move-object v12, v6

    move-object v14, v11

    move-object v15, v13

    move-object v11, v5

    move v13, v10

    move-object v10, v0

    goto :goto_18c

    :cond_184
    move-object v12, v6

    move-object v15, v13

    move-object/from16 v16, v14

    move v13, v10

    move-object v14, v11

    move-object v10, v0

    goto :goto_12d

    .line 38
    :goto_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19e

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:455)"

    const v5, -0x219418c5

    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19e
    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, p8

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x6

    and-int/2addr v2, v3

    or-int v21, v0, v2

    const/16 v22, 0x100

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    .line 39
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d5
    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_1eb

    :cond_1de
    move-object/from16 v20, v1

    .line 40
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v7

    move v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v7, v14

    .line 41
    :goto_1eb
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1fd

    new-instance v0, Landroidx/compose/foundation/lazy/b;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_1fd
    return-void
.end method

.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x52fa
        key = 0x3335543
        startOffset = 0x4ee9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3335543

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_17

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2b

    :cond_17
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_28

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v11

    goto :goto_2b

    :cond_28
    move-object/from16 v3, p0

    move v4, v11

    :goto_2b
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_44

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3e

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v6, 0x20

    goto :goto_42

    :cond_3e
    move-object/from16 v5, p1

    :cond_40
    const/16 v6, 0x10

    :goto_42
    or-int/2addr v4, v6

    goto :goto_46

    :cond_44
    move-object/from16 v5, p1

    :goto_46
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_4f

    or-int/lit16 v4, v4, 0x180

    :cond_4c
    move-object/from16 v7, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_4c

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const/16 v8, 0x100

    goto :goto_60

    :cond_5e
    const/16 v8, 0x80

    :goto_60
    or-int/2addr v4, v8

    :goto_61
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_6a

    or-int/lit16 v4, v4, 0xc00

    :cond_67
    move/from16 v9, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_67

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_79

    const/16 v10, 0x800

    goto :goto_7b

    :cond_79
    const/16 v10, 0x400

    :goto_7b
    or-int/2addr v4, v10

    :goto_7c
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_95

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_8f

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_91

    const/16 v13, 0x4000

    goto :goto_93

    :cond_8f
    move-object/from16 v10, p4

    :cond_91
    const/16 v13, 0x2000

    :goto_93
    or-int/2addr v4, v13

    goto :goto_97

    :cond_95
    move-object/from16 v10, p4

    :goto_97
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a1

    or-int/2addr v4, v14

    :cond_9e
    move-object/from16 v14, p5

    goto :goto_b2

    :cond_a1
    and-int/2addr v14, v11

    if-nez v14, :cond_9e

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_af

    const/high16 v15, 0x20000

    goto :goto_b1

    :cond_af
    const/high16 v15, 0x10000

    :goto_b1
    or-int/2addr v4, v15

    :goto_b2
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_cd

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_c6

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c8

    const/high16 v16, 0x100000

    goto :goto_ca

    :cond_c6
    move-object/from16 v15, p6

    :cond_c8
    const/high16 v16, 0x80000

    :goto_ca
    or-int v4, v4, v16

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p6

    :goto_cf
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_dc

    or-int v4, v4, v17

    :cond_d7
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f1

    :cond_dc
    and-int v17, v11, v17

    if-nez v17, :cond_d7

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_ed

    const/high16 v18, 0x800000

    goto :goto_ef

    :cond_ed
    const/high16 v18, 0x400000

    :goto_ef
    or-int v4, v4, v18

    :goto_f1
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_10d

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_106

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_108

    const/high16 v18, 0x4000000

    goto :goto_10a

    :cond_106
    move-object/from16 v0, p8

    :cond_108
    const/high16 v18, 0x2000000

    :goto_10a
    or-int v4, v4, v18

    goto :goto_10f

    :cond_10d
    move-object/from16 v0, p8

    :goto_10f
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_124

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_120

    const/high16 v18, 0x20000000

    goto :goto_122

    :cond_120
    const/high16 v18, 0x10000000

    :goto_122
    or-int v4, v4, v18

    :cond_124
    const v18, 0x12492493

    and-int v0, v4, v18

    move/from16 p10, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_136

    move/from16 v0, v18

    goto :goto_137

    :cond_136
    move v0, v3

    :goto_137
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_185

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_156

    goto :goto_185

    .line 2
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_15f

    and-int/lit8 v4, v4, -0x71

    :cond_15f
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_165

    and-int v4, v4, v20

    :cond_165
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_16b

    and-int v4, v4, v19

    :cond_16b
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_170

    and-int/2addr v4, v2

    :cond_170
    move-object/from16 v13, p0

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v16, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    const v0, 0x3335543

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_1fa

    :cond_185
    :goto_185
    if-eqz p10, :cond_18a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p0

    :goto_18c
    and-int/lit8 v21, v12, 0x2

    if-eqz v21, :cond_197

    const/4 v5, 0x3

    .line 4
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_197
    if-eqz v6, :cond_1a3

    int-to-float v6, v3

    .line 5
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_1a4

    :cond_1a3
    move-object v6, v7

    :goto_1a4
    if-eqz v8, :cond_1a7

    move v9, v3

    :cond_1a7
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_1bb

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_1b4

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    goto :goto_1b8

    :cond_1b4
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    :goto_1b8
    and-int v4, v4, v20

    goto :goto_1bc

    :cond_1bb
    move-object v7, v10

    :goto_1bc
    if-eqz v13, :cond_1c5

    .line 8
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    goto :goto_1c6

    :cond_1c5
    move-object v8, v14

    :goto_1c6
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_1d4

    .line 9
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v13, 0x6

    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v10

    and-int v4, v4, v19

    goto :goto_1d5

    :cond_1d4
    move-object v10, v15

    :goto_1d5
    if-eqz v17, :cond_1d8

    goto :goto_1da

    :cond_1d8
    move/from16 v18, p7

    :goto_1da
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_1f6

    .line 10
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    and-int/2addr v4, v2

    move-object v13, v0

    move-object/from16 v20, v3

    :goto_1e6
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v16, v9

    move/from16 v19, v18

    const v0, 0x3335543

    move-object/from16 v18, v10

    goto :goto_1fa

    :cond_1f6
    move-object/from16 v20, p8

    move-object v13, v0

    goto :goto_1e6

    .line 11
    :goto_1fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_209

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_209
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0xc

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v28, v0, v2

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int v29, v0, v2

    const/16 v30, 0x1900

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    .line 12
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24f
    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_270

    :cond_25f
    move-object/from16 v27, v1

    .line 13
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v9, p8

    .line 14
    :goto_270
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_280

    new-instance v0, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_280
    return-void
.end method

.method public static final synthetic LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5714
        key = -0x2c266969
        startOffset = 0x5358
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_17

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2b

    :cond_17
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_28

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v10

    goto :goto_2b

    :cond_28
    move-object/from16 v3, p0

    move v4, v10

    :goto_2b
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_44

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3e

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v6, 0x20

    goto :goto_42

    :cond_3e
    move-object/from16 v5, p1

    :cond_40
    const/16 v6, 0x10

    :goto_42
    or-int/2addr v4, v6

    goto :goto_46

    :cond_44
    move-object/from16 v5, p1

    :goto_46
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_4f

    or-int/lit16 v4, v4, 0x180

    :cond_4c
    move-object/from16 v7, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_4c

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const/16 v8, 0x100

    goto :goto_60

    :cond_5e
    const/16 v8, 0x80

    :goto_60
    or-int/2addr v4, v8

    :goto_61
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_6a

    or-int/lit16 v4, v4, 0xc00

    :cond_67
    move/from16 v9, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_67

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_79

    const/16 v12, 0x800

    goto :goto_7b

    :cond_79
    const/16 v12, 0x400

    :goto_7b
    or-int/2addr v4, v12

    :goto_7c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_95

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_8f

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_91

    const/16 v13, 0x4000

    goto :goto_93

    :cond_8f
    move-object/from16 v12, p4

    :cond_91
    const/16 v13, 0x2000

    :goto_93
    or-int/2addr v4, v13

    goto :goto_97

    :cond_95
    move-object/from16 v12, p4

    :goto_97
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a1

    or-int/2addr v4, v14

    :cond_9e
    move-object/from16 v14, p5

    goto :goto_b2

    :cond_a1
    and-int/2addr v14, v10

    if-nez v14, :cond_9e

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_af

    const/high16 v15, 0x20000

    goto :goto_b1

    :cond_af
    const/high16 v15, 0x10000

    :goto_b1
    or-int/2addr v4, v15

    :goto_b2
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_cd

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_c6

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c8

    const/high16 v16, 0x100000

    goto :goto_ca

    :cond_c6
    move-object/from16 v15, p6

    :cond_c8
    const/high16 v16, 0x80000

    :goto_ca
    or-int v4, v4, v16

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p6

    :goto_cf
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_dc

    or-int v4, v4, v17

    :cond_d7
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f1

    :cond_dc
    and-int v17, v10, v17

    if-nez v17, :cond_d7

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_ed

    const/high16 v18, 0x800000

    goto :goto_ef

    :cond_ed
    const/high16 v18, 0x400000

    :goto_ef
    or-int v4, v4, v18

    :goto_f1
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_106

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_102

    const/high16 v18, 0x4000000

    goto :goto_104

    :cond_102
    const/high16 v18, 0x2000000

    :goto_104
    or-int v4, v4, v18

    :cond_106
    const v18, 0x2492493

    and-int v0, v4, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_118

    move/from16 v0, v18

    goto :goto_119

    :cond_118
    move v0, v3

    :goto_119
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_205

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x3

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_15d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_136

    goto :goto_15d

    .line 16
    :cond_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_13f

    and-int/lit8 v4, v4, -0x71

    :cond_13f
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_145

    and-int v4, v4, v20

    :cond_145
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_14b

    and-int v4, v4, v19

    :cond_14b
    move/from16 v19, p7

    move-object v13, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x2c266969

    move-object/from16 v12, p0

    move-object v14, v7

    move v15, v9

    goto/16 :goto_1c8

    :cond_15d
    :goto_15d
    if-eqz p9, :cond_162

    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_164

    :cond_162
    move-object/from16 v0, p0

    :goto_164
    and-int/lit8 v21, v11, 0x2

    if-eqz v21, :cond_16e

    .line 18
    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_16e
    if-eqz v6, :cond_17a

    int-to-float v6, v3

    .line 19
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 20
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_17b

    :cond_17a
    move-object v6, v7

    :goto_17b
    if-eqz v8, :cond_17e

    move v9, v3

    :cond_17e
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_192

    .line 21
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_18b

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    goto :goto_18f

    :cond_18b
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    :goto_18f
    and-int v4, v4, v20

    goto :goto_193

    :cond_192
    move-object v7, v12

    :goto_193
    if-eqz v13, :cond_19c

    .line 22
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    goto :goto_19d

    :cond_19c
    move-object v8, v14

    :goto_19d
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_1ab

    .line 23
    sget-object v12, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v13, 0x6

    invoke-virtual {v12, v1, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v12

    and-int v4, v4, v19

    goto :goto_1ac

    :cond_1ab
    move-object v12, v15

    :goto_1ac
    if-eqz v17, :cond_1be

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move/from16 v19, v18

    :goto_1b7
    move-object/from16 v18, v12

    move-object v12, v0

    const v0, -0x2c266969

    goto :goto_1c8

    :cond_1be
    move/from16 v19, p7

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    goto :goto_1b7

    .line 24
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d7

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_1d7
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v20

    const v0, 0x1fffffe

    and-int/2addr v0, v4

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    .line 26
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f8
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_214

    :cond_205
    move-object/from16 v22, v1

    .line 27
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    .line 28
    :goto_214
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_224

    new-instance v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_224
    return-void
.end method

.method private static final LazyColumn$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move/from16 v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move/from16 v8, p7

    .line 21
    move-object/from16 v9, p8

    .line 23
    move-object/from16 v10, p9

    .line 25
    move/from16 v13, p11

    .line 27
    move-object/from16 v11, p12

    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 34
    return-object p0
.end method

.method private static final LazyColumn$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move/from16 v12, p10

    .line 24
    move-object/from16 v10, p11

    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method private static final LazyColumn$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move/from16 v11, p9

    .line 21
    move-object/from16 v9, p10

    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method

.method public static final synthetic LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x627a
        key = 0x185083df
        startOffset = 0x5f32
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    move/from16 v9, p9

    const v0, 0x185083df

    move-object/from16 v1, p8

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_15

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_29

    :cond_15
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_26

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_24

    :cond_23
    const/4 v4, 0x2

    :goto_24
    or-int/2addr v4, v9

    goto :goto_29

    :cond_26
    move-object/from16 v3, p0

    move v4, v9

    :goto_29
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_42

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_3c

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x20

    goto :goto_40

    :cond_3c
    move-object/from16 v5, p1

    :cond_3e
    const/16 v6, 0x10

    :goto_40
    or-int/2addr v4, v6

    goto :goto_44

    :cond_42
    move-object/from16 v5, p1

    :goto_44
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_4d

    or-int/lit16 v4, v4, 0x180

    :cond_4a
    move-object/from16 v7, p2

    goto :goto_5f

    :cond_4d
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_4a

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/16 v8, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v8, 0x80

    :goto_5e
    or-int/2addr v4, v8

    :goto_5f
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_68

    or-int/lit16 v4, v4, 0xc00

    :cond_65
    move/from16 v10, p3

    goto :goto_7a

    :cond_68
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_65

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v4, v11

    :goto_7a
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_93

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_8d

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8f

    const/16 v12, 0x4000

    goto :goto_91

    :cond_8d
    move-object/from16 v11, p4

    :cond_8f
    const/16 v12, 0x2000

    :goto_91
    or-int/2addr v4, v12

    goto :goto_95

    :cond_93
    move-object/from16 v11, p4

    :goto_95
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_9f

    or-int/2addr v4, v13

    :cond_9c
    move-object/from16 v13, p5

    goto :goto_b0

    :cond_9f
    and-int/2addr v13, v9

    if-nez v13, :cond_9c

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ad

    const/high16 v14, 0x20000

    goto :goto_af

    :cond_ad
    const/high16 v14, 0x10000

    :goto_af
    or-int/2addr v4, v14

    :goto_b0
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_ca

    and-int/lit8 v14, p10, 0x40

    if-nez v14, :cond_c4

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c6

    const/high16 v15, 0x100000

    goto :goto_c8

    :cond_c4
    move-object/from16 v14, p6

    :cond_c6
    const/high16 v15, 0x80000

    :goto_c8
    or-int/2addr v4, v15

    goto :goto_cc

    :cond_ca
    move-object/from16 v14, p6

    :goto_cc
    const/high16 v15, 0xc00000

    and-int v16, v9, v15

    move/from16 p8, v15

    move-object/from16 v15, p7

    if-nez v16, :cond_e3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_df

    const/high16 v16, 0x800000

    goto :goto_e1

    :cond_df
    const/high16 v16, 0x400000

    :goto_e1
    or-int v4, v4, v16

    :cond_e3
    const v16, 0x492493

    and-int v0, v4, v16

    move/from16 v16, v2

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_f2

    const/4 v0, 0x1

    goto :goto_f3

    :cond_f2
    move v0, v3

    :goto_f3
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1de

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v18, -0xe001

    const v19, -0x380001

    const/4 v2, 0x6

    if-eqz v0, :cond_130

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_110

    goto :goto_130

    .line 30
    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_119

    and-int/lit8 v4, v4, -0x71

    :cond_119
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_11f

    and-int v4, v4, v18

    :cond_11f
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_125

    and-int v4, v4, v19

    :cond_125
    move-object v12, v7

    move-object v15, v13

    move-object/from16 v16, v14

    move v13, v10

    move-object v14, v11

    move-object/from16 v10, p0

    :goto_12d
    move-object v11, v5

    goto/16 :goto_18c

    :cond_130
    :goto_130
    if-eqz v16, :cond_135

    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_137

    :cond_135
    move-object/from16 v0, p0

    :goto_137
    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_142

    const/4 v5, 0x3

    .line 32
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_142
    if-eqz v6, :cond_14e

    int-to-float v6, v3

    .line 33
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 34
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_14f

    :cond_14e
    move-object v6, v7

    :goto_14f
    if-eqz v8, :cond_152

    move v10, v3

    :cond_152
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_166

    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v10, :cond_15f

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    goto :goto_163

    :cond_15f
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    :goto_163
    and-int v4, v4, v18

    move-object v11, v3

    :cond_166
    if-eqz v12, :cond_16f

    .line 36
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    move-object v13, v3

    :cond_16f
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_184

    .line 37
    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v3

    and-int v4, v4, v19

    move-object/from16 v16, v3

    move-object v12, v6

    move-object v14, v11

    move-object v15, v13

    move-object v11, v5

    move v13, v10

    move-object v10, v0

    goto :goto_18c

    :cond_184
    move-object v12, v6

    move-object v15, v13

    move-object/from16 v16, v14

    move v13, v10

    move-object v14, v11

    move-object v10, v0

    goto :goto_12d

    .line 38
    :goto_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19e

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:509)"

    const v5, 0x185083df

    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19e
    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, p8

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x6

    and-int/2addr v2, v3

    or-int v21, v0, v2

    const/16 v22, 0x100

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    .line 39
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d5
    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_1eb

    :cond_1de
    move-object/from16 v20, v1

    .line 40
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v7

    move v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v7, v14

    .line 41
    :goto_1eb
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1fd

    new-instance v0, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_1fd
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4606
        key = -0x705086e1
        startOffset = 0x41fa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x705086e1

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_17

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2b

    :cond_17
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_28

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v11

    goto :goto_2b

    :cond_28
    move-object/from16 v3, p0

    move v4, v11

    :goto_2b
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_44

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3e

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v6, 0x20

    goto :goto_42

    :cond_3e
    move-object/from16 v5, p1

    :cond_40
    const/16 v6, 0x10

    :goto_42
    or-int/2addr v4, v6

    goto :goto_46

    :cond_44
    move-object/from16 v5, p1

    :goto_46
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_4f

    or-int/lit16 v4, v4, 0x180

    :cond_4c
    move-object/from16 v7, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_4c

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const/16 v8, 0x100

    goto :goto_60

    :cond_5e
    const/16 v8, 0x80

    :goto_60
    or-int/2addr v4, v8

    :goto_61
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_6a

    or-int/lit16 v4, v4, 0xc00

    :cond_67
    move/from16 v9, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_67

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_79

    const/16 v10, 0x800

    goto :goto_7b

    :cond_79
    const/16 v10, 0x400

    :goto_7b
    or-int/2addr v4, v10

    :goto_7c
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_95

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_8f

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_91

    const/16 v13, 0x4000

    goto :goto_93

    :cond_8f
    move-object/from16 v10, p4

    :cond_91
    const/16 v13, 0x2000

    :goto_93
    or-int/2addr v4, v13

    goto :goto_97

    :cond_95
    move-object/from16 v10, p4

    :goto_97
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a1

    or-int/2addr v4, v14

    :cond_9e
    move-object/from16 v14, p5

    goto :goto_b2

    :cond_a1
    and-int/2addr v14, v11

    if-nez v14, :cond_9e

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_af

    const/high16 v15, 0x20000

    goto :goto_b1

    :cond_af
    const/high16 v15, 0x10000

    :goto_b1
    or-int/2addr v4, v15

    :goto_b2
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_cd

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_c6

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c8

    const/high16 v16, 0x100000

    goto :goto_ca

    :cond_c6
    move-object/from16 v15, p6

    :cond_c8
    const/high16 v16, 0x80000

    :goto_ca
    or-int v4, v4, v16

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p6

    :goto_cf
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_dc

    or-int v4, v4, v17

    :cond_d7
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f1

    :cond_dc
    and-int v17, v11, v17

    if-nez v17, :cond_d7

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_ed

    const/high16 v18, 0x800000

    goto :goto_ef

    :cond_ed
    const/high16 v18, 0x400000

    :goto_ef
    or-int v4, v4, v18

    :goto_f1
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_10d

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_106

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_108

    const/high16 v18, 0x4000000

    goto :goto_10a

    :cond_106
    move-object/from16 v0, p8

    :cond_108
    const/high16 v18, 0x2000000

    :goto_10a
    or-int v4, v4, v18

    goto :goto_10f

    :cond_10d
    move-object/from16 v0, p8

    :goto_10f
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_124

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_120

    const/high16 v18, 0x20000000

    goto :goto_122

    :cond_120
    const/high16 v18, 0x10000000

    :goto_122
    or-int v4, v4, v18

    :cond_124
    const v18, 0x12492493

    and-int v0, v4, v18

    move/from16 p10, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_136

    move/from16 v0, v18

    goto :goto_137

    :cond_136
    move v0, v3

    :goto_137
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_185

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_156

    goto :goto_185

    .line 2
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_15f

    and-int/lit8 v4, v4, -0x71

    :cond_15f
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_165

    and-int v4, v4, v20

    :cond_165
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_16b

    and-int v4, v4, v19

    :cond_16b
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_170

    and-int/2addr v4, v2

    :cond_170
    move-object/from16 v13, p0

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v16, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v14

    move-object/from16 v18, v15

    const v0, -0x705086e1

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_1fa

    :cond_185
    :goto_185
    if-eqz p10, :cond_18a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p0

    :goto_18c
    and-int/lit8 v21, v12, 0x2

    if-eqz v21, :cond_197

    const/4 v5, 0x3

    .line 4
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_197
    if-eqz v6, :cond_1a3

    int-to-float v6, v3

    .line 5
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_1a4

    :cond_1a3
    move-object v6, v7

    :goto_1a4
    if-eqz v8, :cond_1a7

    move v9, v3

    :cond_1a7
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_1bb

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_1b4

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    goto :goto_1b8

    :cond_1b4
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    :goto_1b8
    and-int v4, v4, v20

    goto :goto_1bc

    :cond_1bb
    move-object v7, v10

    :goto_1bc
    if-eqz v13, :cond_1c5

    .line 8
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    goto :goto_1c6

    :cond_1c5
    move-object v8, v14

    :goto_1c6
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_1d4

    .line 9
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v13, 0x6

    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v10

    and-int v4, v4, v19

    goto :goto_1d5

    :cond_1d4
    move-object v10, v15

    :goto_1d5
    if-eqz v17, :cond_1d8

    goto :goto_1da

    :cond_1d8
    move/from16 v18, p7

    :goto_1da
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_1f6

    .line 10
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    and-int/2addr v4, v2

    move-object v13, v0

    move-object/from16 v20, v3

    :goto_1e6
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v16, v9

    move/from16 v19, v18

    const v0, -0x705086e1

    move-object/from16 v18, v10

    goto :goto_1fa

    :cond_1f6
    move-object/from16 v20, p8

    move-object v13, v0

    goto :goto_1e6

    .line 11
    :goto_1fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_209

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_209
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v28, v0, v2

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int v29, v0, v2

    const/16 v30, 0x700

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    .line 12
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24e
    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_26f

    :cond_25e
    move-object/from16 v27, v1

    .line 13
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v9, p8

    .line 14
    :goto_26f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_27f

    new-instance v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_27f
    return-void
.end method

.method public static final synthetic LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5ed4
        key = -0x66c6b0c5
        startOffset = 0x5b21
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_17

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2b

    :cond_17
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_28

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v10

    goto :goto_2b

    :cond_28
    move-object/from16 v3, p0

    move v4, v10

    :goto_2b
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_44

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3e

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v6, 0x20

    goto :goto_42

    :cond_3e
    move-object/from16 v5, p1

    :cond_40
    const/16 v6, 0x10

    :goto_42
    or-int/2addr v4, v6

    goto :goto_46

    :cond_44
    move-object/from16 v5, p1

    :goto_46
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_4f

    or-int/lit16 v4, v4, 0x180

    :cond_4c
    move-object/from16 v7, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_4c

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const/16 v8, 0x100

    goto :goto_60

    :cond_5e
    const/16 v8, 0x80

    :goto_60
    or-int/2addr v4, v8

    :goto_61
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_6a

    or-int/lit16 v4, v4, 0xc00

    :cond_67
    move/from16 v9, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_67

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_79

    const/16 v12, 0x800

    goto :goto_7b

    :cond_79
    const/16 v12, 0x400

    :goto_7b
    or-int/2addr v4, v12

    :goto_7c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_95

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_8f

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_91

    const/16 v13, 0x4000

    goto :goto_93

    :cond_8f
    move-object/from16 v12, p4

    :cond_91
    const/16 v13, 0x2000

    :goto_93
    or-int/2addr v4, v13

    goto :goto_97

    :cond_95
    move-object/from16 v12, p4

    :goto_97
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a1

    or-int/2addr v4, v14

    :cond_9e
    move-object/from16 v14, p5

    goto :goto_b2

    :cond_a1
    and-int/2addr v14, v10

    if-nez v14, :cond_9e

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_af

    const/high16 v15, 0x20000

    goto :goto_b1

    :cond_af
    const/high16 v15, 0x10000

    :goto_b1
    or-int/2addr v4, v15

    :goto_b2
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_cd

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_c6

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c8

    const/high16 v16, 0x100000

    goto :goto_ca

    :cond_c6
    move-object/from16 v15, p6

    :cond_c8
    const/high16 v16, 0x80000

    :goto_ca
    or-int v4, v4, v16

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p6

    :goto_cf
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_dc

    or-int v4, v4, v17

    :cond_d7
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f1

    :cond_dc
    and-int v17, v10, v17

    if-nez v17, :cond_d7

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_ed

    const/high16 v18, 0x800000

    goto :goto_ef

    :cond_ed
    const/high16 v18, 0x400000

    :goto_ef
    or-int v4, v4, v18

    :goto_f1
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_106

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_102

    const/high16 v18, 0x4000000

    goto :goto_104

    :cond_102
    const/high16 v18, 0x2000000

    :goto_104
    or-int v4, v4, v18

    :cond_106
    const v18, 0x2492493

    and-int v0, v4, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_118

    move/from16 v0, v18

    goto :goto_119

    :cond_118
    move v0, v3

    :goto_119
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_205

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x3

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_15d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_136

    goto :goto_15d

    .line 16
    :cond_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_13f

    and-int/lit8 v4, v4, -0x71

    :cond_13f
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_145

    and-int v4, v4, v20

    :cond_145
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_14b

    and-int v4, v4, v19

    :cond_14b
    move/from16 v19, p7

    move-object v13, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x66c6b0c5

    move-object/from16 v12, p0

    move-object v14, v7

    move v15, v9

    goto/16 :goto_1c8

    :cond_15d
    :goto_15d
    if-eqz p9, :cond_162

    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_164

    :cond_162
    move-object/from16 v0, p0

    :goto_164
    and-int/lit8 v21, v11, 0x2

    if-eqz v21, :cond_16e

    .line 18
    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_16e
    if-eqz v6, :cond_17a

    int-to-float v6, v3

    .line 19
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 20
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_17b

    :cond_17a
    move-object v6, v7

    :goto_17b
    if-eqz v8, :cond_17e

    move v9, v3

    :cond_17e
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_192

    .line 21
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_18b

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    goto :goto_18f

    :cond_18b
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    :goto_18f
    and-int v4, v4, v20

    goto :goto_193

    :cond_192
    move-object v7, v12

    :goto_193
    if-eqz v13, :cond_19c

    .line 22
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    goto :goto_19d

    :cond_19c
    move-object v8, v14

    :goto_19d
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_1ab

    .line 23
    sget-object v12, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v13, 0x6

    invoke-virtual {v12, v1, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v12

    and-int v4, v4, v19

    goto :goto_1ac

    :cond_1ab
    move-object v12, v15

    :goto_1ac
    if-eqz v17, :cond_1be

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move/from16 v19, v18

    :goto_1b7
    move-object/from16 v18, v12

    move-object v12, v0

    const v0, -0x66c6b0c5

    goto :goto_1c8

    :cond_1be
    move/from16 v19, p7

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    goto :goto_1b7

    .line 24
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d7

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_1d7
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v20

    const v0, 0x1fffffe

    and-int/2addr v0, v4

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    .line 26
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f8
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_214

    :cond_205
    move-object/from16 v22, v1

    .line 27
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    .line 28
    :goto_214
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_224

    new-instance v0, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_224
    return-void
.end method

.method private static final LazyRow$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move/from16 v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move/from16 v8, p7

    .line 21
    move-object/from16 v9, p8

    .line 23
    move-object/from16 v10, p9

    .line 25
    move/from16 v13, p11

    .line 27
    move-object/from16 v11, p12

    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 34
    return-object p0
.end method

.method private static final LazyRow$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move/from16 v12, p10

    .line 24
    move-object/from16 v10, p11

    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method private static final LazyRow$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move/from16 v11, p9

    .line 21
    move-object/from16 v9, p10

    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lsa/l;Lsa/l;Lsa/r;)V
    .registers 7
    .param p0  # Landroidx/compose/foundation/lazy/LazyListScope;
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
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/r;
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
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_c

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lsa/l;Ljava/util/List;)V

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lsa/l;Ljava/util/List;)V

    .line 3
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lsa/r;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lsa/l;Lsa/r;)V
    .registers 7
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 9
    sget-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p2, :cond_e

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lsa/l;Ljava/util/List;)V

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lsa/l;Ljava/util/List;)V

    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lsa/r;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 13
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lsa/l;Lsa/l;Lsa/r;)V
    .registers 7
    .param p0  # Landroidx/compose/foundation/lazy/LazyListScope;
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
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/r;
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
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    if-eqz p2, :cond_9

    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lsa/l;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lsa/l;[Ljava/lang/Object;)V

    .line 7
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lsa/r;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 8
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lsa/l;Lsa/r;)V
    .registers 7
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 14
    sget-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 15
    array-length v1, p1

    if-eqz p2, :cond_b

    .line 16
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lsa/l;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lsa/l;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lsa/r;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 18
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lsa/l;Lsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 2
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-eqz p2, :cond_17

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lsa/l;Ljava/util/List;)V

    :cond_17
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lsa/l;Ljava/util/List;)V

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lsa/r;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 5
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    move-object p2, p5

    .line 11
    :cond_6
    sget-object p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_13

    .line 13
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lsa/l;Ljava/util/List;)V

    :cond_13
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lsa/l;Ljava/util/List;)V

    .line 14
    new-instance p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lsa/r;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lsa/l;Lsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    .line 6
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 7
    :cond_c
    array-length p5, p1

    if-eqz p2, :cond_14

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lsa/l;[Ljava/lang/Object;)V

    :cond_14
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lsa/l;[Ljava/lang/Object;)V

    .line 9
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lsa/r;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 10
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    move-object p2, p5

    .line 16
    :cond_6
    sget-object p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 17
    array-length v0, p1

    if-eqz p2, :cond_10

    .line 18
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lsa/l;[Ljava/lang/Object;)V

    :cond_10
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lsa/l;[Ljava/lang/Object;)V

    .line 19
    new-instance p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lsa/r;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 20
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lsa/p;Lsa/p;Lsa/s;)V
    .registers 7
    .param p0  # Landroidx/compose/foundation/lazy/LazyListScope;
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
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/s;
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
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_c

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lsa/p;Ljava/util/List;)V

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;-><init>(Lsa/p;Ljava/util/List;)V

    .line 3
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lsa/s;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lsa/p;Lsa/s;)V
    .registers 7
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_c

    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lsa/p;Ljava/util/List;)V

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lsa/s;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p3, 0x1

    invoke-static {p1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 12
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lsa/p;Lsa/p;Lsa/s;)V
    .registers 7
    .param p0  # Landroidx/compose/foundation/lazy/LazyListScope;
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
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/s;
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
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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

    .line 5
    array-length v0, p1

    if-eqz p2, :cond_9

    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lsa/p;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;-><init>(Lsa/p;[Ljava/lang/Object;)V

    .line 7
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lsa/s;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 8
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lsa/p;Lsa/s;)V
    .registers 7
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 13
    array-length v0, p1

    if-eqz p2, :cond_9

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lsa/p;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;-><init>([Ljava/lang/Object;)V

    .line 15
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lsa/s;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p3, 0x1

    invoke-static {p1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 16
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lsa/p;Lsa/p;Lsa/s;ILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;

    .line 2
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-eqz p2, :cond_17

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lsa/p;Ljava/util/List;)V

    :cond_17
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;-><init>(Lsa/p;Ljava/util/List;)V

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lsa/s;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 5
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lsa/p;Lsa/s;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    move-object p2, p5

    .line 11
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p2, :cond_11

    .line 12
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lsa/p;Ljava/util/List;)V

    :cond_11
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lsa/s;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 14
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lsa/p;Lsa/p;Lsa/s;ILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    .line 6
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;

    .line 7
    :cond_c
    array-length p5, p1

    if-eqz p2, :cond_14

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lsa/p;[Ljava/lang/Object;)V

    :cond_14
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;-><init>(Lsa/p;[Ljava/lang/Object;)V

    .line 9
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lsa/s;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 10
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lsa/p;Lsa/s;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    move-object p2, p5

    .line 15
    :cond_6
    array-length p4, p1

    if-eqz p2, :cond_e

    .line 16
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lsa/p;[Ljava/lang/Object;)V

    :cond_e
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;-><init>([Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lsa/s;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 18
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    return-void
.end method
