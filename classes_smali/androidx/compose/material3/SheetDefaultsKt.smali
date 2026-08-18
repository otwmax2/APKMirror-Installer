.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,583:1\n192#2:584\n70#3:585\n68#3,8:586\n77#3:624\n79#4,6:594\n86#4,3:609\n89#4,2:618\n93#4:623\n347#5,9:600\n356#5,3:620\n4206#6,6:612\n1282#7,6:625\n1282#7,6:632\n1282#7,6:638\n1282#7,6:644\n75#8:631\n1#9:650\n113#10:651\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n468#1:584\n469#1:585\n469#1:586,8\n469#1:624\n469#1:594,6\n469#1:609,3\n469#1:618,2\n469#1:623\n469#1:600,9\n469#1:620,3\n469#1:612,6\n545#1:625,6\n552#1:632,6\n553#1:638,6\n566#1:644,6\n551#1:631\n578#1:651\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,583:1\n192#2:584\n70#3:585\n68#3,8:586\n77#3:624\n79#4,6:594\n86#4,3:609\n89#4,2:618\n93#4:623\n347#5,9:600\n356#5,3:620\n4206#6,6:612\n1282#7,6:625\n1282#7,6:632\n1282#7,6:638\n1282#7,6:644\n75#8:631\n1#9:650\n113#10:651\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n468#1:584\n469#1:585\n469#1:586,8\n469#1:624\n469#1:594,6\n469#1:609,3\n469#1:618,2\n469#1:623\n469#1:600,9\n469#1:620,3\n469#1:612,6\n545#1:625,6\n552#1:632,6\n553#1:638,6\n566#1:644,6\n551#1:631\n578#1:651\n*E\n"
    }
.end annotation


# static fields
.field private static final BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x16

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .registers 4
    .param p0  # Landroidx/compose/material3/SheetState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    return-object v0
.end method

