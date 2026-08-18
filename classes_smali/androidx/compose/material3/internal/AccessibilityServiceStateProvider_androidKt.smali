.class public final Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,208:1\n75#2:209\n75#2:216\n1282#3,6:210\n1282#3,6:217\n1282#3,6:223\n1282#3,6:229\n1282#3,6:235\n1282#3,6:241\n66#4,5:247\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n*L\n48#1:209\n66#1:216\n53#1:210,6\n67#1:217,6\n72#1:223,6\n81#1:229,6\n82#1:235,6\n84#1:241,6\n87#1:247,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,208:1\n75#2:209\n75#2:216\n1282#3,6:210\n1282#3,6:217\n1282#3,6:223\n1282#3,6:229\n1282#3,6:235\n1282#3,6:241\n66#4,5:247\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n*L\n48#1:209\n66#1:216\n53#1:210,6\n67#1:217,6\n72#1:223,6\n81#1:229,6\n82#1:235,6\n84#1:241,6\n87#1:247,5\n*E\n"
    }
.end annotation


# static fields
.field private static final SwitchAccessActivityName:Ljava/lang/String; = "SwitchAccess"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VoiceAccessActivityName:Ljava/lang/String; = "VoiceAccess"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x6f5c694d

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x2

    .line 26
    const/16 v3, 0x20

    .line 28
    if-eqz v2, :cond_20

    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    and-int/lit8 v4, p4, 0x30

    .line 35
    if-nez v4, :cond_2f

    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2c

    .line 43
    move v4, v3

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v4, 0x10

    .line 47
    :goto_2e
    or-int/2addr v1, v4

    .line 48
    :cond_2f
    :goto_2f
    and-int/lit8 v4, p5, 0x4

    .line 50
    const/16 v5, 0x100

    .line 52
    if-eqz v4, :cond_38

    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    and-int/lit16 v6, p4, 0x180

    .line 59
    if-nez v6, :cond_47

    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_44

    .line 67
    move v6, v5

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v6, 0x80

    .line 71
    :goto_46
    or-int/2addr v1, v6

    .line 72
    :cond_47
    :goto_47
    and-int/lit16 v6, v1, 0x93

    .line 74
    const/16 v7, 0x92

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v6, v7, :cond_51

    .line 80
    move v6, v9

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v6, v8

    .line 83
    :goto_52
    and-int/lit8 v7, v1, 0x1

    .line 85
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d1

    .line 91
    if-eqz v2, :cond_72

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne p1, v2, :cond_70

    .line 105
    new-instance p1, Landroidx/compose/material3/internal/a;

    .line 107
    invoke-direct {p1}, Landroidx/compose/material3/internal/a;-><init>()V

    .line 110
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_70
    check-cast p1, Lsa/l;

    .line 115
    :cond_72
    if-eqz v4, :cond_8a

    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    if-ne p2, v2, :cond_88

    .line 129
    new-instance p2, Landroidx/compose/material3/internal/b;

    .line 131
    invoke-direct {p2}, Landroidx/compose/material3/internal/b;-><init>()V

    .line 134
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_88
    check-cast p2, Lsa/a;

    .line 139
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_96

    .line 145
    const/4 v2, -0x1

    .line 146
    const-string v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)"

    .line 148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_96
    and-int/lit8 v0, v1, 0x70

    .line 153
    if-ne v0, v3, :cond_9c

    .line 155
    move v0, v9

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v0, v8

    .line 158
    :goto_9d
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    or-int/2addr v0, v2

    .line 163
    and-int/lit16 v2, v1, 0x380

    .line 165
    if-ne v2, v5, :cond_a7

    .line 167
    move v8, v9

    .line 168
    :cond_a7
    or-int/2addr v0, v8

    .line 169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    if-nez v0, :cond_b6

    .line 175
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v2, v0, :cond_be

    .line 183
    :cond_b6
    new-instance v2, Landroidx/compose/material3/internal/c;

    .line 185
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;)V

    .line 188
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_be
    check-cast v2, Lsa/l;

    .line 193
    and-int/lit8 v0, v1, 0xe

    .line 195
    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ce

    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_ce
    :goto_ce
    move-object v3, p1

    .line 208
    move-object v4, p2

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    goto :goto_ce

    .line 214
    :goto_d5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_e6

    .line 220
    new-instance v1, Landroidx/compose/material3/internal/d;

    .line 222
    move-object v2, p0

    .line 223
    move v5, p4

    .line 224
    move v6, p5

    .line 225
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;II)V

    .line 228
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 231
    :cond_e6
    return-void
