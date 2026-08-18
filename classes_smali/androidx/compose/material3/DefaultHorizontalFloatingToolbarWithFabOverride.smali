.class public final Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverride;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2470:1\n1282#2,6:2471\n1282#2,6:2477\n85#3:2483\n85#3:2484\n117#3,2:2485\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride\n*L\n347#1:2471,6\n351#1:2477,6\n346#1:2483\n347#1:2484\n347#1:2485,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2470:1\n1282#2,6:2471\n1282#2,6:2477\n85#3:2483\n85#3:2484\n117#3,2:2485\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride\n*L\n347#1:2471,6\n351#1:2477,6\n346#1:2483\n347#1:2484\n347#1:2485,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->INSTANCE:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;

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

.method private static final HorizontalFloatingToolbarWithFab$lambda$0(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final HorizontalFloatingToolbarWithFab$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final HorizontalFloatingToolbarWithFab$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final HorizontalFloatingToolbarWithFab$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final HorizontalFloatingToolbarWithFab$lambda$4$0(Landroidx/compose/runtime/MutableState;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->HorizontalFloatingToolbarWithFab$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final HorizontalFloatingToolbarWithFab$lambda$5(Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->HorizontalFloatingToolbarWithFab(Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->HorizontalFloatingToolbarWithFab$lambda$5(Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroidx/compose/runtime/MutableState;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->HorizontalFloatingToolbarWithFab$lambda$1$0()Landroidx/compose/runtime/MutableState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->HorizontalFloatingToolbarWithFab$lambda$4$0(Landroidx/compose/runtime/MutableState;Z)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public HorizontalFloatingToolbarWithFab(Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .param p1  # Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;
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
    const v2, -0x71e8b893

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1d

    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v5

    .line 28
    :goto_1b
    or-int/2addr v4, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v1

    .line 31
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_26

    .line 37
    move v5, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v8

    .line 40
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 42
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_e2

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3b

    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "androidx.compose.material3.DefaultHorizontalFloatingToolbarWithFabOverride.HorizontalFloatingToolbarWithFab (FloatingToolbar.kt:344)"

    .line 57
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_3b
    invoke-static {v3, v8}, Landroidx/compose/material3/FloatingToolbarKt;->access$rememberTouchExplorationService(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 63
    move-result-object v2

    .line 64
    new-array v4, v8, [Ljava/lang/Object;

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    if-ne v5, v9, :cond_55

    .line 78
    new-instance v5, Landroidx/compose/material3/og;

    .line 80
    invoke-direct {v5}, Landroidx/compose/material3/og;-><init>()V

    .line 83
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    check-cast v5, Lsa/a;

    .line 88
    const/16 v9, 0x30

    .line 90
    invoke-static {v4, v5, v3, v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->HorizontalFloatingToolbarWithFab$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_76

    .line 106
    invoke-static {v2}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->HorizontalFloatingToolbarWithFab$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_77

    .line 112
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->isExpanded()Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v7, v8

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    if-nez v8, :cond_87

    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    if-ne v9, v6, :cond_8f

    .line 136
    :cond_87
    new-instance v9, Landroidx/compose/material3/pg;

    .line 138
    invoke-direct {v9, v4}, Landroidx/compose/material3/pg;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 141
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    check-cast v9, Lsa/l;

    .line 146
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getColors()Landroidx/compose/material3/FloatingToolbarColors;

    .line 149
    move-result-object v6

    .line 150
    sget-object v4, Landroidx/compose/material3/FloatingToolbarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;

    .line 152
    invoke-virtual {v4}, Landroidx/compose/material3/FloatingToolbarDefaults;->getToolbarToFabGap-D9Ej5fM$material3()F

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v2}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->HorizontalFloatingToolbarWithFab$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_aa

    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getScrollBehavior()Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v2, 0x0

    .line 172
    :goto_ab
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getFloatingActionButton()Lsa/p;

    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getFloatingActionButtonPosition-EdPuMIg()I

    .line 187
    move-result v13

    .line 188
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getExpandedShadowElevation-D9Ej5fM()F

    .line 191
    move-result v14

    .line 192
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getCollapsedShadowElevation-D9Ej5fM()F

    .line 195
    move-result v15

    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;->getContent()Lsa/q;

    .line 199
    move-result-object v16

    .line 200
    const/16 v18, 0x6000

    .line 202
    const/16 v19, 0x0

    .line 204
    move/from16 v17, v7

    .line 206
    move v7, v4

    .line 207
    move/from16 v4, v17

    .line 209
    move-object/from16 v17, v3

    .line 211
    move-object v3, v5

    .line 212
    move-object v5, v9

    .line 213
    move-object v9, v2

    .line 214
    invoke-static/range {v3 .. v19}, Landroidx/compose/material3/FloatingToolbarKt;->access$HorizontalFloatingToolbarWithFabLayout-z3vpotQ(Landroidx/compose/ui/Modifier;ZLsa/l;Landroidx/compose/material3/FloatingToolbarColors;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/p;IFFLsa/q;Landroidx/compose/runtime/Composer;II)V

    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e7

    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    move-object/from16 v17, v3

    .line 229
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_f8

    .line 238
    new-instance v3, Landroidx/compose/material3/qg;

    .line 240
    move-object/from16 v4, p0

    .line 242
    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/qg;-><init>(Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverrideScope;I)V

    .line 245
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 248
    return-void

    .line 249
    :cond_f8
    move-object/from16 v4, p0

    .line 251
    return-void
.end method
