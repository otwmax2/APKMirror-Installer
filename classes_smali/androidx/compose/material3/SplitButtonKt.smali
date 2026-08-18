.class public final Landroidx/compose/material3/SplitButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,1401:1\n1282#2,6:1402\n79#3,6:1408\n86#3,3:1423\n89#3,2:1432\n93#3:1438\n79#3,6:1448\n86#3,3:1463\n89#3,2:1472\n93#3:1477\n79#3,6:1488\n86#3,3:1503\n89#3,2:1512\n93#3:1517\n347#4,9:1414\n356#4:1434\n357#4,2:1436\n347#4,9:1454\n356#4,3:1474\n347#4,9:1494\n356#4,3:1514\n4206#5,6:1426\n4206#5,6:1466\n4206#5,6:1506\n113#6:1435\n70#7:1439\n68#7,8:1440\n77#7:1478\n70#7:1479\n68#7,8:1480\n77#7:1518\n*S KotlinDebug\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt\n*L\n144#1:1402,6\n126#1:1408,6\n126#1:1423,3\n126#1:1432,2\n126#1:1438\n131#1:1448,6\n131#1:1463,3\n131#1:1472,2\n131#1:1477\n136#1:1488,6\n136#1:1503,3\n136#1:1512,2\n136#1:1517\n126#1:1414,9\n126#1:1434\n126#1:1436,2\n131#1:1454,9\n131#1:1474,3\n136#1:1494,9\n136#1:1514,3\n126#1:1426,6\n131#1:1466,6\n136#1:1506,6\n130#1:1435\n131#1:1439\n131#1:1440,8\n131#1:1478\n136#1:1479\n136#1:1480,8\n136#1:1518\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSplitButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,1401:1\n1282#2,6:1402\n79#3,6:1408\n86#3,3:1423\n89#3,2:1432\n93#3:1438\n79#3,6:1448\n86#3,3:1463\n89#3,2:1472\n93#3:1477\n79#3,6:1488\n86#3,3:1503\n89#3,2:1512\n93#3:1517\n347#4,9:1414\n356#4:1434\n357#4,2:1436\n347#4,9:1454\n356#4,3:1474\n347#4,9:1494\n356#4,3:1514\n4206#5,6:1426\n4206#5,6:1466\n4206#5,6:1506\n113#6:1435\n70#7:1439\n68#7,8:1440\n77#7:1478\n70#7:1479\n68#7,8:1480\n77#7:1518\n*S KotlinDebug\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt\n*L\n144#1:1402,6\n126#1:1408,6\n126#1:1423,3\n126#1:1432,2\n126#1:1438\n131#1:1448,6\n131#1:1463,3\n131#1:1472,2\n131#1:1477\n136#1:1488,6\n136#1:1503,3\n136#1:1512,2\n136#1:1517\n126#1:1414,9\n126#1:1434\n126#1:1436,2\n131#1:1454,9\n131#1:1474,3\n136#1:1494,9\n136#1:1514,3\n126#1:1426,6\n131#1:1466,6\n136#1:1506,6\n130#1:1435\n131#1:1439\n131#1:1440,8\n131#1:1478\n136#1:1479\n136#1:1480,8\n136#1:1518\n*E\n"
    }
.end annotation


