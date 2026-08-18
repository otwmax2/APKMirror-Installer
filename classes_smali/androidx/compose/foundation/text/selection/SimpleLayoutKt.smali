.class public final Landroidx/compose/foundation/text/selection/SimpleLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,45:1\n1047#2,6:46\n81#3,6:52\n88#3,6:67\n96#3:76\n402#4,9:58\n411#4,3:73\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n32#1:46,6\n32#1:52,6\n32#1:67,6\n32#1:76\n32#1:58,9\n32#1:73,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,45:1\n1047#2,6:46\n81#3,6:52\n88#3,6:67\n96#3:76\n402#4,9:58\n411#4,3:73\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n32#1:46,6\n32#1:52,6\n32#1:67,6\n32#1:76\n32#1:58,9\n32#1:73,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final SimpleLayout(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
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
        endOffset = 0x665
        key = -0x6e8e8303
        startOffset = 0x411
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
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x6e8e8303

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p3, 0x30

    .line 33
    if-nez v3, :cond_2e

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v3, 0x10

    .line 46
    :goto_2d
    or-int/2addr v2, v3

    .line 47
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 49
    const/16 v4, 0x12

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v4, :cond_37

    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, v5

    .line 57
    :goto_38
    and-int/lit8 v4, v2, 0x1

    .line 59
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_ea

    .line 65
    if-eqz v1, :cond_44

    .line 67
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:30)"

    .line 78
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_61

    .line 93
    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_61
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    shr-int/lit8 v1, v2, 0x3

    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 104
    or-int/lit16 v1, v1, 0x180

    .line 106
    shl-int/lit8 v2, v2, 0x3

    .line 108
    and-int/lit8 v2, v2, 0x70

    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {p2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Landroidx/activity/compose/d;->a(J)I

    .line 118
    move-result v2

    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 v1, v1, 0x6

    .line 135
    and-int/lit16 v1, v1, 0x380

    .line 137
    or-int/lit8 v1, v1, 0x6

    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_97

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    :cond_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a4

    .line 161
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    :goto_a7
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 204
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 211
    shr-int/lit8 v0, v1, 0x6

    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, p2, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ed

    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    :cond_ed
    :goto_ed
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_fb

    .line 244
    new-instance v0, Landroidx/compose/foundation/text/selection/j2;

    .line 246
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/j2;-><init>(Landroidx/compose/ui/Modifier;Lsa/p;II)V

    .line 249
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 252
    :cond_fb
    return-void
.end method

.method private static final SimpleLayout$lambda$1(Landroidx/compose/ui/Modifier;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout$lambda$1(Landroidx/compose/ui/Modifier;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
