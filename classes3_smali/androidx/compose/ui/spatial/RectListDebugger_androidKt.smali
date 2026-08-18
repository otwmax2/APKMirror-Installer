.class public final Landroidx/compose/ui/spatial/RectListDebugger_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,93:1\n124#2,6:94\n131#2,6:109\n138#2:117\n327#3,9:100\n336#3,2:115\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n*L\n41#1:94,6\n41#1:109,6\n41#1:117\n41#1:100,9\n41#1:115,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,93:1\n124#2,6:94\n131#2,6:109\n138#2:117\n327#3,9:100\n336#3,2:115\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n*L\n41#1:94,6\n41#1:109,6\n41#1:117\n41#1:100,9\n41#1:115,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final RectListDebugger(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x69c
        key = 0x3891d537
        startOffset = 0x612
    .end annotation

    .line 1
    const v0, 0x3891d537

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p2, 0x6

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p2

    .line 32
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_26

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v5

    .line 40
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 42
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b2

    .line 48
    if-eqz v1, :cond_33

    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.ui.spatial.RectListDebugger (RectListDebugger.android.kt:39)"

    .line 61
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    sget-object v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->INSTANCE:Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;

    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;->INSTANCE:Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;

    .line 72
    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Landroidx/activity/compose/d;->a(J)I

    .line 79
    move-result v2

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_6a

    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 107
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_77

    .line 116
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    :goto_7a
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c3

    .line 188
    new-instance v0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;

    .line 190
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 193
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 196
    :cond_c3
    return-void
.end method
