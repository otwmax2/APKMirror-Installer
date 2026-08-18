.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,959:1\n1047#2,6:960\n1047#2,6:966\n1047#2,6:972\n1047#2,6:978\n1047#2,6:985\n1047#2,6:991\n1047#2,6:997\n1047#2,6:1015\n1047#2,6:1021\n75#3:984\n360#4,7:1003\n35#5,5:1010\n35#5,5:1049\n81#6,6:1027\n88#6,6:1042\n96#6:1056\n391#7,9:1033\n400#7:1048\n401#7,2:1054\n30#8:1057\n80#9:1058\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n132#1:960,6\n139#1:966,6\n766#1:972,6\n772#1:978,6\n777#1:985,6\n781#1:991,6\n782#1:997,6\n868#1:1015,6\n875#1:1021,6\n775#1:984\n808#1:1003,7\n817#1:1010,5\n873#1:1049,5\n870#1:1027,6\n870#1:1042,6\n870#1:1056\n870#1:1033,9\n870#1:1048\n870#1:1054,2\n703#1:1057\n703#1:1058\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,959:1\n1047#2,6:960\n1047#2,6:966\n1047#2,6:972\n1047#2,6:978\n1047#2,6:985\n1047#2,6:991\n1047#2,6:997\n1047#2,6:1015\n1047#2,6:1021\n75#3:984\n360#4,7:1003\n35#5,5:1010\n35#5,5:1049\n81#6,6:1027\n88#6,6:1042\n96#6:1056\n391#7,9:1033\n400#7:1048\n401#7,2:1054\n30#8:1057\n80#9:1058\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n132#1:960,6\n139#1:966,6\n766#1:972,6\n772#1:978,6\n777#1:985,6\n781#1:991,6\n782#1:997,6\n868#1:1015,6\n875#1:1021,6\n775#1:984\n808#1:1003,7\n817#1:1010,5\n873#1:1049,5\n870#1:1027,6\n870#1:1042,6\n870#1:1056\n870#1:1033,9\n870#1:1048\n870#1:1054,2\n703#1:1057\n703#1:1058\n*E\n"
    }
.end annotation


# static fields
.field private static final UnspecifiedSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 6
    shl-long v2, v0, v2

    .line 8
    const-wide v4, 0xffffffffL

    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    .line 21
    return-void
.end method