# static fields
.field private static final LeadingButtonLayoutId:Ljava/lang/String; = "LeadingButton"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TrailingButtonLayoutId:Ljava/lang/String; = "TrailingButton"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final SplitButtonLayout--jt2gSs(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 16
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x237f58c6

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, p6, 0x4

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    and-int/lit16 v3, p5, 0x180

    .line 49
    if-nez v3, :cond_3e

    .line 51
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 57
    const/16 v3, 0x100

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v3, 0x80

    .line 62
    :goto_3d
    or-int/2addr v1, v3

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 v3, p6, 0x8

    .line 65
    const/16 v4, 0x800

    .line 67
    if-eqz v3, :cond_47

    .line 69
    or-int/lit16 v1, v1, 0xc00

    .line 71
    goto :goto_56

    .line 72
    :cond_47
    and-int/lit16 v5, p5, 0xc00

    .line 74
    if-nez v5, :cond_56

    .line 76
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_53

    .line 82
    move v5, v4

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v5, 0x400

    .line 86
    :goto_55
    or-int/2addr v1, v5

    .line 87
    :cond_56
    :goto_56
    and-int/lit16 v5, v1, 0x493

    .line 89
    const/16 v6, 0x492

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v5, v6, :cond_60

    .line 95
    move v5, v8

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v5, v7

    .line 98
    :goto_61
    and-int/lit8 v6, v1, 0x1

    .line 100
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_147

    .line 106
    if-eqz v2, :cond_6d

    .line 108
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    :cond_6d
    if-eqz v3, :cond_75

    .line 112
    sget-object p3, Landroidx/compose/material3/SplitButtonDefaults;->INSTANCE:Landroidx/compose/material3/SplitButtonDefaults;

    .line 114
    invoke-virtual {p3}, Landroidx/compose/material3/SplitButtonDefaults;->getSpacing-D9Ej5fM()F

    .line 117
    move-result p3

    .line 118
    :cond_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_81

    .line 124
    const/4 v2, -0x1

    .line 125
    const-string v3, "androidx.compose.material3.SplitButtonLayout (SplitButton.kt:124)"

    .line 127
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_81
    invoke-static {p2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    move-result-object v0

    .line 134
    and-int/lit16 v1, v1, 0x1c00

    .line 136
    if-ne v1, v4, :cond_8b

    .line 138
    move v1, v8

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v1, v7

    .line 141
    :goto_8c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    if-nez v1, :cond_9a

    .line 147
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v2, v1, :cond_a2

    .line 155
    :cond_9a
    new-instance v2, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;

    .line 157
    invoke-direct {v2, p3}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;-><init>(F)V

    .line 160
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_a2
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    invoke-static {p4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 168
    move-result v1

    .line 169
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v0

    .line 177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 182
    move-result-object v5

    .line 183
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c3

    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 196
    :cond_c3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 199
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_d0

    .line 205
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    :goto_d3
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 223
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 230
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_fd

    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_10b

    .line 254
    :cond_fd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 268
    :cond_10b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 275
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 278
    move-result-object v0

    .line 279
    int-to-float v1, v7

    .line 280
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Landroidx/compose/material3/pf0;

    .line 294
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/pf0;-><init>(Lsa/p;Lsa/p;)V

    .line 297
    const/16 v2, 0x36

    .line 299
    const v3, 0xa89c7f1

    .line 302
    invoke-static {v3, v8, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 305
    move-result-object v1

    .line 306
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 308
    or-int/lit8 v2, v2, 0x30

    .line 310
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 313
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_144

    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    :cond_144
    :goto_144
    move-object v4, p2

    .line 326
    move v5, p3

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    goto :goto_144

    .line 332
    :goto_14b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_15d

    .line 338
    new-instance v1, Landroidx/compose/material3/qf0;

    .line 340
    move-object v2, p0

    .line 341
    move-object v3, p1

    .line 342
    move v6, p5

    .line 343
    move v7, p6

    .line 344
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/qf0;-><init>(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;FII)V

    .line 347
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 350
    :cond_15d
    return-void
.end method

.method private static final SplitButtonLayout__jt2gSs$lambda$0$0(Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p3, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_c

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    and-int/lit8 v3, p3, 0x1

    .line 16
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_136

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_24

    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.SplitButtonLayout.<anonymous>.<anonymous> (SplitButton.kt:130)"

    .line 31
    const v4, 0xa89c7f1

    .line 34
    invoke-static {v4, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    const-string v2, "LeadingButton"

    .line 41
    invoke-static {p3, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 58
    move-result v5

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_55

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_62

    .line 95
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    :goto_65
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_8f

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v9

    .line 138
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_9d

    .line 144
    :cond_8f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 158
    :cond_9d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 165
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 167
    invoke-interface {p0, p2, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 173
    const-string p0, "TrailingButton"

    .line 175
    invoke-static {p3, p0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    move-result-object p3

    .line 187
    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 190
    move-result v0

    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_d7

    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    :cond_d7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e4

    .line 225
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    :goto_e7
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, p3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 243
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 246
    move-result-object p3

    .line 247
    invoke-static {v3, v2, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 250
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 253
    move-result-object p3

    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_111

    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_11f

    .line 274
    :cond_111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v3, v0, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 288
    :cond_11f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 291
    move-result-object p3

    .line 292
    invoke-static {v3, p0, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 295
    invoke-interface {p1, p2, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_139

    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    goto :goto_139

    .line 311
    :cond_136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    :cond_139
    :goto_139
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 316
    return-object p0
.end method

.method private static final SplitButtonLayout__jt2gSs$lambda$2(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SplitButtonKt;->SplitButtonLayout--jt2gSs(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SplitButtonKt;->SplitButtonLayout__jt2gSs$lambda$0$0(Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shapeByInteraction(Landroidx/compose/material3/SplitButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SplitButtonKt;->shapeByInteraction(Landroidx/compose/material3/SplitButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SplitButtonKt;->SplitButtonLayout__jt2gSs$lambda$2(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getHasCornerBasedShapes(Landroidx/compose/material3/SplitButtonShapes;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 35
    move-result-object p0

    .line 36
    instance-of p0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 38
    return p0
.end method

.method private static synthetic getHasCornerBasedShapes$annotations(Landroidx/compose/material3/SplitButtonShapes;)V
    .registers 1

    .line 1
    return-void
.end method

.method private static final getHasRoundedCornerShapes(Landroidx/compose/material3/SplitButtonShapes;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 35
    move-result-object p0

    .line 36
    instance-of p0, p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    return p0
.end method

.method private static synthetic getHasRoundedCornerShapes$annotations(Landroidx/compose/material3/SplitButtonShapes;)V
    .registers 1

    .line 1
    return-void
.end method

.method private static final shapeByInteraction(Landroidx/compose/material3/SplitButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SplitButtonShapes;",
            "ZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1
    const v0, -0x13f34ea

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.shapeByInteraction (SplitButton.kt:1330)"

    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_1f

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_30

    .line 27
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    if-eqz p2, :cond_2c

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_30

    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 48
    move-result-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-static {p0}, Landroidx/compose/material3/SplitButtonKt;->getHasRoundedCornerShapes(Landroidx/compose/material3/SplitButtonShapes;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5b

    .line 55
    const p0, -0x1a68b8ec

    .line 58
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 68
    shr-int/lit8 p0, p5, 0x6

    .line 70
    and-int/lit8 p0, p0, 0x70

    .line 72
    invoke-static {p1, p3, p4, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    :cond_57
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    return-object p0

    .line 92
    :cond_5b
    invoke-static {p0}, Landroidx/compose/material3/SplitButtonKt;->getHasCornerBasedShapes(Landroidx/compose/material3/SplitButtonShapes;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_86

    .line 98
    const p0, -0x1a66cd0a

    .line 101
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 106
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p1, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 111
    shr-int/lit8 p0, p5, 0x6

    .line 113
    and-int/lit8 p0, p0, 0x70

    .line 115
    invoke-static {p1, p3, p4, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_82

    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    return-object p0

    .line 135
    :cond_86
    const p0, -0x1a658a34

    .line 138
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_98

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    :cond_98
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    return-object p1
.end method
