.class public final Landroidx/compose/material3/DefaultNavigationRailOverride;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/NavigationRailOverride;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/DefaultNavigationRailOverride\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,847:1\n1282#2,6:848\n87#3,6:854\n94#3:890\n79#4,6:860\n86#4,3:875\n89#4,2:884\n93#4:889\n347#5,9:866\n356#5,3:886\n4206#6,6:878\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/DefaultNavigationRailOverride\n*L\n159#1:848,6\n153#1:854,6\n153#1:890\n153#1:860,6\n153#1:875,3\n153#1:884,2\n153#1:889\n153#1:866,9\n153#1:886,3\n153#1:878,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/DefaultNavigationRailOverride\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,847:1\n1282#2,6:848\n87#3,6:854\n94#3:890\n79#4,6:860\n86#4,3:875\n89#4,2:884\n93#4:889\n347#5,9:866\n356#5,3:886\n4206#6,6:878\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/DefaultNavigationRailOverride\n*L\n159#1:848,6\n153#1:854,6\n153#1:890\n153#1:860,6\n153#1:875,3\n153#1:884,2\n153#1:889\n153#1:866,9\n153#1:886,3\n153#1:878,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultNavigationRailOverride;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultNavigationRailOverride;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultNavigationRailOverride;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultNavigationRailOverride;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final NavigationRail$lambda$0(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v2, v5, :cond_e

    .line 13
    move v2, v4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v3

    .line 16
    :goto_f
    and-int/lit8 v6, p2, 0x1

    .line 18
    invoke-interface {p1, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_127

    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_26

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v6, "androidx.compose.material3.DefaultNavigationRailOverride.NavigationRail.<anonymous> (NavigationRail.kt:152)"

    .line 33
    const v7, -0x3d3ed533

    .line 36
    invoke-static {v7, p2, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_26
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {p2, v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationRailOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 57
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getNarrowContainerWidth-D9Ej5fM()F

    .line 60
    move-result v8

    .line 61
    invoke-static {v7, v8, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->getNavigationRailVerticalPadding()F

    .line 68
    move-result v7

    .line 69
    invoke-static {v5, v2, v7, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    if-ne v5, v7, :cond_60

    .line 89
    new-instance v5, Landroidx/compose/material3/dh;

    .line 91
    invoke-direct {v5}, Landroidx/compose/material3/dh;-><init>()V

    .line 94
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_60
    check-cast v5, Lsa/l;

    .line 99
    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 111
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->getNavigationRailVerticalPadding()F

    .line 114
    move-result v6

    .line 115
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 118
    move-result-object v5

    .line 119
    const/16 v6, 0x36

    .line 121
    invoke-static {v5, v4, p1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 128
    move-result v3

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v2

    .line 137
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_9b

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_a8

    .line 165
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    :goto_ab
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 190
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_d5

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v8

    .line 208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_e3

    .line 214
    :cond_d5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 228
    :cond_e3
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 235
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 237
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationRailOverrideScope;->getHeader()Lsa/q;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_10a

    .line 243
    const v4, -0x20ae5f3a

    .line 246
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    invoke-interface {v3, v2, p1, v1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getNavigationRailHeaderPadding$p()F

    .line 255
    move-result v3

    .line 256
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 263
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    goto :goto_113

    .line 267
    :cond_10a
    const p2, -0x20ac9901

    .line 270
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    :goto_113
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationRailOverrideScope;->getContent()Lsa/q;

    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0, v2, p1, v1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_12a

    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    :cond_12a
    :goto_12a
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 301
    return-object p0
.end method

.method private static final NavigationRail$lambda$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p0
.end method

.method private static final NavigationRail$lambda$1(Landroidx/compose/material3/DefaultNavigationRailOverride;Landroidx/compose/material3/NavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultNavigationRailOverride;->NavigationRail(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultNavigationRailOverride;Landroidx/compose/material3/NavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultNavigationRailOverride;->NavigationRail$lambda$1(Landroidx/compose/material3/DefaultNavigationRailOverride;Landroidx/compose/material3/NavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DefaultNavigationRailOverride;->NavigationRail$lambda$0(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultNavigationRailOverride;->NavigationRail$lambda$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public NavigationRail(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1  # Landroidx/compose/material3/NavigationRailOverrideScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x19d906f8

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v4, :cond_25

    .line 36
    move v4, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 41
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6b

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3a

    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "androidx.compose.material3.DefaultNavigationRailOverride.NavigationRail (NavigationRail.kt:150)"

    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationRailOverrideScope;->getContainerColor-0d7_KjU()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationRailOverrideScope;->getContentColor-0d7_KjU()J

    .line 66
    move-result-wide v7

    .line 67
    move-wide v4, v2

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationRailOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v3

    .line 72
    new-instance v2, Landroidx/compose/material3/eh;

    .line 74
    invoke-direct {v2, v0}, Landroidx/compose/material3/eh;-><init>(Landroidx/compose/material3/NavigationRailOverrideScope;)V

    .line 77
    const/16 v9, 0x36

    .line 79
    const v10, -0x3d3ed533

    .line 82
    invoke-static {v10, v6, v2, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    move-result-object v12

    .line 86
    const/high16 v14, 0xc00000

    .line 88
    const/16 v15, 0x72

    .line 90
    move-wide v5, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6e

    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7f

    .line 117
    new-instance v3, Landroidx/compose/material3/fh;

    .line 119
    move-object/from16 v4, p0

    .line 121
    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/fh;-><init>(Landroidx/compose/material3/DefaultNavigationRailOverride;Landroidx/compose/material3/NavigationRailOverrideScope;I)V

    .line 124
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    move-object/from16 v4, p0

    .line 130
    return-void
.end method
