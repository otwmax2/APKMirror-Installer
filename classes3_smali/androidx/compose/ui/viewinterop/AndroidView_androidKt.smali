.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,392:1\n75#2:393\n75#2:394\n75#2:395\n75#2:396\n75#2:419\n75#2:420\n75#2:421\n327#3,11:397\n293#3,11:408\n1047#4,6:422\n91#5,5:428\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n203#1:393\n204#1:394\n211#1:395\n212#1:396\n255#1:419\n257#1:420\n258#1:421\n215#1:397,11\n233#1:408,11\n260#1:422,6\n300#1:428,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,392:1\n75#2:393\n75#2:394\n75#2:395\n75#2:396\n75#2:419\n75#2:420\n75#2:421\n327#3,11:397\n293#3,11:408\n1047#4,6:422\n91#5,5:428\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n203#1:393\n204#1:394\n211#1:395\n212#1:396\n255#1:419\n257#1:420\n258#1:421\n215#1:397,11\n233#1:408,11\n260#1:422,6\n300#1:428,5\n*E\n"
    }
.end annotation


# static fields
.field private static final NoOpUpdate:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroid/view/View;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lsa/l;

    .line 5
    return-void
.end method

.method public static final AndroidView(Lsa/l;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 19
    .param p0  # Lsa/l;
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
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15cb
        key = -0x6a521d79
        startOffset = 0x14e3
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1a

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    or-int/2addr v1, v4

    goto :goto_1b

    :cond_1a
    move v1, v4

    :goto_1b
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_22

    or-int/lit8 v1, v1, 0x30

    goto :goto_32

    :cond_22
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_32

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v1, v3

    :cond_32
    :goto_32
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_39

    or-int/lit16 v1, v1, 0x180

    goto :goto_49

    :cond_39
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_49

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x100

    goto :goto_48

    :cond_46
    const/16 v6, 0x80

    :goto_48
    or-int/2addr v1, v6

    :cond_49
    :goto_49
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_51

    const/4 v6, 0x1

    goto :goto_52

    :cond_51
    const/4 v6, 0x0

    :goto_52
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_95

    if-eqz v2, :cond_5e

    .line 2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_5e
    move-object v6, p1

    if-eqz v3, :cond_65

    .line 3
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lsa/l;

    move-object v9, p1

    goto :goto_66

    :cond_65
    move-object v9, p2

    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_72

    const/4 p1, -0x1

    const-string v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_72
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lsa/l;

    and-int/lit8 p1, v1, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 v0, v1, 0x70

    or-int/2addr p1, v0

    const v0, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v0, v1

    or-int v11, p1, v0

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lsa/l;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_92

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_92
    move-object v2, v6

    move-object v3, v9

    goto :goto_9a

    .line 5
    :cond_95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 6
    :goto_9a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_ab

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lsa/l;Landroidx/compose/ui/Modifier;Lsa/l;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_ab
    return-void
.end method

.method public static final AndroidView(Lsa/l;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .param p0  # Lsa/l;
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
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x37cf
        key = -0xabaf393
        startOffset = 0x2d6c
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v2, p5

    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v6

    goto :goto_1d

    :cond_1c
    move v3, v6

    :goto_1d
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_26

    or-int/lit8 v3, v3, 0x30

    :cond_23
    move-object/from16 v5, p1

    goto :goto_38

    :cond_26
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_23

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/16 v7, 0x20

    goto :goto_37

    :cond_35
    const/16 v7, 0x10

    :goto_37
    or-int/2addr v3, v7

    :goto_38
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_41

    or-int/lit16 v3, v3, 0x180

    :cond_3e
    move-object/from16 v8, p2

    goto :goto_53

    :cond_41
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_3e

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    const/16 v9, 0x100

    goto :goto_52

    :cond_50
    const/16 v9, 0x80

    :goto_52
    or-int/2addr v3, v9

    :goto_53
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_5c

    or-int/lit16 v3, v3, 0xc00

    :cond_59
    move-object/from16 v10, p3

    goto :goto_6e

    :cond_5c
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_59

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    const/16 v11, 0x800

    goto :goto_6d

    :cond_6b
    const/16 v11, 0x400

    :goto_6d
    or-int/2addr v3, v11

    :goto_6e
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_77

    or-int/lit16 v3, v3, 0x6000

    :cond_74
    move-object/from16 v12, p4

    goto :goto_89

    :cond_77
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_74

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_86

    const/16 v13, 0x4000

    goto :goto_88

    :cond_86
    const/16 v13, 0x2000

    :goto_88
    or-int/2addr v3, v13

    :goto_89
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_92

    const/4 v13, 0x1

    goto :goto_93

    :cond_92
    move v13, v15

    :goto_93
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_18f

    if-eqz v4, :cond_a0

    .line 8
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a1

    :cond_a0
    move-object v4, v5

    :goto_a1
    if-eqz v7, :cond_a5

    const/4 v5, 0x0

    move-object v8, v5

    :cond_a5
    if-eqz v9, :cond_aa

    .line 9
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lsa/l;

    move-object v10, v5

    :cond_aa
    if-eqz v11, :cond_af

    .line 10
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lsa/l;

    move-object v12, v5

    :cond_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_bb

    const/4 v5, -0x1

    const-string v7, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_bb
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/activity/compose/d;->a(J)I

    move-result v17

    .line 12
    invoke-static {v4}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->focusInteropModifier(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v22

    .line 20
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object/from16 v19, v0

    check-cast v19, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object/from16 v20, v0

    check-cast v20, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v8, :cond_145

    const v0, 0x4e50c9b8  # 8.7572019E8f

    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v3, 0xe

    .line 27
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lsa/l;Landroidx/compose/runtime/Composer;I)Lsa/a;

    move-result-object v0

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/node/UiApplier;

    if-nez v3, :cond_118

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 29
    :cond_118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_125

    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_128

    .line 32
    :cond_125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33
    :goto_128
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 34
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 35
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 36
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 37
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_183

    :cond_145
    const v0, 0x4e5ddecf  # 9.3059168E8f

    .line 40
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v3, 0xe

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lsa/l;Landroidx/compose/runtime/Composer;I)Lsa/a;

    move-result-object v0

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/node/UiApplier;

    if-nez v3, :cond_15c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 43
    :cond_15c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_169

    .line 45
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_16c

    .line 46
    :cond_169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 47
    :goto_16c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 48
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 49
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 50
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18c
    :goto_18c
    move-object v3, v8

    move-object v5, v12

    goto :goto_194

    .line 53
    :cond_18f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    goto :goto_18c

    .line 54
    :goto_194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a6

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    move/from16 v7, p7

    move-object v2, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lsa/l;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_1a6
    return-void
.end method

.method public static final synthetic access$requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createAndroidViewNodeFactory(Lsa/l;Landroidx/compose/runtime/Composer;I)Lsa/a;
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3aa0
        key = 0x7907de51
        startOffset = 0x37e5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lsa/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
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
    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    .line 10
    const v2, 0x7907de51

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 24
    move-result v8

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 36
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/view/View;

    .line 62
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    and-int/lit8 v2, p2, 0xe

    .line 68
    xor-int/lit8 v2, v2, 0x6

    .line 70
    const/4 v3, 0x4

    .line 71
    if-le v2, v3, :cond_4e

    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_52

    .line 79
    :cond_4e
    and-int/lit8 p2, p2, 0x6

    .line 81
    if-ne p2, v3, :cond_53

    .line 83
    :cond_52
    const/4 v0, 0x1

    .line 84
    :cond_53
    or-int p2, v1, v0

    .line 86
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    or-int/2addr p2, v0

    .line 91
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    or-int/2addr p2, v0

    .line 96
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 99
    move-result v0

    .line 100
    or-int/2addr p2, v0

    .line 101
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    or-int/2addr p2, v0

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-nez p2, :cond_77

    .line 112
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne v0, p2, :cond_81

    .line 120
    :cond_77
    new-instance v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lsa/l;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V

    .line 126
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    move-object v0, v3

    .line 130
    :cond_81
    check-cast v0, Lsa/a;

    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    :cond_8c
    return-object v0
.end method

.method public static final getNoOpUpdate()Lsa/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroid/view/View;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lsa/l;

    .line 3
    return-object v0
.end method

.method private static final requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInteropViewFactoryHolder$ui()Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "Required value was null."

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    throw p0
.end method

.method private static final updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/runtime/CompositionLocalMap;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 10
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 12
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 15
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 17
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 20
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 22
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 25
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 27
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 30
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 32
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 46
    return-void
.end method
