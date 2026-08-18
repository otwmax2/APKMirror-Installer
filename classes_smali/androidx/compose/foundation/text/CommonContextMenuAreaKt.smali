.class public final Landroidx/compose/foundation/text/CommonContextMenuAreaKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonContextMenuArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,264:1\n1047#2,6:265\n1047#2,3:278\n1050#2,3:282\n1047#2,6:285\n1047#2,6:291\n1047#2,6:297\n1047#2,6:303\n1047#2,6:309\n1047#2,3:322\n1050#2,3:326\n1047#2,6:329\n1047#2,6:335\n1047#2,6:341\n1047#2,6:347\n1047#2,6:353\n1047#2,6:359\n615#3:271\n612#3,6:272\n615#3:315\n612#3,6:316\n613#4:281\n613#4:325\n*S KotlinDebug\n*F\n+ 1 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n51#1:265,6\n52#1:278,3\n52#1:282,3\n53#1:285,6\n57#1:291,6\n60#1:297,6\n81#1:303,6\n95#1:309,6\n96#1:322,3\n96#1:326,3\n97#1:329,6\n102#1:335,6\n117#1:341,6\n120#1:347,6\n136#1:353,6\n139#1:359,6\n52#1:271\n52#1:272,6\n96#1:315\n96#1:316,6\n52#1:281\n96#1:325\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCommonContextMenuArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,264:1\n1047#2,6:265\n1047#2,3:278\n1050#2,3:282\n1047#2,6:285\n1047#2,6:291\n1047#2,6:297\n1047#2,6:303\n1047#2,6:309\n1047#2,3:322\n1050#2,3:326\n1047#2,6:329\n1047#2,6:335\n1047#2,6:341\n1047#2,6:347\n1047#2,6:353\n1047#2,6:359\n615#3:271\n612#3,6:272\n615#3:315\n612#3,6:316\n613#4:281\n613#4:325\n*S KotlinDebug\n*F\n+ 1 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n51#1:265,6\n52#1:278,3\n52#1:282,3\n53#1:285,6\n57#1:291,6\n60#1:297,6\n81#1:303,6\n95#1:309,6\n96#1:322,3\n96#1:326,3\n97#1:329,6\n102#1:335,6\n117#1:341,6\n120#1:347,6\n136#1:353,6\n139#1:359,6\n52#1:271\n52#1:272,6\n96#1:315\n96#1:316,6\n52#1:281\n96#1:325\n*E\n"
    }
.end annotation


