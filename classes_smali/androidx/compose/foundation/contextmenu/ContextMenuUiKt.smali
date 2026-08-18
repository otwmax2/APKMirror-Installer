.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUiKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,378:1\n87#2:379\n84#2,9:380\n94#2:414\n81#3,6:389\n88#3,6:404\n96#3:413\n81#3,6:427\n88#3,6:442\n81#3,6:459\n88#3,6:474\n96#3:483\n96#3:487\n402#4,9:395\n411#4,3:410\n402#4,9:433\n411#4:448\n402#4,9:465\n411#4,3:480\n412#4,2:485\n1047#5,6:415\n1047#5,6:489\n99#6,6:421\n106#6:488\n70#7:449\n67#7,9:450\n77#7:484\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUiKt\n*L\n155#1:379\n155#1:380,9\n155#1:414\n155#1:389,6\n155#1:404,6\n155#1:413\n193#1:427,6\n193#1:442,6\n213#1:459,6\n213#1:474,6\n213#1:483\n193#1:487\n155#1:395,9\n155#1:410,3\n193#1:433,9\n193#1:448\n213#1:465,9\n213#1:480,3\n193#1:485,2\n198#1:415,6\n135#1:489,6\n193#1:421,6\n193#1:488\n213#1:449\n213#1:450,9\n213#1:484\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextMenuUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUiKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,378:1\n87#2:379\n84#2,9:380\n94#2:414\n81#3,6:389\n88#3,6:404\n96#3:413\n81#3,6:427\n88#3,6:442\n81#3,6:459\n88#3,6:474\n96#3:483\n96#3:487\n402#4,9:395\n411#4,3:410\n402#4,9:433\n411#4:448\n402#4,9:465\n411#4,3:480\n412#4,2:485\n1047#5,6:415\n1047#5,6:489\n99#6,6:421\n106#6:488\n70#7:449\n67#7,9:450\n77#7:484\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUiKt\n*L\n155#1:379\n155#1:380,9\n155#1:414\n155#1:389,6\n155#1:404,6\n155#1:413\n193#1:427,6\n193#1:442,6\n213#1:459,6\n213#1:474,6\n213#1:483\n193#1:487\n155#1:395,9\n155#1:410,3\n193#1:433,9\n193#1:448\n213#1:465,9\n213#1:480,3\n193#1:485,2\n198#1:415,6\n135#1:489,6\n193#1:421,6\n193#1:488\n213#1:449\n213#1:450,9\n213#1:484\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisabledAlpha:F = 0.38f


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 3
    const/16 v6, 0x1e

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/x;)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 16
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 35
    move-result-wide v8

    .line 36
    const/16 v14, 0xe

    .line 38
    const/4 v15, 0x0

    .line 39
    const v10, 0x3ec28f5c  # 0.38f

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 52
    move-result-wide v10

    .line 53
    const/16 v16, 0xe

    .line 55
    const/16 v17, 0x0

    .line 57
    const v12, 0x3ec28f5c  # 0.38f

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 65
    move-result-wide v10

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJLkotlin/jvm/internal/x;)V

    .line 70
    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 72
    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .param p0  # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x16fd
        key = -0x1f76910f
        startOffset = 0x1491
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v3, p2

    .line 3
    move/from16 v4, p4

    .line 5
    const v0, -0x1f76910f

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 16
    if-nez v2, :cond_1e

    .line 18
    move-object/from16 v2, p0

    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1b

    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x2

    .line 29
    :goto_1c
    or-int/2addr v5, v4

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-object/from16 v2, p0

    .line 33
    move v5, v4

    .line 34
    :goto_21
    and-int/lit8 v6, p5, 0x2

    .line 36
    if-eqz v6, :cond_2a

    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 40
    :cond_27
    move-object/from16 v7, p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    and-int/lit8 v7, v4, 0x30

    .line 45
    if-nez v7, :cond_27

    .line 47
    move-object/from16 v7, p1

    .line 49
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_39

    .line 55
    const/16 v8, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v8, 0x10

    .line 60
    :goto_3b
    or-int/2addr v5, v8

    .line 61
    :goto_3c
    and-int/lit16 v8, v4, 0x180

    .line 63
    if-nez v8, :cond_4c

    .line 65
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_49

    .line 71
    const/16 v8, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v8, 0x80

    .line 76
    :goto_4b
    or-int/2addr v5, v8

    .line 77
    :cond_4c
    and-int/lit16 v8, v5, 0x93

    .line 79
    const/16 v9, 0x92

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v8, v9, :cond_56

    .line 85
    move v8, v10

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v8, v11

    .line 88
    :goto_57
    and-int/lit8 v9, v5, 0x1

    .line 90
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_149

    .line 96
    if-eqz v6, :cond_65

    .line 98
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    move-object v12, v6

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v12, v7

    .line 103
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_72

    .line 109
    const/4 v6, -0x1

    .line 110
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    .line 112
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_72
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getMenuContainerElevation-D9Ej5fM()F

    .line 120
    move-result v13

    .line 121
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getCornerRadius-D9Ej5fM()F

    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 128
    move-result-object v14

    .line 129
    const/16 v20, 0x1c

    .line 131
    const/16 v21, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const-wide/16 v16, 0x0

    .line 136
    const-wide/16 v18, 0x0

    .line 138
    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v22

    .line 142
    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getBackgroundColor-0d7_KjU()J

    .line 145
    move-result-wide v23

    .line 146
    const/16 v26, 0x2

    .line 148
    const/16 v27, 0x0

    .line 150
    const/16 v25, 0x0

    .line 152
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 158
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getVerticalPadding-D9Ej5fM()F

    .line 165
    move-result v0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v6, v8, v0, v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v13

    .line 172
    invoke-static {v11, v1, v11, v10}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 175
    move-result-object v14

    .line 176
    const/16 v18, 0xe

    .line 178
    const/16 v19, 0x0

    .line 180
    const/16 v16, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v0

    .line 188
    shl-int/lit8 v5, v5, 0x3

    .line 190
    and-int/lit16 v5, v5, 0x1c00

    .line 192
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 194
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 197
    move-result-object v6

    .line 198
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6, v7, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8}, Landroidx/activity/compose/d;->a(J)I

    .line 215
    move-result v7

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 219
    move-result-object v8

    .line 220
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v0

    .line 224
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_f2

    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    :cond_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_ff

    .line 252
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    :goto_102
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 266
    move-result-object v11

    .line 267
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 273
    move-result-object v6

    .line 274
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 284
    move-result-object v7

    .line 285
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 288
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v10, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 295
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 298
    move-result-object v6

    .line 299
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 302
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 304
    shr-int/lit8 v5, v5, 0x6

    .line 306
    and-int/lit8 v5, v5, 0x70

    .line 308
    or-int/lit8 v5, v5, 0x6

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v3, v0, v1, v5}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14d

    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    goto :goto_14d

    .line 330
    :cond_149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    move-object v12, v7

    .line 334
    :cond_14d
    :goto_14d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_15f

    .line 340
    new-instance v0, Landroidx/compose/foundation/contextmenu/l;

    .line 342
    move/from16 v5, p5

    .line 344
    move-object v1, v2

    .line 345
    move-object v2, v12

    .line 346
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/l;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;II)V

    .line 349
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 352
    :cond_15f
    return-void
