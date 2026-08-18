.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n1#1,1496:1\n1047#2,6:1497\n1047#2,6:1503\n1047#2,6:1509\n65#3:1515\n60#4:1516\n85#4:1519\n53#4,3:1521\n23#5:1517\n54#6:1518\n30#7:1520\n190#8,7:1524\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1367#1:1497,6\n1370#1:1503,6\n1376#1:1509,6\n1428#1:1515\n1428#1:1516\n1448#1:1519\n1458#1:1521,3\n1428#1:1517\n1448#1:1518\n1458#1:1520\n1471#1:1524,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n1#1,1496:1\n1047#2,6:1497\n1047#2,6:1503\n1047#2,6:1509\n65#3:1515\n60#4:1516\n85#4:1519\n53#4,3:1521\n23#5:1517\n54#6:1518\n30#7:1520\n190#8,7:1524\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1367#1:1497,6\n1370#1:1503,6\n1376#1:1509,6\n1428#1:1515\n1428#1:1516\n1448#1:1519\n1458#1:1521,3\n1428#1:1517\n1448#1:1518\n1458#1:1520\n1471#1:1524,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .registers 17
    .param p1  # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe4ca
        key = -0x50245748
        startOffset = 0xe242
    .end annotation

    .line 1
    move/from16 v11, p4

    .line 3
    const v0, -0x50245748

    .line 6
    move-object v2, p3

    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 v2, v11, 0x6

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_1a

    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    move v2, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int/2addr v2, v11

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v11

    .line 28
    :goto_1b
    and-int/lit8 v4, v11, 0x30

    .line 30
    if-nez v4, :cond_2f

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v4

    .line 36
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v4, 0x10

    .line 47
    :goto_2e
    or-int/2addr v2, v4

    .line 48
    :cond_2f
    and-int/lit16 v4, v11, 0x180

    .line 50
    if-nez v4, :cond_3f

    .line 52
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    const/16 v4, 0x100

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v4, 0x80

    .line 63
    :goto_3e
    or-int/2addr v2, v4

    .line 64
    :cond_3f
    and-int/lit16 v4, v2, 0x93

    .line 66
    const/16 v5, 0x92

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_49

    .line 72
    move v4, v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v4, v6

    .line 75
    :goto_4a
    and-int/lit8 v5, v2, 0x1

    .line 77
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_ec

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5e

    .line 89
    const/4 v4, -0x1

    .line 90
    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1365)"

    .line 92
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_5e
    and-int/lit8 v0, v2, 0xe

    .line 97
    if-ne v0, v3, :cond_64

    .line 99
    move v4, v7

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v6

    .line 102
    :goto_65
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_78

    .line 113
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    if-ne v5, v4, :cond_7f

    .line 121
    :cond_78
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->handleDragObserver$foundation(Z)Landroidx/compose/foundation/text/TextDragObserver;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    check-cast v5, Landroidx/compose/foundation/text/TextDragObserver;

    .line 130
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-ne v0, v3, :cond_88

    .line 136
    move v6, v7

    .line 137
    :cond_88
    or-int v0, v4, v6

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-nez v0, :cond_98

    .line 145
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v3, v0, :cond_a0

    .line 153
    :cond_98
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 155
    invoke-direct {v3, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 158
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_a0
    move-object v0, v3

    .line 162
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 164
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandleLineHeight$foundation(Z)F

    .line 179
    move-result v6

    .line 180
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v7

    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    if-nez v7, :cond_c7

    .line 192
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-ne v9, v7, :cond_cf

    .line 200
    :cond_c7
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 202
    invoke-direct {v9, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 205
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 210
    invoke-static {v4, v5, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v7

    .line 214
    shl-int/lit8 v2, v2, 0x3

    .line 216
    and-int/lit16 v9, v2, 0x3f0

    .line 218
    const/16 v10, 0x10

    .line 220
    const-wide/16 v4, 0x0

    .line 222
    move v1, p0

    .line 223
    move-object v2, p1

    .line 224
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ef

    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_fd

    .line 246
    new-instance v2, Landroidx/compose/foundation/text/selection/x2;

    .line 248
    invoke-direct {v2, p0, p1, p2, v11}, Landroidx/compose/foundation/text/selection/x2;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 251
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 254
    :cond_fd
    return-void
.end method

.method private static final TextFieldSelectionHandle$lambda$3(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle$lambda$3(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .registers 10
    .param p0  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10e

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_107

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    goto/16 :goto_107

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_21

    .line 32
    move v2, v3

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 42
    :goto_29
    if-eq v2, v3, :cond_100

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_47

    .line 48
    if-eq v2, v4, :cond_47

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_41

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 64
    move-result v2

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 83
    move-result v2

    .line 84
    :goto_53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_f9

    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_61

    .line 96
    goto/16 :goto_f9

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_f2

    .line 104
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_f2

    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_75

    .line 116
    goto/16 :goto_f2

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 125
    move-result p0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 130
    move-result v5

    .line 131
    invoke-static {p0, v2, v5}, Lbb/u;->K(III)I

    .line 134
    move-result p0

    .line 135
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 138
    move-result-wide v0

    .line 139
    const/16 v2, 0x20

    .line 141
    shr-long/2addr v0, v2

    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 154
    move-result p0

    .line 155
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 166
    move-result v6

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 170
    move-result v3

    .line 171
    invoke-static {v0, v6, v3}, Lbb/u;->J(FFF)F

    .line 174
    move-result v3

    .line 175
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 180
    move-result-wide v5

    .line 181
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_ce

    .line 187
    sub-float/2addr v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 191
    move-result v0

    .line 192
    shr-long/2addr p1, v2

    .line 193
    long-to-int p1, p1

    .line 194
    div-int/2addr p1, v4

    .line 195
    int-to-float p1, p1

    .line 196
    cmpl-float p1, v0, p1

    .line 198
    if-lez p1, :cond_ce

    .line 200
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 205
    move-result-wide p0

    .line 206
    return-wide p0

    .line 207
    :cond_ce
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 214
    move-result p0

    .line 215
    sub-float/2addr p0, p1

    .line 216
    int-to-float p2, v4

    .line 217
    div-float/2addr p0, p2

    .line 218
    add-float/2addr p0, p1

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    move-result p1

    .line 223
    int-to-long p1, p1

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    move-result p0

    .line 228
    int-to-long v0, p0

    .line 229
    shl-long p0, p1, v2

    .line 231
    const-wide v2, 0xffffffffL

    .line 236
    and-long/2addr v0, v2

    .line 237
    or-long/2addr p0, v0

    .line 238
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 241
    move-result-wide p0

    .line 242
    return-wide p0

    .line 243
    :cond_f2
    :goto_f2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 245
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 248
    move-result-wide p0

    .line 249
    return-wide p0

    .line 250
    :cond_f9
    :goto_f9
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 255
    move-result-wide p0

    .line 256
    return-wide p0

    .line 257
    :cond_100
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 259
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 262
    move-result-wide p0

    .line 263
    return-wide p0

    .line 264
    :cond_107
    :goto_107
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_10e
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 276
    move-result-wide p0

    .line 277
    return-wide p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;)Lsa/l;
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/MenuItemsAvailability;",
            ">;)",
            "Lsa/l<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/w2;

    .line 3
    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/text/selection/w2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 6
    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

    .line 10
    move-result p0

    .line 11
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCut-impl(I)Z

    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroidx/compose/foundation/text/selection/y2;

    .line 19
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/y2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 22
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 27
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCopy-impl(I)Z

    .line 30
    move-result v1

    .line 31
    new-instance v2, Landroidx/compose/foundation/text/selection/z2;

    .line 33
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/z2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 36
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V

    .line 39
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanPaste-impl(I)Z

    .line 44
    move-result v1

    .line 45
    new-instance v2, Landroidx/compose/foundation/text/selection/a3;

    .line 47
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/a3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 50
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V

    .line 53
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 55
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanSelectAll-impl(I)Z

    .line 58
    move-result v1

    .line 59
    new-instance v2, Landroidx/compose/foundation/text/selection/b3;

    .line 61
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/b3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 64
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V

    .line 67
    invoke-static {}, Landroidx/compose/foundation/internal/PlatformUtils_androidKt;->isAutofillAvailable()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 73
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 75
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanAutofill-impl(I)Z

    .line 78
    move-result p0

    .line 79
    new-instance v1, Landroidx/compose/foundation/text/selection/c3;

    .line 81
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/c3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 84
    invoke-static {p3, p2, v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V

    .line 87
    :cond_56
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 89
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()Lmb/n2;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lmb/n2;

    .line 5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()Lmb/n2;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->selectAll$foundation()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->autofill$foundation()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V
    .registers 13
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

.method public static synthetic d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .registers 3
    .param p0  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
