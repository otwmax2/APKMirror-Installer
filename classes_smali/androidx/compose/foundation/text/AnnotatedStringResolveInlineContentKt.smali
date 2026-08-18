.class public final Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedStringResolveInlineContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,81:1\n35#2,5:82\n35#2,3:87\n39#2:124\n1047#3,6:90\n81#4:96\n79#4,8:97\n88#4,6:114\n96#4:123\n402#5,9:105\n411#5,3:120\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n*L\n47#1:82,5\n69#1:87,3\n69#1:124\n70#1:90,6\n70#1:96\n70#1:97,8\n70#1:114,6\n70#1:123\n70#1:105,9\n70#1:120,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnnotatedStringResolveInlineContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,81:1\n35#2,5:82\n35#2,3:87\n39#2:124\n1047#3,6:90\n81#4:96\n79#4,8:97\n88#4,6:114\n96#4:123\n402#5,9:105\n411#5,3:120\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n*L\n47#1:82,5\n69#1:87,3\n69#1:124\n70#1:90,6\n70#1:96\n70#1:97,8\n70#1:114,6\n70#1:123\n70#1:105,9\n70#1:120,3\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyInlineContent:Ls9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/z0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Lsa/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls9/z0;

    .line 3
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Ls9/z0;

    .line 16
    return-void
.end method

.method public static final InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
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
        endOffset = 0xbaf
        key = -0x6af76057
        startOffset = 0x9c1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Lsa/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, -0x6af76057

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 18
    if-nez v5, :cond_1e

    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v5, v2

    .line 32
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 34
    if-nez v6, :cond_2f

    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    const/16 v6, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v6, 0x10

    .line 47
    :goto_2e
    or-int/2addr v5, v6

    .line 48
    :cond_2f
    and-int/lit8 v6, v5, 0x13

    .line 50
    const/16 v7, 0x12

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_38

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v8

    .line 58
    :goto_39
    and-int/lit8 v7, v5, 0x1

    .line 60
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_ff

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4d

    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_4d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    move-result v3

    .line 82
    move v5, v8

    .line 83
    :goto_52
    if-ge v5, v3, :cond_f5

    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 91
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lsa/q;

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 100
    move-result v9

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 104
    move-result v6

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v11

    .line 115
    if-ne v10, v11, :cond_79

    .line 117
    sget-object v10, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;->INSTANCE:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;

    .line 119
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_79
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 129
    move-result-wide v12

    .line 130
    invoke-static {v12, v13}, Landroidx/activity/compose/d;->a(J)I

    .line 133
    move-result v12

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    move-result-object v13

    .line 138
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v11

    .line 142
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 151
    move-result-object v16

    .line 152
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_a0

    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 161
    :cond_a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_ad

    .line 170
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 177
    :goto_b0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    move-result-object v15

    .line 181
    move/from16 p2, v8

    .line 183
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 190
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 204
    move-result-object v10

    .line 205
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 208
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 211
    move-result-object v8

    .line 212
    invoke-static {v15, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 215
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 218
    move-result-object v8

    .line 219
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 222
    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v7, v6, v4, v8}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 242
    move/from16 v8, p2

    .line 244
    goto/16 :goto_52

    .line 246
    :cond_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_102

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    :cond_102
    :goto_102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_110

    .line 265
    new-instance v4, Landroidx/compose/foundation/text/h;

    .line 267
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/h;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    .line 270
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 273
    :cond_110
    return-void
.end method

.method private static final InlineChildren$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z
    .registers 4
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;->hasStringAnnotations(Ljava/lang/String;II)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Ls9/z0;
    .registers 12
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;)",
            "Ls9/z0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Lsa/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_6b

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_6b

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    if-ge v2, v3, :cond_65

    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/compose/foundation/text/InlineTextContent;

    .line 57
    if-eqz v5, :cond_62

    .line 59
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/foundation/text/InlineTextContent;->getPlaceholder()Landroidx/compose/ui/text/Placeholder;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 68
    move-result v8

    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 72
    move-result v9

    .line 73
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 81
    invoke-virtual {v5}, Landroidx/compose/foundation/text/InlineTextContent;->getChildren()Lsa/q;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 92
    move-result v4

    .line 93
    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_26

    .line 102
    :cond_65
    new-instance p0, Ls9/z0;

    .line 104
    invoke-direct {p0, v0, v1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p0

    .line 108
    :cond_6b
    :goto_6b
    sget-object p0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Ls9/z0;

    .line 110
    return-object p0
.end method