.end method

.method private static final ObserveState$lambda$0$0(Landroidx/lifecycle/Lifecycle$Event;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final ObserveState$lambda$1$0()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final ObserveState$lambda$2$0(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    new-instance p3, Landroidx/compose/material3/internal/g;

    .line 3
    invoke-direct {p3, p1}, Landroidx/compose/material3/internal/g;-><init>(Lsa/l;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    new-instance p1, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$lambda$2$0$$inlined$onDispose$1;

    .line 15
    invoke-direct {p1, p2, p0, p3}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$lambda$2$0$$inlined$onDispose$1;-><init>(Lsa/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 18
    return-object p1
.end method

.method private static final ObserveState$lambda$2$0$0(Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final ObserveState$lambda$3(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$3(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState$lambda$2$0(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$2$0$0(Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/Lifecycle$Event;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$0$0(Landroidx/lifecycle/Lifecycle$Event;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState$lambda$1$0(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$2$0(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$1$0()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 13
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move p1, v1

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    and-int/2addr p5, v0

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p2, v1

    .line 17
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_1f

    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v2, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    .line 26
    const v3, 0x19c37c1c

    .line 29
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroid/content/Context;

    .line 42
    const-string v2, "accessibility"

    .line 44
    invoke-virtual {p5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p5

    .line 48
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 50
    invoke-static {p5, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p5, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    and-int/lit8 v2, p4, 0xe

    .line 57
    xor-int/lit8 v2, v2, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    if-le v2, v0, :cond_43

    .line 62
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_47

    .line 68
    :cond_43
    and-int/lit8 v2, p4, 0x6

    .line 70
    if-ne v2, v0, :cond_49

    .line 72
    :cond_47
    move v0, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v3

    .line 75
    :goto_4a
    and-int/lit8 v2, p4, 0x70

    .line 77
    xor-int/lit8 v2, v2, 0x30

    .line 79
    const/16 v4, 0x20

    .line 81
    if-le v2, v4, :cond_58

    .line 83
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5c

    .line 89
    :cond_58
    and-int/lit8 v2, p4, 0x30

    .line 91
    if-ne v2, v4, :cond_5e

    .line 93
    :cond_5c
    move v2, v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v2, v3

    .line 96
    :goto_5f
    or-int/2addr v0, v2

    .line 97
    and-int/lit16 v2, p4, 0x380

    .line 99
    xor-int/lit16 v2, v2, 0x180

    .line 101
    const/16 v4, 0x100

    .line 103
    if-le v2, v4, :cond_6e

    .line 105
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_74

    .line 111
    :cond_6e
    and-int/lit16 p4, p4, 0x180

    .line 113
    if-ne p4, v4, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v1, v3

    .line 117
    :cond_74
    :goto_74
    or-int p4, v0, v1

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-nez p4, :cond_84

    .line 125
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_8c

    .line 133
    :cond_84
    new-instance v0, Landroidx/compose/material3/internal/Listener;

    .line 135
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/internal/Listener;-><init>(ZZZ)V

    .line 138
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    check-cast v0, Landroidx/compose/material3/internal/Listener;

    .line 143
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 154
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    or-int/2addr p0, p1

    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-nez p0, :cond_b0

    .line 169
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p1, p0, :cond_b8

    .line 177
    :cond_b0
    new-instance p1, Landroidx/compose/material3/internal/e;

    .line 179
    invoke-direct {p1, v0, p5}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 182
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    move-object v2, p1

    .line 186
    check-cast v2, Lsa/l;

    .line 188
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 196
    or-int/2addr p0, p1

    .line 197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-nez p0, :cond_d2

    .line 203
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 205
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    if-ne p1, p0, :cond_da

    .line 211
    :cond_d2
    new-instance p1, Landroidx/compose/material3/internal/f;

    .line 213
    invoke-direct {p1, v0, p5}, Landroidx/compose/material3/internal/f;-><init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 216
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_da
    move-object v3, p1

    .line 220
    check-cast v3, Lsa/a;

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v4, p3

    .line 225
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_ec

    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    :cond_ec
    return-object v0
.end method

.method private static final rememberAccessibilityServiceState$lambda$1$0(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Ls9/u2;
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/Listener;->register(Landroid/view/accessibility/AccessibilityManager;)V

    .line 8
    :cond_7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method private static final rememberAccessibilityServiceState$lambda$2$0(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/Listener;->unregister(Landroid/view/accessibility/AccessibilityManager;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method
