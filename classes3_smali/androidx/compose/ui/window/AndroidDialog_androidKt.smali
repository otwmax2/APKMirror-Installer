.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,766:1\n75#2:767\n75#2:768\n75#2:769\n1047#3,6:770\n1047#3,6:776\n1047#3,6:782\n1047#3,6:788\n1047#3,6:794\n81#4,6:800\n88#4,6:815\n96#4:824\n402#5,9:806\n411#5,3:821\n85#6:825\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n203#1:767\n204#1:768\n205#1:769\n208#1:770,6\n210#1:776,6\n219#1:782,6\n228#1:788,6\n689#1:794,6\n689#1:800,6\n689#1:815,6\n689#1:824\n689#1:806,9\n689#1:821,3\n207#1:825\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,766:1\n75#2:767\n75#2:768\n75#2:769\n1047#3,6:770\n1047#3,6:776\n1047#3,6:782\n1047#3,6:788\n1047#3,6:794\n81#4,6:800\n88#4,6:815\n96#4:824\n402#5,9:806\n411#5,3:821\n85#6:825\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n203#1:767\n204#1:768\n205#1:769\n208#1:770,6\n210#1:776,6\n219#1:782,6\n228#1:788,6\n689#1:794,6\n689#1:800,6\n689#1:815,6\n689#1:824\n689#1:806,9\n689#1:821,3\n207#1:825\n*E\n"
    }
.end annotation


# direct methods
.method public static final Dialog(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/window/DialogProperties;
        .annotation build Lke/m;
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
        endOffset = 0x264b
        key = 0x3145f7ad
        startOffset = 0x21e1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    const v0, 0x3145f7ad

    .line 10
    move-object/from16 v2, p3

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v8

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v8

    .line 32
    :goto_1f
    and-int/lit8 v3, p5, 0x2

    .line 34
    if-eqz v3, :cond_28

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    :cond_25
    move-object/from16 v4, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v4, v8, 0x30

    .line 43
    if-nez v4, :cond_25

    .line 45
    move-object/from16 v4, p1

    .line 47
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 53
    const/16 v5, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v5

    .line 59
    :goto_3a
    and-int/lit16 v5, v8, 0x180

    .line 61
    if-nez v5, :cond_4a

    .line 63
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_47

    .line 69
    const/16 v5, 0x100

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v5, 0x80

    .line 74
    :goto_49
    or-int/2addr v2, v5

    .line 75
    :cond_4a
    move v12, v2

    .line 76
    and-int/lit16 v2, v12, 0x93

    .line 78
    const/16 v5, 0x92

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eq v2, v5, :cond_55

    .line 84
    move v2, v13

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v14

    .line 87
    :goto_56
    and-int/lit8 v5, v12, 0x1

    .line 89
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_157

    .line 95
    if-eqz v3, :cond_71

    .line 97
    new-instance v15, Landroidx/compose/ui/window/DialogProperties;

    .line 99
    const/16 v19, 0x7

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/x;)V

    .line 112
    move-object v2, v15

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v2, v4

    .line 115
    :goto_72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7e

    .line 121
    const/4 v3, -0x1

    .line 122
    const-string v4, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)"

    .line 124
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_7e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/view/View;

    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 160
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 163
    move-result-object v15

    .line 164
    shr-int/lit8 v0, v12, 0x6

    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 168
    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 171
    move-result-object v0

    .line 172
    new-array v6, v14, [Ljava/lang/Object;

    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    if-ne v11, v10, :cond_be

    .line 186
    sget-object v11, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    .line 188
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_be
    check-cast v11, Lsa/a;

    .line 193
    const/16 v10, 0x30

    .line 195
    invoke-static {v6, v11, v9, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/UUID;

    .line 201
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v10

    .line 205
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    move-result v11

    .line 209
    or-int/2addr v10, v11

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    if-nez v10, :cond_dd

    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    if-ne v11, v10, :cond_f6

    .line 222
    :cond_dd
    move-object v10, v0

    .line 223
    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    .line 225
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 228
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 230
    invoke-direct {v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 233
    const v5, 0x14ae31cc

    .line 236
    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v15, v3}, Landroidx/compose/ui/window/DialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lsa/p;)V

    .line 243
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    move-object v11, v0

    .line 247
    :cond_f6
    check-cast v11, Landroidx/compose/ui/window/DialogWrapper;

    .line 249
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    if-nez v0, :cond_108

    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    if-ne v3, v0, :cond_110

    .line 265
    :cond_108
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 267
    invoke-direct {v3, v11}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 270
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_110
    check-cast v3, Lsa/l;

    .line 275
    invoke-static {v11, v3, v9, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 278
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    and-int/lit8 v3, v12, 0xe

    .line 284
    const/4 v5, 0x4

    .line 285
    if-ne v3, v5, :cond_120

    .line 287
    move v3, v13

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v3, v14

    .line 290
    :goto_121
    or-int/2addr v0, v3

    .line 291
    and-int/lit8 v3, v12, 0x70

    .line 293
    const/16 v5, 0x20

    .line 295
    if-ne v3, v5, :cond_129

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v13, v14

    .line 299
    :goto_12a
    or-int/2addr v0, v13

    .line 300
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 303
    move-result v3

    .line 304
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 307
    move-result v3

    .line 308
    or-int/2addr v0, v3

    .line 309
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    if-nez v0, :cond_140

    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-ne v3, v0, :cond_148

    .line 321
    :cond_140
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 323
    invoke-direct {v3, v11, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 326
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_148
    check-cast v3, Lsa/a;

    .line 331
    invoke-static {v3, v9, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15b

    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 347
    move-object v2, v4

    .line 348
    :cond_15b
    :goto_15b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_16d

    .line 354
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 356
    move/from16 v5, p5

    .line 358
    move-object v3, v7

    .line 359
    move v4, v8

    .line 360
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Lsa/p;II)V

    .line 363
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 366
    :cond_16d
    return-void
.end method

.method private static final Dialog$lambda$0(Landroidx/compose/runtime/State;)Lsa/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;)",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/p;

    .line 7
    return-object p0
.end method

.method private static final DialogLayout(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7052
        key = 0x4100086b
        startOffset = 0x6d9b
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
    const v0, 0x4100086b

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
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)"

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
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

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
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 246
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lsa/p;II)V

    .line 249
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 252
    :cond_fb
    return-void
.end method

.method public static final synthetic access$Dialog$lambda$0(Landroidx/compose/runtime/State;)Lsa/p;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog$lambda$0(Landroidx/compose/runtime/State;)Lsa/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DialogLayout(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method