.end method

.method private static final ContextMenuColumn$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static final ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 17
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
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
        endOffset = 0x1467
        key = -0x2548d191
        startOffset = 0x121f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x2548d191

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p4

    .line 31
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v5, p4, 0x30

    .line 40
    if-nez v5, :cond_35

    .line 42
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 48
    const/16 v5, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v5

    .line 54
    :cond_35
    :goto_35
    and-int/lit16 v5, p4, 0x180

    .line 56
    if-nez v5, :cond_45

    .line 58
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_42

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v5, 0x80

    .line 69
    :goto_44
    or-int/2addr v2, v5

    .line 70
    :cond_45
    and-int/lit16 v5, v2, 0x93

    .line 72
    const/16 v6, 0x92

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v5, v6, :cond_4e

    .line 77
    move v5, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v5, 0x0

    .line 80
    :goto_4f
    and-int/lit8 v6, v2, 0x1

    .line 82
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_97

    .line 88
    if-eqz v1, :cond_5b

    .line 90
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    :cond_5b
    move-object v6, p0

    .line 93
    if-eqz v3, :cond_60

    .line 95
    sget-object p1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 97
    :cond_60
    move-object v5, p1

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6d

    .line 104
    const/4 p0, -0x1

    .line 105
    const-string p1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    .line 107
    invoke-static {v0, v2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    new-instance p0, Landroidx/compose/foundation/contextmenu/m;

    .line 112
    invoke-direct {p0, p2, v5}, Landroidx/compose/foundation/contextmenu/m;-><init>(Lsa/l;Landroidx/compose/foundation/contextmenu/ContextMenuColors;)V

    .line 115
    const/16 p1, 0x36

    .line 117
    const v0, -0xeebf658

    .line 120
    invoke-static {v0, v7, p0, v8, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    move-result-object v7

    .line 124
    shr-int/lit8 p0, v2, 0x3

    .line 126
    and-int/lit8 p0, p0, 0xe

    .line 128
    or-int/lit16 p0, p0, 0x180

    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 132
    and-int/lit8 p1, p1, 0x70

    .line 134
    or-int v9, p0, p1

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Landroidx/compose/runtime/Composer;II)V

    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_94

    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    :cond_94
    move-object v2, v5

    .line 150
    move-object v1, v6

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    :goto_9c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_ae

    .line 163
    new-instance v0, Landroidx/compose/foundation/contextmenu/n;

    .line 165
    move-object v3, p2

    .line 166
    move v4, p4

    .line 167
    move/from16 v5, p5

    .line 169
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/n;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;II)V

    .line 172
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 175
    :cond_ae
    return-void