.method public static final DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v12, p3

    .line 7
    const v0, 0x512d4181

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 18
    if-nez v1, :cond_1e

    .line 20
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    :goto_1c
    or-int/2addr v1, v12

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v12

    .line 32
    :goto_1f
    and-int/lit8 v2, v12, 0x30

    .line 34
    if-nez v2, :cond_2f

    .line 36
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const/16 v2, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v2, 0x10

    .line 47
    :goto_2e
    or-int/2addr v1, v2

    .line 48
    :cond_2f
    and-int/lit8 v2, v1, 0x13

    .line 50
    const/16 v4, 0x12

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v2, v4, :cond_39

    .line 56
    move v2, v6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v5

    .line 59
    :goto_3a
    and-int/lit8 v4, v1, 0x1

    .line 61
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_12e

    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v4, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:466)"

    .line 76
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 81
    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    .line 83
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v9, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 112
    move-result v5

    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v2

    .line 121
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_8b

    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    :cond_8b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_98

    .line 149
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    :goto_9b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 163
    move-result-object v13

    .line 164
    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_c5

    .line 184
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v13

    .line 192
    invoke-static {v7, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_d3

    .line 198
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 212
    :cond_d3
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 219
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 221
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 223
    sget-object v2, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 225
    invoke-virtual {v2}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 228
    move-result v14

    .line 229
    const/16 v17, 0x186

    .line 231
    const/16 v18, 0x2

    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v16, v9

    .line 236
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 239
    move-result-object v2

    .line 240
    const/16 v17, 0x0

    .line 242
    const/16 v18, 0x7

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-static/range {v13 .. v18}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Landroidx/compose/material3/ha0;

    .line 253
    invoke-direct {v5, v0}, Landroidx/compose/material3/ha0;-><init>(Ljava/lang/String;)V

    .line 256
    const/16 v0, 0x36

    .line 258
    const v7, 0x593b0ca6

    .line 261
    invoke-static {v7, v6, v5, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 264
    move-result-object v0

    .line 265
    shl-int/lit8 v5, v1, 0x9

    .line 267
    and-int/lit16 v5, v5, 0x1c00

    .line 269
    or-int/lit8 v5, v5, 0x30

    .line 271
    shl-int/lit8 v1, v1, 0x15

    .line 273
    const/high16 v6, 0xe000000

    .line 275
    and-int/2addr v1, v6

    .line 276
    or-int v10, v5, v1

    .line 278
    const/16 v11, 0xf0

    .line 280
    move-object v1, v0

    .line 281
    move-object v0, v2

    .line 282
    move-object v2, v4

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lsa/a;ZZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 290
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_133

    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    move-object/from16 v16, v9

    .line 305
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    :cond_133
    :goto_133
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_141

    .line 314
    new-instance v1, Landroidx/compose/material3/ia0;

    .line 316
    invoke-direct {v1, v3, v8, v12}, Landroidx/compose/material3/ia0;-><init>(Landroidx/compose/ui/Modifier;Lsa/p;I)V

    .line 319
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 322
    :cond_141
    return-void
.end method

.method private static final DragHandleWithTooltip$lambda$0$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 7
    if-nez v1, :cond_1d

    .line 9
    and-int/lit8 v1, p3, 0x8

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    :goto_15
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    or-int v1, p3, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v1, p3

    .line 32
    :goto_1f
    and-int/lit8 v2, v1, 0x13

    .line 34
    const/16 v3, 0x12

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_28

    .line 39
    move v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 44
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6d

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous> (SheetDefaults.kt:473)"

    .line 59
    const v5, 0x593b0ca6

    .line 62
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_40
    new-instance v2, Landroidx/compose/material3/ja0;

    .line 67
    invoke-direct {v2, p0}, Landroidx/compose/material3/ja0;-><init>(Ljava/lang/String;)V

    .line 70
    const/16 p0, 0x36

    .line 72
    const v3, 0x19fa8514

    .line 75
    invoke-static {v3, v4, v2, v12, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    move-result-object v11

    .line 79
    and-int/lit8 p0, v1, 0xe

    .line 81
    const/high16 v1, 0x30000000

    .line 83
    or-int v13, p0, v1

    .line 85
    const/16 v14, 0xff

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const-wide/16 v5, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_70

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_70
    :goto_70
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 115
    return-object p0
.end method

.method private static final DragHandleWithTooltip$lambda$0$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_57

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous>.<anonymous> (SheetDefaults.kt:473)"

    .line 30
    const v4, 0x19fa8514

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    const/16 v27, 0x0

    .line 38
    const v28, 0x3fffe

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x0

    .line 65
    const/16 v23, 0x0

    .line 67
    const/16 v24, 0x0

    .line 69
    const/16 v26, 0x0

    .line 71
    move-object/from16 v25, v3

    .line 73
    move-object/from16 v3, p0

    .line 75
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object v0
.end method

.method private static final DragHandleWithTooltip$lambda$1(Landroidx/compose/ui/Modifier;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)Landroidx/compose/material3/SheetState;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$3$0(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)Landroidx/compose/material3/SheetState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip$lambda$1(Landroidx/compose/ui/Modifier;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SheetValue;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip$lambda$0$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip$lambda$0$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/unit/Density;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$2$0(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/ui/unit/Density;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$1$0(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getBottomSheetAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public static final rememberSheetState-AGcomas(ZLsa/l;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .registers 25
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/SheetValue;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "ZFF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    move/from16 v1, p7

    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 10
    move v5, v3

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v5, p0

    .line 14
    :goto_d
    and-int/lit8 v2, p8, 0x2

    .line 16
    if-eqz v2, :cond_29

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    if-ne v2, v4, :cond_25

    .line 30
    new-instance v2, Landroidx/compose/material3/da0;

    .line 32
    invoke-direct {v2}, Landroidx/compose/material3/da0;-><init>()V

    .line 35
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_25
    check-cast v2, Lsa/l;

    .line 40
    move-object v9, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v9, p1

    .line 44
    :goto_2b
    and-int/lit8 v2, p8, 0x4

    .line 46
    if-eqz v2, :cond_33

    .line 48
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 50
    move-object v8, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v8, p2

    .line 54
    :goto_35
    and-int/lit8 v2, p8, 0x8

    .line 56
    if-eqz v2, :cond_3b

    .line 58
    move v10, v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v10, p3

    .line 62
    :goto_3d
    and-int/lit8 v2, p8, 0x10

    .line 64
    if-eqz v2, :cond_48

    .line 66
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getPositionalThreshold-D9Ej5fM$material3()F

    .line 71
    move-result v2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move/from16 v2, p4

    .line 75
    :goto_4a
    const/16 v4, 0x20

    .line 77
    and-int/lit8 v6, p8, 0x20

    .line 79
    if-eqz v6, :cond_57

    .line 81
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->getVelocityThreshold-D9Ej5fM$material3()F

    .line 86
    move-result v6

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v6, p5

    .line 90
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_68

    .line 96
    const/4 v7, -0x1

    .line 97
    const-string v11, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:549)"

    .line 99
    const v12, -0x135ddb8

    .line 102
    invoke-static {v12, v1, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 115
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    const v12, 0xe000

    .line 122
    and-int/2addr v12, v1

    .line 123
    xor-int/lit16 v12, v12, 0x6000

    .line 125
    const/16 v13, 0x4000

    .line 127
    const/4 v14, 0x1

    .line 128
    if-le v12, v13, :cond_87

    .line 130
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_8b

    .line 136
    :cond_87
    and-int/lit16 v12, v1, 0x6000

    .line 138
    if-ne v12, v13, :cond_8d

    .line 140
    :cond_8b
    move v12, v14

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v12, v3

    .line 143
    :goto_8e
    or-int/2addr v11, v12

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    if-nez v11, :cond_9d

    .line 150
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    if-ne v12, v11, :cond_a5

    .line 158
    :cond_9d
    new-instance v12, Landroidx/compose/material3/ea0;

    .line 160
    invoke-direct {v12, v7, v2}, Landroidx/compose/material3/ea0;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 163
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    check-cast v12, Lsa/a;

    .line 168
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    const/high16 v11, 0x70000

    .line 174
    and-int/2addr v11, v1

    .line 175
    const/high16 v13, 0x30000

    .line 177
    xor-int/2addr v11, v13

    .line 178
    const/high16 v15, 0x20000

    .line 180
    if-le v11, v15, :cond_bb

    .line 182
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_bf

    .line 188
    :cond_bb
    and-int v11, v1, v13

    .line 190
    if-ne v11, v15, :cond_c1

    .line 192
    :cond_bf
    move v11, v14

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v11, v3

    .line 195
    :goto_c2
    or-int/2addr v2, v11

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v11

    .line 200
    if-nez v2, :cond_d1

    .line 202
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    if-ne v11, v2, :cond_d9

    .line 210
    :cond_d1
    new-instance v11, Landroidx/compose/material3/fa0;

    .line 212
    invoke-direct {v11, v7, v6}, Landroidx/compose/material3/fa0;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 215
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    move-object v7, v11

    .line 219
    check-cast v7, Lsa/a;

    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v6

    .line 229
    const/4 v11, 0x3

    .line 230
    new-array v11, v11, [Ljava/lang/Object;

    .line 232
    aput-object v2, v11, v3

    .line 234
    aput-object v9, v11, v14

    .line 236
    const/4 v2, 0x2

    .line 237
    aput-object v6, v11, v2

    .line 239
    sget-object v2, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 241
    move-object/from16 p0, v2

    .line 243
    move/from16 p1, v5

    .line 245
    move-object/from16 p3, v7

    .line 247
    move-object/from16 p4, v9

    .line 249
    move/from16 p5, v10

    .line 251
    move-object/from16 p2, v12

    .line 253
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLsa/a;Lsa/a;Lsa/l;Z)Landroidx/compose/runtime/saveable/Saver;

    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v6, p2

    .line 259
    and-int/lit8 v12, v1, 0xe

    .line 261
    xor-int/lit8 v12, v12, 0x6

    .line 263
    const/4 v13, 0x4

    .line 264
    if-le v12, v13, :cond_10f

    .line 266
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_113

    .line 272
    :cond_10f
    and-int/lit8 v12, v1, 0x6

    .line 274
    if-ne v12, v13, :cond_115

    .line 276
    :cond_113
    move v12, v14

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v12, v3

    .line 279
    :goto_116
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v13

    .line 283
    or-int/2addr v12, v13

    .line 284
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    move-result v13

    .line 288
    or-int/2addr v12, v13

    .line 289
    and-int/lit16 v13, v1, 0x380

    .line 291
    xor-int/lit16 v13, v13, 0x180

    .line 293
    const/16 v15, 0x100

    .line 295
    if-le v13, v15, :cond_132

    .line 297
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 300
    move-result v13

    .line 301
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_136

    .line 307
    :cond_132
    and-int/lit16 v13, v1, 0x180

    .line 309
    if-ne v13, v15, :cond_138

    .line 311
    :cond_136
    move v13, v14

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move v13, v3

    .line 314
    :goto_139
    or-int/2addr v12, v13

    .line 315
    and-int/lit8 v13, v1, 0x70

    .line 317
    xor-int/lit8 v13, v13, 0x30

    .line 319
    if-le v13, v4, :cond_146

    .line 321
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_14a

    .line 327
    :cond_146
    and-int/lit8 v13, v1, 0x30

    .line 329
    if-ne v13, v4, :cond_14c

    .line 331
    :cond_14a
    move v4, v14

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move v4, v3

    .line 334
    :goto_14d
    or-int/2addr v4, v12

    .line 335
    and-int/lit16 v12, v1, 0x1c00

    .line 337
    xor-int/lit16 v12, v12, 0xc00

    .line 339
    const/16 v13, 0x800

    .line 341
    if-le v12, v13, :cond_15c

    .line 343
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_162

    .line 349
    :cond_15c
    and-int/lit16 v1, v1, 0xc00

    .line 351
    if-ne v1, v13, :cond_161

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v14, v3

    .line 355
    :cond_162
    :goto_162
    or-int v1, v4, v14

    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    if-nez v1, :cond_172

    .line 363
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-ne v4, v1, :cond_17a

    .line 371
    :cond_172
    new-instance v4, Landroidx/compose/material3/ga0;

    .line 373
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/ga0;-><init>(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V

    .line 376
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_17a
    check-cast v4, Lsa/a;

    .line 381
    invoke-static {v11, v2, v4, v0, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_18b

    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    :cond_18b
    return-object v0
.end method

.method private static final rememberSheetState_AGcomas$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final rememberSheetState_AGcomas$lambda$1$0(Landroidx/compose/ui/unit/Density;F)F
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final rememberSheetState_AGcomas$lambda$2$0(Landroidx/compose/ui/unit/Density;F)F
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final rememberSheetState_AGcomas$lambda$3$0(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)Landroidx/compose/material3/SheetState;
    .registers 13

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState;

    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V

    .line 12
    return-object v0
.end method
