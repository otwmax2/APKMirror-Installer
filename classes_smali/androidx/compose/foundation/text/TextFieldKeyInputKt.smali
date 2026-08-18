.class public final Landroidx/compose/foundation/text/TextFieldKeyInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,275:1\n1047#2,6:276\n1047#2,6:282\n1047#2,6:288\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt\n*L\n257#1:276,6\n258#1:282,6\n273#1:288,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,275:1\n1047#2,6:276\n1047#2,6:282\n1047#2,6:288\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt\n*L\n257#1:276,6\n258#1:282,6\n273#1:288,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lsa/l;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput_2WJ9YEU$lambda$1(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lsa/l;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput_2WJ9YEU$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lsa/l;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;
    .registers 20
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/text/UndoManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ls9/u2;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/foundation/text/UndoManager;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/p4;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v8, p4

    .line 7
    move v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move-object/from16 v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 14
    move/from16 v9, p9

    .line 16
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/p4;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lsa/l;I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic textFieldKeyInput-2WJ9YEU$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lsa/l;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 22

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 3
    if-eqz v0, :cond_9

    .line 5
    new-instance p4, Landroidx/compose/foundation/text/q4;

    .line 7
    invoke-direct {p4}, Landroidx/compose/foundation/text/q4;-><init>()V

    .line 10
    :cond_9
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move/from16 v6, p6

    .line 18
    move-object/from16 v7, p7

    .line 20
    move-object/from16 v8, p8

    .line 22
    move/from16 v9, p9

    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lsa/l;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final textFieldKeyInput_2WJ9YEU$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final textFieldKeyInput_2WJ9YEU$lambda$1(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lsa/l;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x313d
        key = 0x32c59664
        startOffset = 0x2ead
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 3
    const v1, 0x32c59664

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:256)"

    .line 18
    move/from16 v4, p11

    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    new-instance v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 37
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    move-object v9, v1

    .line 44
    check-cast v9, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-ne v1, v3, :cond_3f

    .line 56
    new-instance v1, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 58
    invoke-direct {v1}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    move-object v12, v1

    .line 65
    check-cast v12, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 67
    new-instance v3, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 69
    const/16 v16, 0x200

    .line 71
    const/16 v17, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v4, p0

    .line 76
    move-object/from16 v5, p1

    .line 78
    move-object/from16 v6, p2

    .line 80
    move/from16 v7, p3

    .line 82
    move/from16 v8, p4

    .line 84
    move-object/from16 v10, p5

    .line 86
    move-object/from16 v11, p6

    .line 88
    move-object/from16 v14, p7

    .line 90
    move/from16 v15, p8

    .line 92
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lsa/l;IILkotlin/jvm/internal/x;)V

    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_70

    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v5, v2, :cond_78

    .line 113
    :cond_70
    new-instance v5, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 115
    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_78
    check-cast v5, Lcb/i;

    .line 123
    check-cast v5, Lsa/l;

    .line 125
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_89
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    return-object v1
.end method
