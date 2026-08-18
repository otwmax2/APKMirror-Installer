.class public final Lv1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCard.kt\ncom/apkmirror/widget/ComposableSingletons$SubscriptionCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,82:1\n118#2:83\n118#2:84\n99#3,6:85\n106#3:158\n81#4,6:91\n88#4,6:106\n81#4,6:123\n88#4,6:138\n96#4:153\n96#4:157\n402#5,9:97\n411#5:112\n402#5,9:129\n411#5:144\n412#5,2:151\n412#5,2:155\n87#6:113\n84#6,9:114\n94#6:154\n1047#7,6:145\n*S KotlinDebug\n*F\n+ 1 SubscriptionCard.kt\ncom/apkmirror/widget/ComposableSingletons$SubscriptionCardKt\n*L\n61#1:83\n62#1:84\n60#1:85,6\n60#1:158\n60#1:91,6\n60#1:106,6\n69#1:123,6\n69#1:138,6\n69#1:153\n60#1:157\n60#1:97,9\n60#1:112\n69#1:129,9\n69#1:144\n69#1:151,2\n60#1:155,2\n69#1:113\n69#1:114,9\n69#1:154\n74#1:145,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSubscriptionCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCard.kt\ncom/apkmirror/widget/ComposableSingletons$SubscriptionCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,82:1\n118#2:83\n118#2:84\n99#3,6:85\n106#3:158\n81#4,6:91\n88#4,6:106\n81#4,6:123\n88#4,6:138\n96#4:153\n96#4:157\n402#5,9:97\n411#5:112\n402#5,9:129\n411#5:144\n412#5,2:151\n412#5,2:155\n87#6:113\n84#6,9:114\n94#6:154\n1047#7,6:145\n*S KotlinDebug\n*F\n+ 1 SubscriptionCard.kt\ncom/apkmirror/widget/ComposableSingletons$SubscriptionCardKt\n*L\n61#1:83\n62#1:84\n60#1:85,6\n60#1:158\n60#1:91,6\n60#1:106,6\n69#1:123,6\n69#1:138,6\n69#1:153\n60#1:157\n60#1:97,9\n60#1:112\n69#1:129,9\n69#1:144\n69#1:151,2\n60#1:155,2\n69#1:113\n69#1:114,9\n69#1:154\n74#1:145,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv1/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static b:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv1/h0;

    .line 3
    invoke-direct {v0}, Lv1/h0;-><init>()V

    .line 6
    sput-object v0, Lv1/h0;->a:Lv1/h0;

    .line 8
    new-instance v0, Lv1/g0;

    .line 10
    invoke-direct {v0}, Lv1/g0;-><init>()V

    .line 13
    const v1, 0x66bb0266

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lv1/h0;->b:Lsa/p;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv1/h0;->c(Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe1c
        key = 0x66bb0266
        startOffset = 0xa8e
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 3
    move/from16 v0, p1

    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq v1, v2, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v8

    .line 14
    :goto_d
    and-int/lit8 v2, v0, 0x1

    .line 16
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1fd

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.apkmirror.widget.ComposableSingletons$SubscriptionCardKt.lambda$1723531878.<anonymous> (SubscriptionCard.kt:59)"

    .line 31
    const v3, 0x66bb0266

    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    const/16 v0, 0x10

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object v0

    .line 50
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 52
    const/16 v1, 0x8

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 62
    move-result-object v1

    .line 63
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x36

    .line 71
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Landroidx/activity/compose/d;->a(J)I

    .line 82
    move-result v2

    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v0

    .line 91
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    :cond_6d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7a

    .line 119
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    :goto_7d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 137
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 155
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 162
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 169
    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 171
    const v0, 0x7f080098

    .line 174
    const/4 v11, 0x6

    .line 175
    invoke-static {v0, v5, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 178
    move-result-object v0

    .line 179
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 181
    or-int/lit8 v6, v1, 0x30

    .line 183
    const/16 v7, 0xc

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const-wide/16 v3, 0x0

    .line 189
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 192
    const/4 v13, 0x2

    .line 193
    const/4 v14, 0x0

    .line 194
    move v0, v11

    .line 195
    const/high16 v11, 0x3f800000  # 1.0f

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/k3;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Landroidx/activity/compose/d;->a(J)I

    .line 221
    move-result v3

    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_f6

    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 247
    :cond_f6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_103

    .line 256
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 263
    :goto_106
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 270
    move-result-object v7

    .line 271
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 292
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 306
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 308
    const v1, 0x7f1001a9

    .line 311
    invoke-static {v1, v5, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 317
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 319
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 326
    move-result-object v21

    .line 327
    const/16 v24, 0x0

    .line 329
    const v25, 0x1fffe

    .line 332
    move-object v3, v1

    .line 333
    const/4 v1, 0x0

    .line 334
    move v6, v2

    .line 335
    move-object v4, v3

    .line 336
    const-wide/16 v2, 0x0

    .line 338
    move-object v7, v4

    .line 339
    const/4 v4, 0x0

    .line 340
    move v9, v6

    .line 341
    const-wide/16 v5, 0x0

    .line 343
    move-object v10, v7

    .line 344
    const/4 v7, 0x0

    .line 345
    move v11, v8

    .line 346
    const/4 v8, 0x0

    .line 347
    move v12, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v13, v10

    .line 350
    move v14, v11

    .line 351
    const-wide/16 v10, 0x0

    .line 353
    move v15, v12

    .line 354
    const/4 v12, 0x0

    .line 355
    move-object/from16 v16, v13

    .line 357
    const/4 v13, 0x0

    .line 358
    move/from16 v18, v14

    .line 360
    move/from16 v17, v15

    .line 362
    const-wide/16 v14, 0x0

    .line 364
    move-object/from16 v19, v16

    .line 366
    const/16 v16, 0x0

    .line 368
    move/from16 v20, v17

    .line 370
    const/16 v17, 0x0

    .line 372
    move/from16 v22, v18

    .line 374
    const/16 v18, 0x0

    .line 376
    move-object/from16 v23, v19

    .line 378
    const/16 v19, 0x0

    .line 380
    move/from16 v26, v20

    .line 382
    const/16 v20, 0x0

    .line 384
    move-object/from16 v27, v23

    .line 386
    const/16 v23, 0x0

    .line 388
    move-object/from16 v22, p0

    .line 390
    move/from16 v29, v26

    .line 392
    move-object/from16 v28, v27

    .line 394
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 397
    move-object/from16 v5, v22

    .line 399
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    if-ne v0, v1, :cond_1a7

    .line 411
    sget-object v0, Lg1/e;->a:Lg1/e;

    .line 413
    invoke-virtual {v0}, Lg1/e;->b()Z

    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_1a7
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b4

    .line 432
    const v0, 0x7f1001a8

    .line 435
    :goto_1b2
    const/4 v14, 0x0

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    const v0, 0x7f1001a7

    .line 440
    goto :goto_1b2

    .line 441
    :goto_1b8
    invoke-static {v0, v5, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v3, v28

    .line 447
    move/from16 v15, v29

    .line 449
    invoke-virtual {v3, v5, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 456
    move-result-object v21

    .line 457
    const/16 v24, 0x0

    .line 459
    const v25, 0x1fffe

    .line 462
    const/4 v1, 0x0

    .line 463
    const-wide/16 v2, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const-wide/16 v5, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v10, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const-wide/16 v14, 0x0

    .line 477
    const/16 v16, 0x0

    .line 479
    const/16 v17, 0x0

    .line 481
    const/16 v18, 0x0

    .line 483
    const/16 v19, 0x0

    .line 485
    const/16 v20, 0x0

    .line 487
    const/16 v23, 0x0

    .line 489
    move-object/from16 v22, p0

    .line 491
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 494
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 497
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_200

    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 513
    :cond_200
    :goto_200
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 515
    return-object v0
.end method


# virtual methods
.method public final b()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lv1/h0;->b:Lsa/p;

    .line 3
    return-object v0
.end method
