.class final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,645:1\n1277#2,6:646\n1277#2,6:657\n1277#2,6:663\n1277#2,6:669\n1277#2,6:683\n1277#2,6:689\n1277#2,3:702\n1280#2,3:723\n1277#2,6:726\n1277#2,6:732\n1277#2,6:738\n1277#2,6:744\n1277#2,6:750\n1277#2,6:756\n1#3:652\n1557#4:653\n1628#4,3:654\n1557#4:675\n1628#4,3:676\n1557#4:679\n1628#4,3:680\n1062#4:705\n1557#4:706\n1628#4,3:707\n1863#4,2:710\n1557#4:715\n1628#4,3:716\n827#4:719\n855#4,2:720\n295#4,2:767\n744#5,7:695\n35#6,3:712\n39#6:722\n53#6,5:762\n*S KotlinDebug\n*F\n+ 1 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt\n*L\n179#1:646,6\n299#1:657,6\n363#1:663,6\n375#1:669,6\n403#1:683,6\n404#1:689,6\n423#1:702,3\n423#1:723,3\n475#1:726,6\n481#1:732,6\n524#1:738,6\n545#1:744,6\n542#1:750,6\n574#1:756,6\n292#1:653\n292#1:654,3\n398#1:675\n398#1:676,3\n399#1:679\n399#1:680,3\n428#1:705\n429#1:706\n429#1:707,3\n430#1:710,2\n454#1:715\n454#1:716,3\n455#1:719\n455#1:720,2\n609#1:767,2\n407#1:695,7\n451#1:712,3\n451#1:722\n592#1:762,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,645:1\n1277#2,6:646\n1277#2,6:657\n1277#2,6:663\n1277#2,6:669\n1277#2,6:683\n1277#2,6:689\n1277#2,3:702\n1280#2,3:723\n1277#2,6:726\n1277#2,6:732\n1277#2,6:738\n1277#2,6:744\n1277#2,6:750\n1277#2,6:756\n1#3:652\n1557#4:653\n1628#4,3:654\n1557#4:675\n1628#4,3:676\n1557#4:679\n1628#4,3:680\n1062#4:705\n1557#4:706\n1628#4,3:707\n1863#4,2:710\n1557#4:715\n1628#4,3:716\n827#4:719\n855#4,2:720\n295#4,2:767\n744#5,7:695\n35#6,3:712\n39#6:722\n53#6,5:762\n*S KotlinDebug\n*F\n+ 1 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt\n*L\n179#1:646,6\n299#1:657,6\n363#1:663,6\n375#1:669,6\n403#1:683,6\n404#1:689,6\n423#1:702,3\n423#1:723,3\n475#1:726,6\n481#1:732,6\n524#1:738,6\n545#1:744,6\n542#1:750,6\n574#1:756,6\n292#1:653\n292#1:654,3\n398#1:675\n398#1:676,3\n399#1:679\n399#1:680,3\n428#1:705\n429#1:706\n429#1:707,3\n430#1:710,2\n454#1:715\n454#1:716,3\n455#1:719\n455#1:720,2\n609#1:767,2\n407#1:695,7\n451#1:712,3\n451#1:722\n592#1:762,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .param p0  # Landroidx/navigation3/scene/SceneState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/navigationevent/compose/NavigationEventState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/SizeTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/scene/SceneState<",
            "TT;>;",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "Landroidx/navigation3/scene/SceneInfo<",
            "TT;>;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/animation/SizeTransform;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x121c2265

    move-object/from16 v1, p8

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1e

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x2

    :goto_1c
    or-int/2addr v4, v9

    goto :goto_21

    :cond_1e
    move-object/from16 v2, p0

    move v4, v9

    :goto_21
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_34

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    const/16 v6, 0x20

    goto :goto_32

    :cond_30
    const/16 v6, 0x10

    :goto_32
    or-int/2addr v4, v6

    goto :goto_36

    :cond_34
    move-object/from16 v5, p1

    :goto_36
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_3f

    or-int/lit16 v4, v4, 0x180

    :cond_3c
    move-object/from16 v7, p2

    goto :goto_51

    :cond_3f
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_3c

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const/16 v8, 0x100

    goto :goto_50

    :cond_4e
    const/16 v8, 0x80

    :goto_50
    or-int/2addr v4, v8

    :goto_51
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_5a

    or-int/lit16 v4, v4, 0xc00

    :cond_57
    move-object/from16 v11, p3

    goto :goto_6c

    :cond_5a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_57

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_69

    const/16 v12, 0x800

    goto :goto_6b

    :cond_69
    const/16 v12, 0x400

    :goto_6b
    or-int/2addr v4, v12

    :goto_6c
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_75

    or-int/lit16 v4, v4, 0x6000

    :cond_72
    move-object/from16 v13, p4

    goto :goto_87

    :cond_75
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_72

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_84

    const/16 v14, 0x4000

    goto :goto_86

    :cond_84
    const/16 v14, 0x2000

    :goto_86
    or-int/2addr v4, v14

    :goto_87
    const/high16 v14, 0x30000

    and-int v15, v9, v14

    if-nez v15, :cond_a3

    and-int/lit8 v15, v10, 0x20

    if-nez v15, :cond_9c

    move-object/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9e

    const/high16 v16, 0x20000

    goto :goto_a0

    :cond_9c
    move-object/from16 v15, p5

    :cond_9e
    const/high16 v16, 0x10000

    :goto_a0
    or-int v4, v4, v16

    goto :goto_a5

    :cond_a3
    move-object/from16 v15, p5

    :goto_a5
    const/high16 v16, 0x180000

    and-int v17, v9, v16

    move/from16 v18, v14

    if-nez v17, :cond_c1

    and-int/lit8 v17, v10, 0x40

    move-object/from16 v3, p6

    if-nez v17, :cond_bc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_bc

    const/high16 v19, 0x100000

    goto :goto_be

    :cond_bc
    const/high16 v19, 0x80000

    :goto_be
    or-int v4, v4, v19

    goto :goto_c3

    :cond_c1
    move-object/from16 v3, p6

    :goto_c3
    const/high16 v19, 0xc00000

    and-int v20, v9, v19

    if-nez v20, :cond_df

    and-int/lit16 v14, v10, 0x80

    if-nez v14, :cond_d8

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_da

    const/high16 v21, 0x800000

    goto :goto_dc

    :cond_d8
    move-object/from16 v14, p7

    :cond_da
    const/high16 v21, 0x400000

    :goto_dc
    or-int v4, v4, v21

    goto :goto_e1

    :cond_df
    move-object/from16 v14, p7

    :goto_e1
    const v21, 0x492493

    and-int v0, v4, v21

    const v2, 0x492492

    if-eq v0, v2, :cond_ed

    const/4 v0, 0x1

    goto :goto_ee

    :cond_ed
    const/4 v0, 0x0

    :goto_ee
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_649

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_127

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_104

    goto :goto_127

    .line 56
    :cond_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_10f

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_10f
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_117

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_117
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_11f

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_11f
    move-object v12, v7

    move-object v0, v13

    move-object v6, v14

    move v7, v4

    move-object v14, v11

    move-object/from16 v4, p6

    goto :goto_16b

    :cond_127
    :goto_127
    if-eqz v6, :cond_12c

    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_12c
    if-eqz v8, :cond_135

    .line 58
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v11, v0

    :cond_135
    if-eqz v12, :cond_138

    const/4 v13, 0x0

    :cond_138
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_145

    .line 59
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultTransitionSpec()Lsa/l;

    move-result-object v0

    const v6, -0x70001

    and-int/2addr v4, v6

    move-object v15, v0

    :cond_145
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_152

    .line 60
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultPopTransitionSpec()Lsa/l;

    move-result-object v0

    const v6, -0x380001

    and-int/2addr v4, v6

    goto :goto_154

    :cond_152
    move-object/from16 v0, p6

    :goto_154
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_166

    .line 61
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultPredictivePopTransitionSpec()Lsa/p;

    move-result-object v6

    const v8, -0x1c00001

    and-int/2addr v4, v8

    move-object v12, v7

    move-object v14, v11

    move v7, v4

    :goto_163
    move-object v4, v0

    move-object v0, v13

    goto :goto_16b

    :cond_166
    move-object v12, v7

    move-object v6, v14

    move v7, v4

    move-object v14, v11

    goto :goto_163

    .line 62
    :goto_16b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_17d

    const-string v8, "androidx.navigation3.ui.NavDisplay (NavDisplay.kt:359)"

    const v13, -0x121c2265

    invoke-static {v13, v7, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_17d
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation3/scene/SceneState;->getCurrentScene()Landroidx/navigation3/scene/Scene;

    move-result-object v8

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 65
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_195

    .line 66
    new-instance v13, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v13, v8}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_195
    check-cast v13, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 69
    sget v11, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    or-int/lit8 v11, v11, 0x30

    const-string v3, "scene"

    const/4 v2, 0x0

    invoke-static {v13, v3, v1, v11, v2}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v11

    .line 70
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation3/scene/Scene;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b8

    .line 72
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c3

    .line 73
    :cond_1b8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation3/scene/SceneState;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_1c3
    check-cast v3, Ljava/util/List;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation3/scene/SceneState;->getPreviousScenes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation3/scene/Scene;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/navigationevent/compose/NavigationEventState;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    move-result-object v5

    .line 78
    instance-of v9, v5, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    if-eqz v9, :cond_1dd

    if-eqz v2, :cond_1dd

    move/from16 v22, v9

    const/4 v9, 0x1

    goto :goto_1e0

    :cond_1dd
    move/from16 v22, v9

    const/4 v9, 0x0

    .line 79
    :goto_1e0
    instance-of v10, v5, Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    if-eqz v10, :cond_1e9

    const/16 v23, 0x0

    :goto_1e6
    move/from16 p3, v23

    goto :goto_1f8

    :cond_1e9
    if-eqz v22, :cond_643

    .line 80
    move-object/from16 v23, v5

    check-cast v23, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-virtual/range {v23 .. v23}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->getLatestEvent()Landroidx/navigationevent/NavigationEvent;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v23

    goto :goto_1e6

    :goto_1f8
    if-eqz v10, :cond_1fc

    const/4 v5, 0x2

    goto :goto_208

    :cond_1fc
    if-eqz v22, :cond_63d

    .line 81
    check-cast v5, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-virtual {v5}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->getLatestEvent()Landroidx/navigationevent/NavigationEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v5

    .line 82
    :goto_208
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 p4, v12

    const/16 v12, 0xa

    move-object/from16 p5, v14

    invoke-static {v3, v12}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 84
    check-cast v14, Landroidx/navigation3/runtime/NavEntry;

    .line 85
    invoke-virtual {v14}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    move-result-object v14

    .line 86
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21b

    .line 87
    :cond_22f
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation3/scene/SceneState;->getEntries()Ljava/util/List;

    move-result-object v3

    .line 88
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v22, v7

    invoke-static {v3, v12}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_242
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_256

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Landroidx/navigation3/runtime/NavEntry;

    .line 91
    invoke-virtual {v7}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    move-result-object v7

    .line 92
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_242

    .line 93
    :cond_256
    invoke-static {v10, v14}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->isPop$NavDisplayKt__NavDisplayKt(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 95
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_26d

    .line 96
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    .line 97
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_26d
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_280

    .line 101
    invoke-static {}, Landroidx/collection/ObjectFloatMapKt;->mutableObjectFloatMapOf()Landroidx/collection/MutableObjectFloatMap;

    move-result-object v14

    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_280
    move-object v12, v14

    check-cast v12, Landroidx/collection/MutableObjectFloatMap;

    .line 104
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/navigation3/scene/Scene;

    move-object/from16 p7, v10

    invoke-interface/range {v23 .. v23}, Landroidx/navigation3/scene/Scene;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14, v10}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v10

    .line 105
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/navigation3/scene/Scene;

    move-object/from16 p8, v0

    invoke-interface/range {v23 .. v23}, Landroidx/navigation3/scene/Scene;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v0

    .line 106
    invoke-virtual {v12, v10}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_2c8

    move/from16 v23, v14

    .line 107
    iget-object v14, v12, Landroidx/collection/ObjectFloatMap;->values:[F

    aget v14, v14, v23

    goto :goto_2cc

    :cond_2c8
    const/4 v14, 0x0

    .line 108
    invoke-virtual {v12, v10, v14}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 109
    :goto_2cc
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d6

    move v10, v14

    move/from16 v23, v10

    goto :goto_2e6

    :cond_2d6
    if-nez v3, :cond_2e1

    if-eqz v9, :cond_2db

    goto :goto_2e1

    :cond_2db
    const/high16 v10, 0x3f800000  # 1.0f

    add-float/2addr v10, v14

    :goto_2de
    move/from16 v23, v14

    goto :goto_2e6

    :cond_2e1
    :goto_2e1
    const/high16 v10, 0x3f800000  # 1.0f

    sub-float v10, v14, v10

    goto :goto_2de

    .line 110
    :goto_2e6
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v12, v0, v10}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation3/scene/SceneState;->getOverlayScenes()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v31, v7

    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move/from16 v32, v10

    invoke-virtual {v12}, Landroidx/collection/ObjectFloatMap;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v14

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_32d

    .line 115
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_325

    goto :goto_32d

    :cond_325
    move-object/from16 v29, v4

    move-object/from16 p7, v12

    move-object/from16 v30, v15

    goto/16 :goto_41c

    .line 116
    :cond_32d
    :goto_32d
    invoke-static {}, Lu9/m1;->g()Ljava/util/Map;

    move-result-object v7

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    move-object/from16 v30, v15

    .line 119
    new-instance v15, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$lambda$14$0$$inlined$sortedByDescending$1;

    invoke-direct {v15, v12}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$lambda$14$0$$inlined$sortedByDescending$1;-><init>(Landroidx/collection/MutableObjectFloatMap;)V

    invoke-static {v14, v15}, Lu9/r0;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .line 120
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v29, v4

    move-object/from16 p7, v12

    const/16 v12, 0xa

    invoke-static {v14, v12}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_370

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 122
    check-cast v12, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation3/scene/Scene;

    .line 124
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35a

    .line 125
    :cond_370
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    :cond_375
    :goto_375
    if-ge v12, v4, :cond_389

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Landroidx/navigation3/scene/Scene;

    .line 126
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_375

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_375

    .line 127
    :cond_389
    invoke-static {v0, v10}, Lu9/r0;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 128
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_397
    if-ge v14, v12, :cond_415

    .line 130
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 131
    check-cast v15, Landroidx/navigation3/scene/Scene;

    move-object/from16 v24, v4

    .line 132
    invoke-interface {v15}, Landroidx/navigation3/scene/Scene;->getEntries()Ljava/util/List;

    move-result-object v4

    move/from16 v25, v12

    .line 133
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v26, v14

    move-object/from16 p6, v15

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3ce

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 135
    check-cast v15, Landroidx/navigation3/runtime/NavEntry;

    .line 136
    invoke-virtual {v15}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    move-result-object v15

    .line 137
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3ba

    .line 138
    :cond_3ce
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_3d8
    if-ge v14, v15, :cond_3ee

    move/from16 v28, v15

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 140
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_3eb

    .line 141
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3eb
    move/from16 v15, v28

    goto :goto_3d8

    .line 142
    :cond_3ee
    invoke-static {v4}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 143
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v12

    invoke-interface/range {p6 .. p6}, Landroidx/navigation3/scene/Scene;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v12

    invoke-static {v10}, Lu9/r0;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v26, 0x1

    move-object/from16 v4, v24

    move/from16 v12, v25

    goto :goto_397

    .line 145
    :cond_415
    invoke-static {v7}, Lu9/m1;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 146
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :goto_41c
    check-cast v10, Ljava/util/Map;

    cmpl-float v4, v23, v32

    if-ltz v4, :cond_429

    .line 148
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation3/scene/Scene;

    goto :goto_42f

    .line 149
    :cond_429
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation3/scene/Scene;

    :goto_42f
    if-eqz v9, :cond_487

    const v7, -0x77ae2aeb

    .line 150
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47c

    const v7, -0x77ad596d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_469

    .line 154
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_472

    .line 155
    :cond_469
    new-instance v14, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$7$1;

    const/4 v8, 0x0

    invoke-direct {v14, v13, v12, v2, v8}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$7$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;FLandroidx/navigation3/scene/Scene;Lda/f;)V

    .line 156
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_472
    check-cast v14, Lsa/p;

    const/4 v8, 0x0

    invoke-static {v2, v7, v14, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 158
    :goto_478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_483

    :cond_47c
    const v2, -0x79043879

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_478

    .line 159
    :goto_483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4bb

    :cond_487
    const v2, -0x77a90d88

    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4a9

    .line 163
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4b2

    .line 164
    :cond_4a9
    new-instance v7, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;

    const/4 v2, 0x0

    invoke-direct {v7, v13, v8, v11, v2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Landroidx/compose/animation/core/Transition;Lda/f;)V

    .line 165
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_4b2
    check-cast v7, Lsa/p;

    const/4 v2, 0x0

    invoke-static {v8, v7, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    :goto_4bb
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int v7, v22, v7

    xor-int v7, v7, v19

    const/high16 v8, 0x800000

    if-le v7, v8, :cond_4d9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4dd

    :cond_4d9
    and-int v7, v22, v19

    if-ne v7, v8, :cond_4df

    :cond_4dd
    const/4 v7, 0x1

    goto :goto_4e0

    :cond_4df
    const/4 v7, 0x0

    :goto_4e0
    or-int/2addr v2, v7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int v7, v22, v7

    xor-int v7, v7, v16

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_4f9

    move-object/from16 v7, v29

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4ff

    goto :goto_4fb

    :cond_4f9
    move-object/from16 v7, v29

    :goto_4fb
    and-int v12, v22, v16

    if-ne v12, v8, :cond_501

    :cond_4ff
    const/4 v8, 0x1

    goto :goto_502

    :cond_501
    const/4 v8, 0x0

    :goto_502
    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int v8, v22, v8

    xor-int v8, v8, v18

    const/high16 v12, 0x20000

    move-object/from16 v15, v30

    if-le v8, v12, :cond_515

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_519

    :cond_515
    and-int v8, v22, v18

    if-ne v8, v12, :cond_51b

    :cond_519
    const/4 v8, 0x1

    goto :goto_51c

    :cond_51b
    const/4 v8, 0x0

    :goto_51c
    or-int/2addr v2, v8

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_533

    .line 170
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_52c

    goto :goto_533

    :cond_52c
    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    goto :goto_54b

    .line 171
    :cond_533
    :goto_533
    new-instance v23, Landroidx/navigation3/ui/f;

    move/from16 v28, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v24, v9

    move-object/from16 v30, v15

    invoke-direct/range {v23 .. v30}, Landroidx/navigation3/ui/f;-><init>(ZLandroidx/navigation3/scene/Scene;ILsa/p;ZLsa/l;Lsa/l;)V

    move-object/from16 v8, v23

    .line 172
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :goto_54b
    check-cast v8, Lsa/l;

    .line 174
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v14, v32

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_56d

    .line 176
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_575

    .line 177
    :cond_56d
    new-instance v4, Landroidx/navigation3/ui/g;

    invoke-direct {v4, v8, v14, v3}, Landroidx/navigation3/ui/g;-><init>(Lsa/l;FLandroidx/compose/animation/SizeTransform;)V

    .line 178
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_575
    move-object v13, v4

    check-cast v13, Lsa/l;

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 181
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_58c

    .line 182
    new-instance v2, Landroidx/navigation3/ui/h;

    invoke-direct {v2}, Landroidx/navigation3/ui/h;-><init>()V

    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_58c
    move-object v15, v2

    check-cast v15, Lsa/l;

    .line 185
    new-instance v2, Landroidx/navigation3/ui/i;

    invoke-direct {v2, v11, v10}, Landroidx/navigation3/ui/i;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Map;)V

    const/16 v5, 0x36

    const v6, -0x45956e3c

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, 0x36000

    or-int/2addr v2, v5

    move/from16 v5, v22

    and-int/lit16 v5, v5, 0x1c00

    or-int v18, v2, v5

    const/16 v19, 0x0

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v17, v1

    const/4 v2, -0x1

    move-object/from16 v1, p7

    .line 186
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/ui/Alignment;Lsa/l;Lsa/r;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v17

    .line 187
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5d1

    .line 189
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5dc

    .line 190
    :cond_5d1
    new-instance v7, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;

    move-object/from16 v4, v31

    const/4 v8, 0x0

    invoke-direct {v7, v11, v4, v1, v8}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/collection/MutableObjectFloatMap;Lda/f;)V

    .line 191
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_5dc
    check-cast v7, Lsa/p;

    const/4 v8, 0x0

    invoke-static {v11, v7, v5, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    if-ltz v1, :cond_628

    :goto_5e9
    add-int/lit8 v2, v1, -0x1

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Landroidx/navigation3/scene/OverlayScene;

    .line 196
    invoke-static {}, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->getLocalEntriesToExcludeFromCurrentScene()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v6

    invoke-interface {v1}, Landroidx/navigation3/scene/Scene;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v6

    invoke-static {v10, v6}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 198
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 199
    new-instance v6, Landroidx/navigation3/ui/j;

    invoke-direct {v6, v1}, Landroidx/navigation3/ui/j;-><init>(Landroidx/navigation3/scene/OverlayScene;)V

    const/16 v1, 0x36

    const v7, 0x1ce9119c

    const/4 v8, 0x1

    invoke-static {v7, v8, v6, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    .line 200
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    if-gez v2, :cond_626

    goto :goto_628

    :cond_626
    move v1, v2

    goto :goto_5e9

    .line 201
    :cond_628
    :goto_628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_631

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_631
    move-object/from16 v17, v5

    move-object v4, v14

    move-object/from16 v8, v27

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object v5, v3

    move-object v3, v12

    goto :goto_656

    .line 202
    :cond_63d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 203
    :cond_643
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_649
    move-object v5, v1

    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v5

    move-object v3, v7

    move-object v4, v11

    move-object v5, v13

    move-object v8, v14

    move-object v6, v15

    move-object/from16 v7, p6

    .line 205
    :goto_656
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_66c

    new-instance v0, Landroidx/navigation3/ui/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation3/ui/k;-><init>(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_66c
    return-void
.end method

.method public static final NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/navigation3/scene/SceneStrategy;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/SizeTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;",
            "Landroidx/compose/animation/SizeTransform;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x5873aba8

    move-object/from16 v2, p9

    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_20

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x2

    :goto_1e
    or-int/2addr v3, v10

    goto :goto_21

    :cond_20
    move v3, v10

    :goto_21
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_2a

    or-int/lit8 v3, v3, 0x30

    :cond_27
    move-object/from16 v5, p1

    goto :goto_3c

    :cond_2a
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_27

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    const/16 v6, 0x20

    goto :goto_3b

    :cond_39
    const/16 v6, 0x10

    :goto_3b
    or-int/2addr v3, v6

    :goto_3c
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_45

    or-int/lit16 v3, v3, 0x180

    :cond_42
    move-object/from16 v7, p2

    goto :goto_57

    :cond_45
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_42

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    const/16 v8, 0x100

    goto :goto_56

    :cond_54
    const/16 v8, 0x80

    :goto_56
    or-int/2addr v3, v8

    :goto_57
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_70

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_6a

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6c

    const/16 v12, 0x800

    goto :goto_6e

    :cond_6a
    move-object/from16 v8, p3

    :cond_6c
    const/16 v12, 0x400

    :goto_6e
    or-int/2addr v3, v12

    goto :goto_72

    :cond_70
    move-object/from16 v8, p3

    :goto_72
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_7b

    or-int/lit16 v3, v3, 0x6000

    :cond_78
    move-object/from16 v13, p4

    goto :goto_8d

    :cond_7b
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_78

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8a

    const/16 v14, 0x4000

    goto :goto_8c

    :cond_8a
    const/16 v14, 0x2000

    :goto_8c
    or-int/2addr v3, v14

    :goto_8d
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_a7

    and-int/lit8 v14, v11, 0x20

    if-nez v14, :cond_a1

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a3

    const/high16 v15, 0x20000

    goto :goto_a5

    :cond_a1
    move-object/from16 v14, p5

    :cond_a3
    const/high16 v15, 0x10000

    :goto_a5
    or-int/2addr v3, v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v14, p5

    :goto_a9
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_c4

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_bd

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_bf

    const/high16 v16, 0x100000

    goto :goto_c1

    :cond_bd
    move-object/from16 v15, p6

    :cond_bf
    const/high16 v16, 0x80000

    :goto_c1
    or-int v3, v3, v16

    goto :goto_c6

    :cond_c4
    move-object/from16 v15, p6

    :goto_c6
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_e2

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_db

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_dd

    const/high16 v17, 0x800000

    goto :goto_df

    :cond_db
    move-object/from16 v0, p7

    :cond_dd
    const/high16 v17, 0x400000

    :goto_df
    or-int v3, v3, v17

    goto :goto_e4

    :cond_e2
    move-object/from16 v0, p7

    :goto_e4
    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    if-nez v17, :cond_f7

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f3

    const/high16 v17, 0x4000000

    goto :goto_f5

    :cond_f3
    const/high16 v17, 0x2000000

    :goto_f5
    or-int v3, v3, v17

    :cond_f7
    const v17, 0x2492493

    and-int v0, v3, v17

    move/from16 v17, v4

    const v4, 0x2492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v0, v4, :cond_10a

    move/from16 v0, v19

    goto :goto_10c

    :cond_10a
    move/from16 v0, v18

    :goto_10c
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_29b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v4, -0x1c00001

    const v20, -0x380001

    const v21, -0x70001

    if-eqz v0, :cond_157

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_12b

    goto :goto_157

    .line 24
    :cond_12b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_134

    and-int/lit16 v3, v3, -0x1c01

    :cond_134
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_13a

    and-int v3, v3, v21

    :cond_13a
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_140

    and-int v3, v3, v20

    :cond_140
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_145

    and-int/2addr v3, v4

    :cond_145
    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move/from16 v0, v18

    move/from16 v4, v19

    move-object/from16 v19, p7

    move-object v14, v5

    move-object/from16 v18, v15

    const v5, -0x5873aba8

    :goto_155
    move-object v15, v7

    goto :goto_1a5

    :cond_157
    :goto_157
    if-eqz v17, :cond_15c

    .line 25
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_15c
    if-eqz v6, :cond_165

    .line 26
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v7, v0

    :cond_165
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_171

    .line 27
    new-instance v0, Landroidx/navigation3/scene/SinglePaneSceneStrategy;

    invoke-direct {v0}, Landroidx/navigation3/scene/SinglePaneSceneStrategy;-><init>()V

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v0

    :cond_171
    if-eqz v12, :cond_175

    const/4 v0, 0x0

    move-object v13, v0

    :cond_175
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_180

    .line 28
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultTransitionSpec()Lsa/l;

    move-result-object v0

    and-int v3, v3, v21

    move-object v14, v0

    :cond_180
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_18b

    .line 29
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultPopTransitionSpec()Lsa/l;

    move-result-object v0

    and-int v3, v3, v20

    move-object v15, v0

    :cond_18b
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_145

    .line 30
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultPredictivePopTransitionSpec()Lsa/p;

    move-result-object v0

    and-int/2addr v3, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move/from16 v4, v19

    move-object/from16 v19, v0

    move-object v14, v5

    move/from16 v0, v18

    const v5, -0x5873aba8

    move-object/from16 v18, v15

    goto :goto_155

    .line 31
    :goto_1a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1b4

    const/4 v6, -0x1

    const-string v7, "androidx.navigation3.ui.NavDisplay (NavDisplay.kt:283)"

    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1b4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_293

    and-int/lit8 v5, v3, 0xe

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x12

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    .line 33
    invoke-static {v1, v8, v9, v2, v5}, Landroidx/navigation3/scene/SceneStateKt;->rememberSceneState(Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Lsa/a;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/scene/SceneState;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Landroidx/navigation3/scene/SceneState;->getCurrentScene()Landroidx/navigation3/scene/Scene;

    move-result-object v5

    .line 35
    new-instance v6, Landroidx/navigation3/scene/SceneInfo;

    invoke-direct {v6, v5}, Landroidx/navigation3/scene/SceneInfo;-><init>(Landroidx/navigation3/scene/Scene;)V

    .line 36
    invoke-virtual {v12}, Landroidx/navigation3/scene/SceneState;->getPreviousScenes()Ljava/util/List;

    move-result-object v7

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Landroidx/navigation3/scene/Scene;

    move/from16 v20, v4

    .line 40
    new-instance v4, Landroidx/navigation3/scene/SceneInfo;

    invoke-direct {v4, v7}, Landroidx/navigation3/scene/SceneInfo;-><init>(Landroidx/navigation3/scene/Scene;)V

    .line 41
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v20

    goto :goto_1e6

    :cond_1ff
    move/from16 v20, v4

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x0

    move/from16 p5, v0

    move-object/from16 p4, v2

    move/from16 p6, v4

    move-object/from16 p1, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v13

    .line 42
    invoke-static/range {p1 .. p6}, Landroidx/navigationevent/compose/RememberNavigationEventStateKt;->rememberNavigationEventState(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/compose/NavigationEventState;

    move-result-object v13

    move-object/from16 v0, p4

    .line 43
    invoke-interface {v5}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v3

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_231

    goto :goto_233

    :cond_231
    const/16 v20, 0x0

    :goto_233
    or-int v4, v4, v20

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_243

    .line 46
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_24b

    .line 47
    :cond_243
    new-instance v6, Landroidx/navigation3/ui/l;

    invoke-direct {v6, v1, v5, v9}, Landroidx/navigation3/ui/l;-><init>(Ljava/util/List;Landroidx/navigation3/scene/Scene;Lsa/a;)V

    .line 48
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_24b
    check-cast v6, Lsa/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move/from16 p2, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v13

    .line 50
    invoke-static/range {p1 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v20, p5

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1f80

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v3

    or-int v21, v0, v2

    const/16 v22, 0x0

    .line 51
    invoke-static/range {v12 .. v22}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_287

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_287
    move-object v4, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_2a8

    .line 52
    :cond_293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NavDisplay entries cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29b
    move-object/from16 v20, v2

    .line 53
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    .line 54
    :goto_2a8
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b6

    new-instance v0, Landroidx/navigation3/ui/c;

    invoke-direct/range {v0 .. v11}, Landroidx/navigation3/ui/c;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_2b6
    return-void
.end method

.method public static final NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;Landroidx/compose/runtime/Composer;III)V
    .registers 42
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/navigation3/scene/SceneStrategy;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/SizeTransform;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation3/runtime/NavEntryDecorator<",
            "TT;>;>;",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;",
            "Landroidx/compose/animation/SizeTransform;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Lsa/l<",
            "-TT;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x301b2955

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_43

    or-int/lit16 v3, v3, 0x180

    :cond_40
    move-object/from16 v9, p2

    goto :goto_55

    :cond_43
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_40

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    const/16 v10, 0x100

    goto :goto_54

    :cond_52
    const/16 v10, 0x80

    :goto_54
    or-int/2addr v3, v10

    :goto_55
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_6e

    and-int/lit8 v10, v14, 0x8

    if-nez v10, :cond_68

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6a

    const/16 v11, 0x800

    goto :goto_6c

    :cond_68
    move-object/from16 v10, p3

    :cond_6a
    const/16 v11, 0x400

    :goto_6c
    or-int/2addr v3, v11

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p3

    :goto_70
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_89

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_83

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_85

    const/16 v13, 0x4000

    goto :goto_87

    :cond_83
    move-object/from16 v11, p4

    :cond_85
    const/16 v13, 0x2000

    :goto_87
    or-int/2addr v3, v13

    goto :goto_8b

    :cond_89
    move-object/from16 v11, p4

    :goto_8b
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_a5

    and-int/lit8 v13, v14, 0x20

    if-nez v13, :cond_9f

    move-object/from16 v13, p5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a1

    const/high16 v15, 0x20000

    goto :goto_a3

    :cond_9f
    move-object/from16 v13, p5

    :cond_a1
    const/high16 v15, 0x10000

    :goto_a3
    or-int/2addr v3, v15

    goto :goto_a7

    :cond_a5
    move-object/from16 v13, p5

    :goto_a7
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_b2

    or-int v3, v3, v16

    move-object/from16 v4, p6

    goto :goto_c5

    :cond_b2
    and-int v16, v12, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_c5

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c1

    const/high16 v16, 0x100000

    goto :goto_c3

    :cond_c1
    const/high16 v16, 0x80000

    :goto_c3
    or-int v3, v3, v16

    :cond_c5
    :goto_c5
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_e1

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_da

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_dc

    const/high16 v17, 0x800000

    goto :goto_de

    :cond_da
    move-object/from16 v0, p7

    :cond_dc
    const/high16 v17, 0x400000

    :goto_de
    or-int v3, v3, v17

    goto :goto_e3

    :cond_e1
    move-object/from16 v0, p7

    :goto_e3
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_ff

    and-int/lit16 v5, v14, 0x100

    if-nez v5, :cond_f8

    move-object/from16 v5, p8

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_fa

    const/high16 v18, 0x4000000

    goto :goto_fc

    :cond_f8
    move-object/from16 v5, p8

    :cond_fa
    const/high16 v18, 0x2000000

    :goto_fc
    or-int v3, v3, v18

    goto :goto_101

    :cond_ff
    move-object/from16 v5, p8

    :goto_101
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_11d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_116

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_118

    const/high16 v18, 0x20000000

    goto :goto_11a

    :cond_116
    move-object/from16 v0, p9

    :cond_118
    const/high16 v18, 0x10000000

    :goto_11a
    or-int v3, v3, v18

    goto :goto_11f

    :cond_11d
    move-object/from16 v0, p9

    :goto_11f
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v0, p10

    if-nez v18, :cond_135

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12e

    const/16 v18, 0x4

    goto :goto_130

    :cond_12e
    const/16 v18, 0x2

    :goto_130
    or-int v18, p13, v18

    move/from16 v0, v18

    goto :goto_137

    :cond_135
    move/from16 v0, p13

    :goto_137
    const v18, 0x12492493

    and-int v4, v3, v18

    const v5, 0x12492492

    move/from16 p11, v6

    const/4 v6, 0x1

    if-ne v4, v5, :cond_14c

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14a

    goto :goto_14c

    :cond_14a
    const/4 v4, 0x0

    goto :goto_14d

    :cond_14c
    :goto_14c
    move v4, v6

    :goto_14d
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_2c2

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0x70000001

    const v17, -0xe000001

    const v19, -0x1c00001

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v4, :cond_1aa

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_172

    goto :goto_1aa

    .line 2
    :cond_172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_17b

    and-int/lit16 v3, v3, -0x1c01

    :cond_17b
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_181

    and-int v3, v3, v21

    :cond_181
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_187

    and-int v3, v3, v20

    :cond_187
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_18d

    and-int v3, v3, v19

    :cond_18d
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_193

    and-int v3, v3, v17

    :cond_193
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_198

    and-int/2addr v3, v5

    :cond_198
    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object v4, v7

    move-object/from16 v17, v9

    move-object/from16 v23, v10

    move-object v6, v11

    move-object/from16 v18, v13

    goto/16 :goto_243

    :cond_1aa
    :goto_1aa
    if-eqz p11, :cond_1af

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b0

    :cond_1af
    move-object v4, v7

    :goto_1b0
    if-eqz v8, :cond_1b9

    .line 4
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    goto :goto_1ba

    :cond_1b9
    move-object v7, v9

    :goto_1ba
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_1de

    .line 5
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1d0

    .line 7
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1d8

    .line 8
    :cond_1d0
    new-instance v9, Landroidx/navigation3/ui/b;

    invoke-direct {v9, v1}, Landroidx/navigation3/ui/b;-><init>(Ljava/util/List;)V

    .line 9
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1d8
    move-object v8, v9

    check-cast v8, Lsa/a;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1df

    :cond_1de
    move-object v8, v10

    :goto_1df
    and-int/lit8 v9, v14, 0x10

    const/4 v10, 0x0

    if-eqz v9, :cond_1f0

    const/4 v9, 0x0

    .line 11
    invoke-static {v10, v2, v9, v6}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt;->rememberSaveableStateHolderNavEntryDecorator(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    move-result-object v6

    invoke-static {v6}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    and-int v3, v3, v21

    goto :goto_1f1

    :cond_1f0
    move-object v6, v11

    :goto_1f1
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_1fd

    .line 12
    new-instance v9, Landroidx/navigation3/scene/SinglePaneSceneStrategy;

    invoke-direct {v9}, Landroidx/navigation3/scene/SinglePaneSceneStrategy;-><init>()V

    and-int v3, v3, v20

    goto :goto_1fe

    :cond_1fd
    move-object v9, v13

    :goto_1fe
    if-eqz v15, :cond_201

    goto :goto_203

    :cond_201
    move-object/from16 v10, p6

    :goto_203
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_20e

    .line 13
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultTransitionSpec()Lsa/l;

    move-result-object v11

    and-int v3, v3, v19

    goto :goto_210

    :cond_20e
    move-object/from16 v11, p7

    :goto_210
    and-int/lit16 v13, v14, 0x100

    if-eqz v13, :cond_21b

    .line 14
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultPopTransitionSpec()Lsa/l;

    move-result-object v13

    and-int v3, v3, v17

    goto :goto_21d

    :cond_21b
    move-object/from16 v13, p8

    :goto_21d
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_235

    .line 15
    invoke-static {}, Landroidx/navigation3/ui/NavDisplayKt;->defaultPredictivePopTransitionSpec()Lsa/p;

    move-result-object v15

    and-int/2addr v3, v5

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_243

    :cond_235
    move-object/from16 v22, p9

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    .line 16
    :goto_243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_254

    const-string v5, "androidx.navigation3.ui.NavDisplay (NavDisplay.kt:197)"

    const v7, 0x301b2955

    invoke-static {v7, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2ba

    and-int/lit8 v5, v3, 0xe

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    const/4 v5, 0x0

    move-object/from16 p3, p10

    move/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p6, v5

    move-object/from16 p2, v6

    .line 18
    invoke-static/range {p1 .. p6}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Lsa/l;Landroidx/compose/runtime/Composer;II)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, p4

    and-int/lit16 v0, v3, 0x3f0

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xf

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v25, v0, v1

    const/16 v26, 0x0

    move-object/from16 v16, v4

    .line 19
    invoke-static/range {v15 .. v26}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a8
    move-object v5, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v4, v23

    goto :goto_2d4

    .line 20
    :cond_2ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NavDisplay backstack cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c2
    move-object/from16 v24, v2

    .line 21
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 22
    :goto_2d4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e8

    new-instance v0, Landroidx/navigation3/ui/d;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/navigation3/ui/d;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_2e8
    return-void
.end method

.method private static final NavDisplay$lambda$0$0$NavDisplayKt__NavDisplayKt(Ljava/util/List;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/v1;->F(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {p0}, Lu9/m0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    :cond_9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final NavDisplay$lambda$17$0$NavDisplayKt__NavDisplayKt(ZLandroidx/navigation3/scene/Scene;ILsa/p;ZLsa/l;Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 8

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-static {p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->predictivePopSpec$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;)Lsa/p;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_16

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p7, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/animation/ContentTransform;

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p3, p7, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/animation/ContentTransform;

    .line 33
    return-object p0

    .line 34
    :cond_21
    if-eqz p4, :cond_3c

    .line 36
    const-string p0, "popTransitionSpec"

    .line 38
    invoke-static {p1, p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->contentTransform$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;Ljava/lang/String;)Lsa/l;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_35

    .line 44
    invoke-interface {p0, p7}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/animation/ContentTransform;

    .line 50
    if-nez p0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return-object p0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p5, p7}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/animation/ContentTransform;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-string p0, "transitionSpec"

    .line 63
    invoke-static {p1, p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->contentTransform$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;Ljava/lang/String;)Lsa/l;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4e

    .line 69
    invoke-interface {p0, p7}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/compose/animation/ContentTransform;

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p6, p7}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/compose/animation/ContentTransform;

    .line 85
    return-object p0
.end method

.method private static final NavDisplay$lambda$18$0$NavDisplayKt__NavDisplayKt(Lsa/l;FLandroidx/compose/animation/SizeTransform;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 3
    invoke-interface {p0, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/ContentTransform;->getTargetContentEnter()Landroidx/compose/animation/EnterTransition;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/animation/ContentTransform;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/ContentTransform;->getInitialContentExit()Landroidx/compose/animation/ExitTransition;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V

    .line 26
    return-object v0
.end method

.method private static final NavDisplay$lambda$19$0$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/navigation3/scene/Scene;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final NavDisplay$lambda$2$NavDisplayKt__NavDisplayKt(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object/from16 v5, p4

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
    move/from16 v15, p13

    .line 35
    move-object/from16 v12, p14

    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;Landroidx/compose/runtime/Composer;III)V

    .line 40
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object v0
.end method

.method private static final NavDisplay$lambda$20$0$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p2, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.navigation3.ui.NavDisplay.<anonymous>.<anonymous> (NavDisplay.kt:568)"

    .line 27
    const v3, -0x67691afc

    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-interface {p0}, Landroidx/navigation3/scene/Scene;->getContent()Lsa/p;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_38

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    :cond_38
    :goto_38
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 59
    return-object p0
.end method

.method private static final NavDisplay$lambda$20$NavDisplayKt__NavDisplayKt(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
    const-string v1, "androidx.navigation3.ui.NavDisplay.<anonymous> (NavDisplay.kt:557)"

    .line 10
    const v2, -0x45956e3c

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p5, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_20

    .line 30
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    :goto_22
    const/4 p5, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {p0, p5, p4, v0, v1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->getLocalNavAnimatedContentScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->getLocalEntriesToExcludeFromCurrentScene()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p3}, Landroidx/navigation3/scene/Scene;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 85
    move-result-object p1

    .line 86
    const/4 p5, 0x3

    .line 87
    new-array p5, p5, [Landroidx/compose/runtime/ProvidedValue;

    .line 89
    aput-object p0, p5, v0

    .line 91
    const/4 p0, 0x1

    .line 92
    aput-object p2, p5, p0

    .line 94
    aput-object p1, p5, v1

    .line 96
    new-instance p1, Landroidx/navigation3/ui/e;

    .line 98
    invoke-direct {p1, p3}, Landroidx/navigation3/ui/e;-><init>(Landroidx/navigation3/scene/Scene;)V

    .line 101
    const/16 p2, 0x36

    .line 103
    const p3, -0x67691afc

    .line 106
    invoke-static {p3, p0, p1, p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 109
    move-result-object p0

    .line 110
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 112
    or-int/lit8 p1, p1, 0x30

    .line 114
    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7d

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_7d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 128
    return-object p0
.end method

.method private static final NavDisplay$lambda$22$0$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/OverlayScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p2, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.navigation3.ui.NavDisplay.<anonymous>.<anonymous> (NavDisplay.kt:596)"

    .line 27
    const v3, 0x1ce9119c

    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-interface {p0}, Landroidx/navigation3/scene/Scene;->getContent()Lsa/p;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_38

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    :cond_38
    :goto_38
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 59
    return-object p0
.end method

.method private static final NavDisplay$lambda$23$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object v4, p3

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
    invoke-static/range {v1 .. v11}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method

.method private static final NavDisplay$lambda$5$0$NavDisplayKt__NavDisplayKt(Ljava/util/List;Landroidx/navigation3/scene/Scene;Lsa/a;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_e
    if-ge p1, p0, :cond_16

    .line 17
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_e

    .line 23
    :cond_16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method private static final NavDisplay$lambda$6$NavDisplayKt__NavDisplayKt(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move/from16 v12, p10

    .line 24
    move-object/from16 v10, p11

    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$20$NavDisplayKt__NavDisplayKt(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLandroidx/navigation3/scene/Scene;ILsa/p;ZLsa/l;Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$17$0$NavDisplayKt__NavDisplayKt(ZLandroidx/navigation3/scene/Scene;ILsa/p;ZLsa/l;Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Landroidx/navigation3/scene/Scene;Lsa/a;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$5$0$NavDisplayKt__NavDisplayKt(Ljava/util/List;Landroidx/navigation3/scene/Scene;Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contentTransform$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;Ljava/lang/String;)Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lsa/l<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/navigation3/scene/Scene;->getMetadata()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/v1;->B(Ljava/lang/Object;I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    check-cast p0, Lsa/l;

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Lsa/l;FLandroidx/compose/animation/SizeTransform;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$18$0$NavDisplayKt__NavDisplayKt(Lsa/l;FLandroidx/compose/animation/SizeTransform;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$23$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$6$NavDisplayKt__NavDisplayKt(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/navigation3/scene/Scene;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$19$0$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$0$0$NavDisplayKt__NavDisplayKt(Ljava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$20$0$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isPop$NavDisplayKt__NavDisplayKt(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-le v0, v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {p1}, Lu9/h0;->K(Ljava/util/Collection;)Lbb/l;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_43

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v3

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_23

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    check-cast v2, Ljava/lang/Integer;

    .line 71
    if-nez v2, :cond_54

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result p1

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    move-result p0

    .line 81
    if-eq p1, p0, :cond_54

    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_54
    return v1
.end method

.method public static synthetic j(Landroidx/navigation3/scene/OverlayScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$22$0$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/OverlayScene;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay$lambda$2$NavDisplayKt__NavDisplayKt(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final predictivePopSpec$NavDisplayKt__NavDisplayKt(Landroidx/navigation3/scene/Scene;)Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;)",
            "Lsa/p<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/navigation3/scene/Scene;->getMetadata()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "predictivePopTransitionSpec"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/v1;->B(Ljava/lang/Object;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p0, Lsa/p;

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