.end method

.method private static final ContextMenuColumnBuilder$lambda$0(Lsa/l;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1465
        key = -0xeebf658
        startOffset = 0x1300
    .end annotation

    .line 1
    and-int/lit8 p2, p4, 0x11

    .line 3
    const/16 v0, 0x10

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_9

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p2, v1

    .line 11
    :goto_a
    and-int/lit8 v0, p4, 0x1

    .line 13
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_50

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_21

    .line 25
    const/4 p2, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)"

    .line 28
    const v2, -0xeebf658

    .line 31
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_21
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    if-ne p2, p4, :cond_3b

    .line 46
    new-instance p2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 48
    sget-object p4, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 50
    invoke-virtual {p4}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->getLambda$-1571120048$foundation()Lsa/v;

    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>(Lsa/v;)V

    .line 57
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    check-cast p2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->clear$foundation()V

    .line 65
    invoke-interface {p0, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p2, p1, p3, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_53

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 86
    return-object p0
.end method

.method private static final ContextMenuColumnBuilder$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x20db
        key = -0x774762b3
        startOffset = 0x1784
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, -0x774762b3

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_20

    move-object/from16 v2, p0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x2

    :goto_1e
    or-int/2addr v3, v9

    goto :goto_23

    :cond_20
    move-object/from16 v2, p0

    move v3, v9

    :goto_23
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_34

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_31

    move v4, v5

    goto :goto_33

    :cond_31
    const/16 v4, 0x10

    :goto_33
    or-int/2addr v3, v4

    :cond_34
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_46

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v4, 0x100

    goto :goto_45

    :cond_43
    const/16 v4, 0x80

    :goto_45
    or-int/2addr v3, v4

    :cond_46
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_4f

    or-int/lit16 v3, v3, 0xc00

    :cond_4c
    move-object/from16 v6, p3

    goto :goto_61

    :cond_4f
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_4c

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x800

    goto :goto_60

    :cond_5e
    const/16 v7, 0x400

    :goto_60
    or-int/2addr v3, v7

    :goto_61
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_6a

    or-int/lit16 v3, v3, 0x6000

    :cond_67
    move-object/from16 v13, p4

    goto :goto_7c

    :cond_6a
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_67

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_79

    const/16 v14, 0x4000

    goto :goto_7b

    :cond_79
    const/16 v14, 0x2000

    :goto_7b
    or-int/2addr v3, v14

    :goto_7c
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    const/high16 v15, 0x20000

    if-nez v14, :cond_8e

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8b

    move v14, v15

    goto :goto_8d

    :cond_8b
    const/high16 v14, 0x10000

    :goto_8d
    or-int/2addr v3, v14

    :cond_8e
    move v14, v3

    const v3, 0x12493

    and-int/2addr v3, v14

    const v11, 0x12492

    move/from16 v16, v4

    if-eq v3, v11, :cond_9c

    const/4 v3, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v3, 0x0

    :goto_9d
    and-int/lit8 v11, v14, 0x1

    invoke-interface {v10, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_28b

    if-eqz v16, :cond_aa

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_ab

    :cond_aa
    move-object v3, v6

    :goto_ab
    const/4 v11, 0x0

    if-eqz v7, :cond_af

    move-object v13, v11

    .line 3
    :cond_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_bb

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_bb
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getLabelVerticalTextAlignment()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getHorizontalPadding-D9Ej5fM()F

    move-result v4

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    and-int/lit8 v7, v14, 0x70

    if-ne v7, v5, :cond_d1

    const/4 v5, 0x1

    goto :goto_d2

    :cond_d1
    const/4 v5, 0x0

    :goto_d2
    const/high16 v7, 0x70000

    and-int/2addr v7, v14

    if-ne v7, v15, :cond_d9

    const/4 v7, 0x1

    goto :goto_da

    :cond_d9
    const/4 v7, 0x0

    :goto_da
    or-int/2addr v5, v7

    .line 6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e9

    .line 7
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_f1

    .line 8
    :cond_e9
    new-instance v7, Landroidx/compose/foundation/contextmenu/p;

    invoke-direct {v7, v1, v8}, Landroidx/compose/foundation/contextmenu/p;-><init>(ZLsa/a;)V

    .line 9
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_f1
    move-object v5, v7

    check-cast v5, Lsa/a;

    move-object v7, v6

    const/16 v6, 0xc

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v18, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v18

    move-object/from16 v24, v19

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v1, 0x0

    .line 11
    invoke-static {v3, v1, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getContainerWidthMin-D9Ej5fM()F

    move-result v3

    .line 13
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getContainerWidthMax-D9Ej5fM()F

    move-result v4

    .line 14
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getListItemHeight-D9Ej5fM()F

    move-result v5

    .line 15
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getListItemHeight-D9Ej5fM()F

    move-result v6

    .line 16
    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getHorizontalPadding-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x36

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    .line 18
    invoke-static {v3, v7, v10, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/activity/compose/d;->a(J)I

    move-result v4

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 21
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    move-result-object v7

    .line 23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_15b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_168

    .line 26
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_16b

    .line 27
    :cond_168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_16b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    move-result-object v11

    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-nez v13, :cond_1a5

    const v2, -0x5f3ebcd6

    .line 35
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_249

    :cond_1a5
    const v2, -0x5f3ebcd5

    .line 37
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    move-result v17

    .line 40
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    move-result v19

    .line 41
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    .line 42
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 43
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 45
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/activity/compose/d;->a(J)I

    move-result v5

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 47
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    move-result-object v11

    .line 49
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1ee

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_1ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1fb

    .line 52
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_1fe

    .line 53
    :cond_1fb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 54
    :goto_1fe
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move/from16 v16, v3

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    move-result-object v3

    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    move-result-object v3

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    move-result-object v3

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 60
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz p1, :cond_234

    .line 61
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getIconColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_238

    :cond_234
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledIconColor-0d7_KjU()J

    move-result-wide v2

    :goto_238
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v2, v10, v3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 63
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_249
    if-eqz p1, :cond_250

    .line 64
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getTextColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_254

    :cond_250
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v2

    .line 65
    :goto_254
    invoke-virtual {v15, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->textStyle-8_81llA(J)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 66
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-interface {v1, v3, v4, v8}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    and-int/lit8 v1, v14, 0xe

    const/high16 v3, 0x180000

    or-int v21, v1, v3

    const/16 v22, 0x3b8

    move-object v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v20, v10

    move-object/from16 v10, p0

    .line 67
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_288

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_288
    move-object v4, v0

    move-object v5, v1

    goto :goto_292

    :cond_28b
    move-object/from16 v20, v10

    .line 70
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move-object v5, v13

    .line 71
    :goto_292
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2ab

    new-instance v0, Landroidx/compose/foundation/contextmenu/q;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/q;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Lsa/a;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_2ab
    return-void
.end method

.method private static final ContextMenuItem$lambda$0$0(ZLsa/a;)Ls9/u2;
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method private static final ContextMenuItem$lambda$2(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .param p0  # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1208
        key = -0x12340d84
        startOffset = 0x1035
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x12340d84

    move-object/from16 v1, p5

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1e

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x2

    :goto_1c
    or-int/2addr v1, v6

    goto :goto_1f

    :cond_1e
    move v1, v6

    :goto_1f
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_2f

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v2, 0x10

    :goto_2e
    or-int/2addr v1, v2

    :cond_2f
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_38

    or-int/lit16 v1, v1, 0x180

    :cond_35
    move-object/from16 v3, p2

    goto :goto_4a

    :cond_38
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_35

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    const/16 v7, 0x100

    goto :goto_49

    :cond_47
    const/16 v7, 0x80

    :goto_49
    or-int/2addr v1, v7

    :goto_4a
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_5a

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    const/16 v7, 0x800

    goto :goto_59

    :cond_57
    const/16 v7, 0x400

    :goto_59
    or-int/2addr v1, v7

    :cond_5a
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_6a

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    const/16 v7, 0x4000

    goto :goto_69

    :cond_67
    const/16 v7, 0x2000

    :goto_69
    or-int/2addr v1, v7

    :cond_6a
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_73

    move v7, v9

    goto :goto_74

    :cond_73
    const/4 v7, 0x0

    :goto_74
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_b8

    if-eqz v2, :cond_81

    .line 8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_82

    :cond_81
    move-object v2, v3

    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8e

    const/4 v3, -0x1

    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)"

    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_8e
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 10
    new-instance v3, Landroidx/compose/foundation/contextmenu/r;

    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/foundation/contextmenu/r;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;)V

    const/16 v7, 0x36

    const v8, -0x4bc78862

    invoke-static {v8, v9, v3, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int v12, v3, v1

    const/4 v13, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v0

    .line 11
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/window/PopupProperties;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b6
    move-object v3, v2

    goto :goto_bb

    .line 12
    :cond_b8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 13
    :goto_bb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_cd

    new-instance v0, Landroidx/compose/foundation/contextmenu/s;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/s;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_cd
    return-void
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .param p0  # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x100b
        key = 0x12594aee
        startOffset = 0xe4f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x12594aee

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_16

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    const/4 p4, 0x4

    goto :goto_14

    :cond_13
    const/4 p4, 0x2

    :goto_14
    or-int/2addr p4, p5

    goto :goto_17

    :cond_16
    move p4, p5

    :goto_17
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_27

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x20

    goto :goto_26

    :cond_24
    const/16 v1, 0x10

    :goto_26
    or-int/2addr p4, v1

    :cond_27
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2e

    or-int/lit16 p4, p4, 0x180

    goto :goto_3e

    :cond_2e
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_3e

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v2, 0x100

    goto :goto_3d

    :cond_3b
    const/16 v2, 0x80

    :goto_3d
    or-int/2addr p4, v2

    :cond_3e
    :goto_3e
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_4e

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/16 v2, 0x800

    goto :goto_4d

    :cond_4b
    const/16 v2, 0x400

    :goto_4d
    or-int/2addr p4, v2

    :cond_4e
    and-int/lit16 v2, p4, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_57

    const/4 v2, 0x1

    goto :goto_58

    :cond_57
    move v2, v4

    :goto_58
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_93

    if-eqz v1, :cond_64

    .line 2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_64
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_71

    const/4 p2, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:99)"

    invoke-static {v0, p4, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_71
    invoke-static {v6, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->computeContextMenuColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object v4

    and-int/lit16 p2, p4, 0x3fe

    shl-int/lit8 p4, p4, 0x3

    const v0, 0xe000

    and-int/2addr p4, v0

    or-int v7, p2, p4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    .line 4
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    move-object p4, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_91

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_91
    move-object p3, v3

    goto :goto_9a

    :cond_93
    move-object v2, p1

    move-object p4, p3

    move-object p1, p0

    .line 5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p3, p2

    .line 6
    :goto_9a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a9

    new-instance p0, Landroidx/compose/foundation/contextmenu/o;

    move-object p2, v2

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/o;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_a9
    return-void
.end method

.method private static final ContextMenuPopup$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final ContextMenuPopup$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1206
        key = -0x4bc78862
        startOffset = 0x11b3
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    and-int/lit8 v1, p4, 0x1

    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.kt:123)"

    .line 26
    const v2, -0x4bc78862

    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_36

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    move-object v6, p3

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    :cond_36
    :goto_36
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 57
    return-object p0
.end method

.method private static final ContextMenuPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem$lambda$0$0(ZLsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsa/l;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder$lambda$0(Lsa/l;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem$lambda$2(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
