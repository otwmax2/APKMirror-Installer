.class public final Landroidx/compose/material3/DefaultNavigationBarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/NavigationBarOverride;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/DefaultNavigationBarOverride\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,823:1\n99#2,6:824\n106#2:860\n79#3,6:830\n86#3,3:845\n89#3,2:854\n93#3:859\n347#4,9:836\n356#4,3:856\n4206#5,6:848\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/DefaultNavigationBarOverride\n*L\n150#1:824,6\n150#1:860\n150#1:830,6\n150#1:845,3\n150#1:854,2\n150#1:859\n150#1:836,9\n150#1:856,3\n150#1:848,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/DefaultNavigationBarOverride\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,823:1\n99#2,6:824\n106#2:860\n79#3,6:830\n86#3,3:845\n89#3,2:854\n93#3:859\n347#4,9:836\n356#4,3:856\n4206#5,6:848\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/DefaultNavigationBarOverride\n*L\n150#1:824,6\n150#1:860\n150#1:830,6\n150#1:845,3\n150#1:854,2\n150#1:859\n150#1:836,9\n150#1:856,3\n150#1:848,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultNavigationBarOverride;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultNavigationBarOverride;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultNavigationBarOverride;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultNavigationBarOverride;

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

.method private static final NavigationBar$lambda$0(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    move v0, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    and-int/lit8 v1, p2, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_dc

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar.<anonymous> (NavigationBar.kt:149)"

    .line 28
    const v4, 0x76b04459

    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getNavigationBarHeight$p()F

    .line 53
    move-result v4

    .line 54
    invoke-static {p2, v0, v4, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 64
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getNavigationBarItemHorizontalPadding()F

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationBarOverrideScope;->getContent()Lsa/q;

    .line 81
    move-result-object p0

    .line 82
    const/16 v3, 0x36

    .line 84
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 91
    move-result v1

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object p2

    .line 100
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_76

    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 119
    :cond_76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_83

    .line 128
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 135
    :goto_86
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_b0

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_be

    .line 177
    :cond_b0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 191
    :cond_be
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 198
    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 200
    const/4 v0, 0x6

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p0, p2, p1, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_df

    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    :cond_df
    :goto_df
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 226
    return-object p0
.end method

.method private static final NavigationBar$lambda$1(Landroidx/compose/material3/DefaultNavigationBarOverride;Landroidx/compose/material3/NavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultNavigationBarOverride;->NavigationBar(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultNavigationBarOverride;Landroidx/compose/material3/NavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultNavigationBarOverride;->NavigationBar$lambda$1(Landroidx/compose/material3/DefaultNavigationBarOverride;Landroidx/compose/material3/NavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DefaultNavigationBarOverride;->NavigationBar$lambda$0(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public NavigationBar(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1  # Landroidx/compose/material3/NavigationBarOverrideScope;
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
    const v2, 0x34946814

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
    if-eqz v4, :cond_6e

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3a

    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar (NavigationBar.kt:142)"

    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationBarOverrideScope;->getContainerColor-0d7_KjU()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationBarOverrideScope;->getContentColor-0d7_KjU()J

    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationBarOverrideScope;->getTonalElevation-D9Ej5fM()F

    .line 70
    move-result v9

    .line 71
    move-wide v4, v2

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationBarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v3

    .line 76
    new-instance v2, Landroidx/compose/material3/bh;

    .line 78
    invoke-direct {v2, v0}, Landroidx/compose/material3/bh;-><init>(Landroidx/compose/material3/NavigationBarOverrideScope;)V

    .line 81
    const/16 v10, 0x36

    .line 83
    const v11, 0x76b04459

    .line 86
    invoke-static {v11, v6, v2, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    move-result-object v12

    .line 90
    const/high16 v14, 0xc00000

    .line 92
    const/16 v15, 0x62

    .line 94
    move-wide v5, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_71

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_82

    .line 120
    new-instance v3, Landroidx/compose/material3/ch;

    .line 122
    move-object/from16 v4, p0

    .line 124
    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/ch;-><init>(Landroidx/compose/material3/DefaultNavigationBarOverride;Landroidx/compose/material3/NavigationBarOverrideScope;I)V

    .line 127
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 130
    return-void

    .line 131
    :cond_82
    move-object/from16 v4, p0

    .line 133
    return-void
.end method
