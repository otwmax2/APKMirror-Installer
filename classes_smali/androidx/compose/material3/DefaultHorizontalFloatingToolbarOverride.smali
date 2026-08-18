.class public final Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/HorizontalFloatingToolbarOverride;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2470:1\n1282#2,6:2471\n1282#2,6:2477\n1282#2,6:2483\n1282#2,6:2489\n85#3:2495\n85#3:2496\n117#3,2:2497\n85#3:2499\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride\n*L\n212#1:2471,6\n213#1:2477,6\n220#1:2483,6\n223#1:2489,6\n211#1:2495\n212#1:2496\n212#1:2497,2\n213#1:2499\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2470:1\n1282#2,6:2471\n1282#2,6:2477\n1282#2,6:2483\n1282#2,6:2489\n85#3:2495\n85#3:2496\n117#3,2:2497\n85#3:2499\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride\n*L\n212#1:2471,6\n213#1:2477,6\n220#1:2483,6\n223#1:2489,6\n211#1:2495\n212#1:2496\n212#1:2497,2\n213#1:2499\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->INSTANCE:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;

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

.method private static final HorizontalFloatingToolbar$lambda$0(Landroidx/compose/runtime/State;)Z
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

.method private static final HorizontalFloatingToolbar$lambda$1$0()Landroidx/compose/runtime/MutableState;
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

.method private static final HorizontalFloatingToolbar$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final HorizontalFloatingToolbar$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final HorizontalFloatingToolbar$lambda$4$0(Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_12

    .line 8
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 17
    move-result p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p0, v0

    .line 20
    :goto_13
    cmpg-float p0, p0, v0

    .line 22
    if-nez p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final HorizontalFloatingToolbar$lambda$5(Landroidx/compose/runtime/State;)Z
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

.method private static final HorizontalFloatingToolbar$lambda$6$0(Landroidx/compose/ui/focus/FocusProperties;)Ls9/u2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p0
.end method

.method private static final HorizontalFloatingToolbar$lambda$7$0(Landroidx/compose/runtime/MutableState;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final HorizontalFloatingToolbar$lambda$8(Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar(Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$4$0(Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$8(Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/focus/FocusProperties;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$6$0(Landroidx/compose/ui/focus/FocusProperties;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$7$0(Landroidx/compose/runtime/MutableState;Z)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Landroidx/compose/runtime/MutableState;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$1$0()Landroidx/compose/runtime/MutableState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public HorizontalFloatingToolbar(Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .param p1  # Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;
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
    const v2, 0x389b5bac

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v7, 0x0

    .line 35
    if-eq v5, v4, :cond_26

    .line 37
    move v4, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v7

    .line 40
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 42
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_124

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "androidx.compose.material3.DefaultHorizontalFloatingToolbarOverride.HorizontalFloatingToolbar (FloatingToolbar.kt:209)"

    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_3b
    invoke-static {v15, v7}, Landroidx/compose/material3/FloatingToolbarKt;->access$rememberTouchExplorationService(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 63
    move-result-object v2

    .line 64
    new-array v3, v7, [Ljava/lang/Object;

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    if-ne v4, v8, :cond_55

    .line 78
    new-instance v4, Landroidx/compose/material3/jg;

    .line 80
    invoke-direct {v4}, Landroidx/compose/material3/jg;-><init>()V

    .line 83
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    check-cast v4, Lsa/a;

    .line 88
    const/16 v8, 0x30

    .line 90
    invoke-static {v3, v4, v15, v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    if-ne v4, v8, :cond_75

    .line 106
    new-instance v4, Landroidx/compose/material3/kg;

    .line 108
    invoke-direct {v4, v0}, Landroidx/compose/material3/kg;-><init>(Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;)V

    .line 111
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_75
    check-cast v4, Landroidx/compose/runtime/State;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$5(Landroidx/compose/runtime/State;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8d

    .line 130
    const v4, 0x7f336774

    .line 133
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    goto :goto_b0

    .line 142
    :cond_8d
    const v4, 0x7f336a70

    .line 145
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    if-ne v9, v10, :cond_a7

    .line 160
    new-instance v9, Landroidx/compose/material3/lg;

    .line 162
    invoke-direct {v9}, Landroidx/compose/material3/lg;-><init>()V

    .line 165
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    check-cast v9, Lsa/l;

    .line 170
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    :goto_b0
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_c7

    .line 187
    invoke-static {v2}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_c8

    .line 193
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->isExpanded()Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_c7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v6, v7

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    if-nez v7, :cond_d8

    .line 211
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-ne v8, v5, :cond_e0

    .line 217
    :cond_d8
    new-instance v8, Landroidx/compose/material3/mg;

    .line 219
    invoke-direct {v8, v3}, Landroidx/compose/material3/mg;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 222
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_e0
    move-object v5, v8

    .line 226
    check-cast v5, Lsa/l;

    .line 228
    move-object v3, v4

    .line 229
    move v4, v6

    .line 230
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getColors()Landroidx/compose/material3/FloatingToolbarColors;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v2}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f9

    .line 244
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 247
    move-result-object v2

    .line 248
    :goto_f7
    move-object v8, v2

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/4 v2, 0x0

    .line 251
    goto :goto_f7

    .line 252
    :goto_fb
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getLeadingContent()Lsa/q;

    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getTrailingContent()Lsa/q;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getExpandedShadowElevation-D9Ej5fM()F

    .line 267
    move-result v12

    .line 268
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getCollapsedShadowElevation-D9Ej5fM()F

    .line 271
    move-result v13

    .line 272
    invoke-virtual {v0}, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->getContent()Lsa/q;

    .line 275
    move-result-object v14

    .line 276
    const/16 v16, 0x0

    .line 278
    const/16 v17, 0x0

    .line 280
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/FloatingToolbarKt;->access$HorizontalFloatingToolbarLayout-yndP2WQ(Landroidx/compose/ui/Modifier;ZLsa/l;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lsa/q;Lsa/q;FFLsa/q;Landroidx/compose/runtime/Composer;II)V

    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_127

    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    :cond_127
    :goto_127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_138

    .line 302
    new-instance v3, Landroidx/compose/material3/ng;

    .line 304
    move-object/from16 v4, p0

    .line 306
    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/ng;-><init>(Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;I)V

    .line 309
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 312
    return-void

    .line 313
    :cond_138
    move-object/from16 v4, p0

    .line 315
    return-void
.end method