.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/ui/Alignment;Lsa/l;Lsa/r;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .param p0  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xab46
        key = 0x1e804e2f
        startOffset = 0x945d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lsa/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x1e804e2f

    move-object/from16 v2, p6

    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    goto :goto_1a

    :cond_19
    const/4 v2, 0x2

    :goto_1a
    or-int/2addr v2, v7

    goto :goto_1d

    :cond_1c
    move v2, v7

    :goto_1d
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_26

    or-int/lit8 v2, v2, 0x30

    :cond_23
    move-object/from16 v5, p1

    goto :goto_38

    :cond_26
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_23

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    const/16 v6, 0x20

    goto :goto_37

    :cond_35
    const/16 v6, 0x10

    :goto_37
    or-int/2addr v2, v6

    :goto_38
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_41

    or-int/lit16 v2, v2, 0x180

    :cond_3e
    move-object/from16 v9, p2

    goto :goto_53

    :cond_41
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_3e

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    const/16 v10, 0x100

    goto :goto_52

    :cond_50
    const/16 v10, 0x80

    :goto_52
    or-int/2addr v2, v10

    :goto_53
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_5c

    or-int/lit16 v2, v2, 0xc00

    :cond_59
    move-object/from16 v11, p3

    goto :goto_6e

    :cond_5c
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_59

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6b

    const/16 v12, 0x800

    goto :goto_6d

    :cond_6b
    const/16 v12, 0x400

    :goto_6d
    or-int/2addr v2, v12

    :goto_6e
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_77

    or-int/lit16 v2, v2, 0x6000

    :cond_74
    move-object/from16 v13, p4

    goto :goto_89

    :cond_77
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_74

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_86

    const/16 v14, 0x4000

    goto :goto_88

    :cond_86
    const/16 v14, 0x2000

    :goto_88
    or-int/2addr v2, v14

    :goto_89
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_9d

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_99

    const/high16 v15, 0x20000

    goto :goto_9b

    :cond_99
    const/high16 v15, 0x10000

    :goto_9b
    or-int/2addr v2, v15

    goto :goto_9f

    :cond_9d
    move-object/from16 v14, p5

    :goto_9f
    const v15, 0x12493

    and-int/2addr v15, v2

    const v3, 0x12492

    const/16 v17, 0x0

    const/4 v0, 0x1

    if-eq v15, v3, :cond_ad

    move v3, v0

    goto :goto_af

    :cond_ad
    move/from16 v3, v17

    :goto_af
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v8, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_377

    if-eqz v4, :cond_bd

    .line 20
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v3

    goto :goto_be

    :cond_bd
    move-object v15, v5

    :goto_be
    if-eqz v6, :cond_d4

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d1

    .line 23
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    .line 24
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_d1
    check-cast v3, Lsa/l;

    goto :goto_d5

    :cond_d4
    move-object v3, v9

    :goto_d5
    if-eqz v10, :cond_de

    .line 26
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object v11, v4

    :cond_de
    if-eqz v12, :cond_f4

    .line 27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 28
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f1

    .line 29
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    .line 30
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_f1
    check-cast v4, Lsa/l;

    move-object v13, v4

    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_103

    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    const v6, 0x1e804e2f

    invoke-static {v6, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_103
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 33
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_114

    move v6, v0

    goto :goto_116

    :cond_114
    move/from16 v6, v17

    .line 35
    :goto_116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_124

    .line 36
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_12c

    .line 37
    :cond_124
    new-instance v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v9, v1, v11, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 38
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_12c
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_133

    move v6, v0

    goto :goto_135

    :cond_133
    move/from16 v6, v17

    .line 40
    :goto_135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_143

    .line 41
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_152

    .line 42
    :cond_143
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v17

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v10

    .line 43
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_152
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_159

    move v2, v0

    goto :goto_15b

    :cond_159
    move/from16 v2, v17

    .line 45
    :goto_15b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_169

    .line 46
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_170

    .line 47
    :cond_169
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    .line 48
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_170
    move-object v12, v6

    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_187

    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 52
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_187
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ce

    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-ne v2, v0, :cond_1ab

    move/from16 v2, v17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b5

    .line 55
    :cond_1ab
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 56
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1b5
    invoke-virtual {v12}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v2

    if-ne v2, v0, :cond_1c5

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c8

    .line 58
    :cond_1c5
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 59
    :cond_1c8
    invoke-virtual {v9, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setContentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 60
    invoke-virtual {v9, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setLayoutDirection$animation(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 61
    :cond_1ce
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21e

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21e

    .line 62
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 63
    invoke-interface {v13, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    goto :goto_20d

    :cond_208
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_1eb

    :cond_20c
    move v4, v5

    :goto_20d
    if-ne v4, v5, :cond_217

    .line 64
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_21e

    .line 65
    :cond_217
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_21e
    :goto_21e
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_233

    goto :goto_240

    :cond_233
    const v0, 0x755c7cd3

    .line 67
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    goto :goto_280

    :cond_240
    :goto_240
    const v0, 0x75350ad1

    .line 68
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 70
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_24e
    if-ge v2, v0, :cond_27a

    move v4, v2

    .line 71
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v5, v0

    .line 72
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object v6, v10

    move v10, v5

    move-object v5, v6

    move/from16 v17, v4

    move-object v4, v9

    move-object v6, v14

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/r;)V

    const/16 v1, 0x36

    const v6, -0x16ceaa7

    invoke-static {v6, v14, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, p5

    move-object v9, v4

    move v0, v10

    move-object v10, v5

    goto :goto_24e

    :cond_27a
    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    :goto_280
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29b

    .line 76
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2a5

    .line 77
    :cond_29b
    invoke-interface {v3, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 78
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2a5
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 80
    invoke-virtual {v4, v1, v8, v9}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$animation(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 81
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2c3

    .line 84
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v4}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 85
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2c3
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 87
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/activity/compose/d;->a(J)I

    move-result v2

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 89
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 90
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    move-result-object v10

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    :cond_2e8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_2f5

    .line 94
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_2f8

    .line 95
    :cond_2f5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_2f8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    move-result-object v14

    invoke-static {v10, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    move-result-object v1

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    const v0, -0x334534ba  # -9.7933872E7f

    .line 102
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_32e
    if-ge v1, v0, :cond_364

    .line 104
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x78c25a0a

    .line 105
    invoke-interface {v13, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/p;

    if-nez v2, :cond_350

    const v2, 0x6077a733

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_34c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_35e

    :cond_350
    const v4, -0x78c25572

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34c

    :goto_35e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32e

    :cond_364
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_373

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_373
    move-object v2, v15

    :goto_374
    move-object v4, v11

    move-object v5, v13

    goto :goto_37d

    .line 108
    :cond_377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v9

    goto :goto_374

    .line 109
    :goto_37d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_391

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/ui/Alignment;Lsa/l;Lsa/r;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_391
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lsa/l;Lsa/r;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e8f
        key = 0x598416e0
        startOffset = 0x1b44
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x598416e0

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_25

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1e

    :cond_1a
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1e
    if-eqz v2, :cond_22

    const/4 v2, 0x4

    goto :goto_23

    :cond_22
    const/4 v2, 0x2

    :goto_23
    or-int/2addr v2, v8

    goto :goto_26

    :cond_25
    move v2, v8

    :goto_26
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2f

    or-int/lit8 v2, v2, 0x30

    :cond_2c
    move-object/from16 v4, p1

    goto :goto_41

    :cond_2f
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2c

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v5, 0x20

    goto :goto_40

    :cond_3e
    const/16 v5, 0x10

    :goto_40
    or-int/2addr v2, v5

    :goto_41
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_4a

    or-int/lit16 v2, v2, 0x180

    :cond_47
    move-object/from16 v6, p2

    goto :goto_5c

    :cond_4a
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_47

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    const/16 v7, 0x100

    goto :goto_5b

    :cond_59
    const/16 v7, 0x80

    :goto_5b
    or-int/2addr v2, v7

    :goto_5c
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_65

    or-int/lit16 v2, v2, 0xc00

    :cond_62
    move-object/from16 v9, p3

    goto :goto_77

    :cond_65
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_62

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_74

    const/16 v10, 0x800

    goto :goto_76

    :cond_74
    const/16 v10, 0x400

    :goto_76
    or-int/2addr v2, v10

    :goto_77
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_80

    or-int/lit16 v2, v2, 0x6000

    :cond_7d
    move-object/from16 v11, p4

    goto :goto_92

    :cond_80
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_7d

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8f

    const/16 v12, 0x4000

    goto :goto_91

    :cond_8f
    const/16 v12, 0x2000

    :goto_91
    or-int/2addr v2, v12

    :goto_92
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_9c

    or-int/2addr v2, v13

    :cond_99
    move-object/from16 v13, p5

    goto :goto_ad

    :cond_9c
    and-int/2addr v13, v8

    if-nez v13, :cond_99

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_aa

    const/high16 v14, 0x20000

    goto :goto_ac

    :cond_aa
    const/high16 v14, 0x10000

    :goto_ac
    or-int/2addr v2, v14

    :goto_ad
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_c2

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_bd

    const/high16 v16, 0x100000

    goto :goto_bf

    :cond_bd
    const/high16 v16, 0x80000

    :goto_bf
    or-int v2, v2, v16

    goto :goto_c4

    :cond_c2
    move-object/from16 v14, p6

    :goto_c4
    const v16, 0x92493

    and-int v0, v2, v16

    move/from16 p7, v3

    const v3, 0x92492

    const/4 v4, 0x0

    if-eq v0, v3, :cond_d3

    const/4 v0, 0x1

    goto :goto_d4

    :cond_d3
    move v0, v4

    :goto_d4
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_16a

    if-eqz p7, :cond_e6

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v18, v10

    move-object v10, v0

    move/from16 v0, v18

    goto :goto_e9

    :cond_e6
    move v0, v10

    move-object/from16 v10, p1

    :goto_e9
    if-eqz v5, :cond_100

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_fc

    .line 5
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 6
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_fc
    check-cast v3, Lsa/l;

    move-object v11, v3

    goto :goto_101

    :cond_100
    move-object v11, v6

    :goto_101
    if-eqz v7, :cond_10f

    .line 8
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v3, v18

    goto :goto_111

    :cond_10f
    move v3, v12

    move-object v12, v9

    :goto_111
    if-eqz v0, :cond_116

    .line 9
    const-string v0, "AnimatedContent"

    goto :goto_118

    :cond_116
    move-object/from16 v0, p4

    :goto_118
    if-eqz v3, :cond_12e

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12b

    .line 12
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    .line 13
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_12b
    check-cast v3, Lsa/l;

    move-object v13, v3

    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13d

    const/4 v3, -0x1

    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v6, 0x598416e0

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13d
    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    .line 15
    invoke-static {v1, v0, v15, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    and-int/lit16 v3, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    const/16 v17, 0x0

    .line 16
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/ui/Alignment;Lsa/l;Lsa/r;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_164

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_164
    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_168
    move-object v6, v13

    goto :goto_174

    .line 17
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v4, v9

    goto :goto_168

    .line 18
    :goto_174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_186

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lsa/l;Lsa/r;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_186
    return-void
.end method

.method public static final SizeTransform(ZLsa/p;)Landroidx/compose/animation/SizeTransform;
    .registers 3
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLsa/p;)V

    .line 6
    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLsa/p;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
    .registers 4

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 8
    if-eqz p2, :cond_b

    .line 10
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLsa/p;)Landroidx/compose/animation/SizeTransform;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic access$getUnspecifiedSize$p()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    .line 3
    return-wide v0
.end method

.method public static final togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .registers 9
    .param p0  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 3
    const/16 v5, 0xc

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method

.method public static final with(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .registers 9
    .param p0  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Infix fun EnterTransition.with(ExitTransition) has been renamed to togetherWith"
        replaceWith = .subannotation Ls9/g1;
            expression = "togetherWith(exit)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 3
    const/16 v5, 0xc

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method