# direct methods
.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .param p0  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15ca
        key = -0x55fea7a6
        startOffset = 0xc51
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Z",
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

    const v0, -0x55fea7a6

    .line 39
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    if-nez p3, :cond_17

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    const/4 p3, 0x4

    goto :goto_15

    :cond_14
    move p3, v1

    :goto_15
    or-int/2addr p3, p4

    goto :goto_18

    :cond_17
    move p3, p4

    :goto_18
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_28

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x20

    goto :goto_27

    :cond_25
    const/16 v2, 0x10

    :goto_27
    or-int/2addr p3, v2

    :cond_28
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_38

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x100

    goto :goto_37

    :cond_35
    const/16 v2, 0x80

    :goto_37
    or-int/2addr p3, v2

    :cond_38
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_42

    move v2, v5

    goto :goto_43

    :cond_42
    move v2, v4

    :goto_43
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_16f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_57
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a9

    const v0, -0x4d742d1b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_90

    const v0, -0x4d7380ab

    .line 41
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7e

    .line 45
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_86

    .line 46
    :cond_7e
    new-instance v3, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V

    .line 47
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_86
    check-cast v3, Lsa/p;

    .line 49
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGesturesModifierKt;->showTextContextMenuOnSecondaryClick(Landroidx/compose/ui/Modifier;Lsa/p;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9b

    :cond_90
    const v0, -0x4d6aab00

    .line 51
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_9b
    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    .line 54
    invoke-static {v0, p2, v8, p3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v5, p1

    move-object v7, p2

    goto/16 :goto_165

    :cond_a9
    const v0, -0x4d681767

    .line 56
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 58
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_c3

    .line 59
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {v0, v2, v5, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;ILkotlin/jvm/internal/x;)V

    .line 60
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_c3
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d8

    .line 64
    sget-object v4, Lda/l;->p:Lda/l;

    .line 65
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lda/j;Landroidx/compose/runtime/Composer;)Lmb/r0;

    move-result-object v4

    .line 66
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_d8
    check-cast v4, Lmb/r0;

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f5

    .line 70
    sget-object v5, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;->getNone-JKCFgKw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    move-result-object v5

    invoke-static {v5, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 71
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_f5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_107

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10f

    .line 76
    :cond_107
    new-instance v2, Landroidx/compose/foundation/text/b2;

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/b2;-><init>(Lmb/r0;)V

    .line 77
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_10f
    check-cast v2, Lsa/p;

    .line 79
    invoke-static {p0, v0, v5, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;Lsa/p;)Lsa/l;

    move-result-object v1

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_127

    .line 82
    new-instance v2, Landroidx/compose/foundation/text/c2;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/c2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 83
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_127
    check-cast v2, Lsa/a;

    .line 85
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13e

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_146

    .line 88
    :cond_13e
    new-instance v7, Landroidx/compose/foundation/text/d2;

    invoke-direct {v7, v4, v5, p0}, Landroidx/compose/foundation/text/d2;-><init>(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 89
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_146
    move-object v6, v7

    check-cast v6, Lsa/a;

    shl-int/lit8 v3, p3, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/lit8 v3, v3, 0x36

    shl-int/lit8 p3, p3, 0xc

    const/high16 v4, 0x380000

    and-int/2addr p3, v4

    or-int v9, v3, p3

    const/16 v10, 0x8

    const/4 v4, 0x0

    move v5, p1

    move-object v7, p2

    move-object v3, v1

    move-object v1, v0

    .line 91
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_174

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_174

    :cond_16f
    move v5, p1

    move-object v7, p2

    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    :cond_174
    :goto_174
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_182

    new-instance p2, Landroidx/compose/foundation/text/e2;

    invoke-direct {p2, p0, v5, v7, p4}, Landroidx/compose/foundation/text/e2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLsa/p;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_182
    return-void
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p0  # Landroidx/compose/foundation/text/selection/SelectionManager;
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

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x183e
        key = -0x249e1dc7
        startOffset = 0x160a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
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

    const v0, -0x249e1dc7

    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_16

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 p2, 0x4

    goto :goto_14

    :cond_13
    const/4 p2, 0x2

    :goto_14
    or-int/2addr p2, p3

    goto :goto_17

    :cond_16
    move p2, p3

    :goto_17
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_27

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x20

    goto :goto_26

    :cond_24
    const/16 v1, 0x10

    :goto_26
    or-int/2addr p2, v1

    :cond_27
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_31

    move v1, v4

    goto :goto_32

    :cond_31
    move v1, v3

    :goto_32
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:131)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_46
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_5e

    const v0, -0x3c28fe3f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v8, p2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, p1

    goto :goto_a7

    :cond_5e
    const v0, -0x3c273b4b

    .line 99
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_79

    .line 102
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v4, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;ILkotlin/jvm/internal/x;)V

    .line 103
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_79
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8d

    .line 107
    new-instance v2, Landroidx/compose/foundation/text/z1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/z1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 108
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_8d
    check-cast v2, Lsa/a;

    .line 110
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lsa/l;

    move-result-object v3

    shl-int/lit8 p2, p2, 0xf

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int/lit8 v9, p2, 0x36

    const/16 v10, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v1, v0

    .line 111
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b5

    :cond_b1
    move-object v7, p1

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    :cond_b5
    :goto_b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c3

    new-instance p2, Landroidx/compose/foundation/text/a2;

    invoke-direct {p2, p0, v7, p3}, Landroidx/compose/foundation/text/a2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lsa/p;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_c3
    return-void
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p0  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
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

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc11
        key = 0x5b67725a
        startOffset = 0x810
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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

    const v0, 0x5b67725a

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_17

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const/4 p2, 0x4

    goto :goto_15

    :cond_14
    move p2, v1

    :goto_15
    or-int/2addr p2, p3

    goto :goto_18

    :cond_17
    move p2, p3

    :goto_18
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_28

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x20

    goto :goto_27

    :cond_25
    const/16 v2, 0x10

    :goto_27
    or-int/2addr p2, v2

    :cond_28
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_32

    move v2, v5

    goto :goto_33

    :cond_32
    move v2, v4

    :goto_33
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_47
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_60

    const v0, -0x34c94080

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v8, p2, v4}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, p1

    goto/16 :goto_100

    :cond_60
    const v0, -0x34c74825  # -1.2105691E7f

    .line 5
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7b

    .line 8
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {v0, v4, v5, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;ILkotlin/jvm/internal/x;)V

    .line 9
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_7b
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_90

    .line 13
    sget-object v3, Lda/l;->p:Lda/l;

    .line 14
    invoke-static {v3, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lda/j;Landroidx/compose/runtime/Composer;)Lmb/r0;

    move-result-object v3

    .line 15
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_90
    check-cast v3, Lmb/r0;

    .line 17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_ad

    .line 19
    sget-object v5, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;->getNone-JKCFgKw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    move-result-object v5

    invoke-static {v5, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 20
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_ad
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_c1

    .line 24
    new-instance v1, Landroidx/compose/foundation/text/w1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/w1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 25
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_c1
    check-cast v1, Lsa/a;

    move-object v4, v3

    .line 27
    invoke-static {p0, v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;)Lsa/l;

    move-result-object v3

    move-object v6, v5

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v5

    .line 29
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_ea

    .line 32
    :cond_e2
    new-instance v9, Landroidx/compose/foundation/text/x1;

    invoke-direct {v9, v4, v6, p0}, Landroidx/compose/foundation/text/x1;-><init>(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 33
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_ea
    move-object v6, v9

    check-cast v6, Lsa/a;

    shl-int/lit8 p2, p2, 0xf

    const/high16 v2, 0x380000

    and-int/2addr p2, v2

    or-int/lit8 v9, p2, 0x36

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v7, p1

    move-object v2, v1

    move-object v1, v0

    .line 35
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_10e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10e

    :cond_10a
    move-object v7, p1

    .line 37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    :cond_10e
    :goto_10e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11c

    new-instance p2, Landroidx/compose/foundation/text/y1;

    invoke-direct {p2, p0, v7, p3}, Landroidx/compose/foundation/text/y1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsa/p;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_11c
    return-void
.end method

.method private static final CommonContextMenuArea$lambda$10$0(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;
    .registers 9

    .line 1
    sget-object v2, Lmb/t0;->s:Lmb/t0;

    .line 3
    new-instance v3, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$5$1$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$11(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$13$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$14(Landroidx/compose/foundation/text/selection/SelectionManager;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$2$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$3$0(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 9

    .line 1
    sget-object v2, Lmb/t0;->s:Lmb/t0;

    .line 3
    new-instance v3, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lda/f;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$8$0(Lmb/r0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Ls9/u2;
    .registers 9

    .line 1
    sget-object v2, Lmb/t0;->s:Lmb/t0;

    .line 3
    new-instance v3, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p2, p1, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$9$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static final TextItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V
    .registers 13
    .param p0  # Landroidx/compose/foundation/contextmenu/ContextMenuScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/TextContextMenuItems;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_16

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 8
    new-instance v5, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;

    .line 10
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;-><init>(Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 13
    const/16 v6, 0xe

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;ILjava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$9$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$2$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$3$0(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$11(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lmb/r0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$8$0(Lmb/r0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/SelectionManager;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$14(Landroidx/compose/foundation/text/selection/SelectionManager;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getContextMenuItemsAvailability(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/MenuItemsAvailability;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;

    iget v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;-><init>(Lda/f;)V

    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    goto :goto_43

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateClipboardEntry(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    return-object v1

    .line 3
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCopyMenuItem()Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowPasteMenuItem()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCutMenuItem()Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowSelectAllMenuItem()Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowAutofillMenuItem()Z

    move-result p0

    .line 8
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    move-result-object p0

    return-object p0
.end method

.method public static final getContextMenuItemsAvailability(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/MenuItemsAvailability;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    iget v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;-><init>(Lda/f;)V

    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    goto :goto_43

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 10
    iput-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    return-object v1

    .line 11
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCopyMenuItem$foundation()Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowPasteMenuItem$foundation()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCutMenuItem$foundation()Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowSelectAllMenuItem$foundation()Z

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowAutofillMenuItem$foundation()Z

    move-result p0

    .line 16
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$13$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$10$0(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
