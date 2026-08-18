.class public final Landroidx/compose/material3/PrecisionPointer_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrecisionPointer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrecisionPointer.android.kt\nandroidx/compose/material3/PrecisionPointer_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 IntSet.kt\nandroidx/collection/IntSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,187:1\n75#2:188\n75#2:189\n31#3:190\n1282#4,6:191\n1282#4,6:197\n1282#4,6:203\n255#5,4:209\n225#5,7:213\n236#5,3:221\n239#5,9:225\n259#5:234\n1399#6:220\n1270#6:224\n66#7,5:235\n*S KotlinDebug\n*F\n+ 1 PrecisionPointer.android.kt\nandroidx/compose/material3/PrecisionPointer_androidKt\n*L\n41#1:188\n58#1:189\n61#1:190\n62#1:191,6\n65#1:197,6\n81#1:203,6\n158#1:209,4\n158#1:213,7\n158#1:221,3\n158#1:225,9\n158#1:234\n158#1:220\n158#1:224\n110#1:235,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPrecisionPointer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrecisionPointer.android.kt\nandroidx/compose/material3/PrecisionPointer_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 IntSet.kt\nandroidx/collection/IntSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,187:1\n75#2:188\n75#2:189\n31#3:190\n1282#4,6:191\n1282#4,6:197\n1282#4,6:203\n255#5,4:209\n225#5,7:213\n236#5,3:221\n239#5,9:225\n259#5:234\n1399#6:220\n1270#6:224\n66#7,5:235\n*S KotlinDebug\n*F\n+ 1 PrecisionPointer.android.kt\nandroidx/compose/material3/PrecisionPointer_androidKt\n*L\n41#1:188\n58#1:189\n61#1:190\n62#1:191,6\n65#1:197,6\n81#1:203,6\n158#1:209,4\n158#1:213,7\n158#1:221,3\n158#1:225,9\n158#1:234\n158#1:220\n158#1:224\n110#1:235,5\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/d30;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/d30;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method public static final EnsurePrecisionPointerListenersRegistered(Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1a6045ae

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_20

    .line 31
    move v2, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v4

    .line 34
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_c0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_35

    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.material3.EnsurePrecisionPointerListenersRegistered (PrecisionPointer.android.kt:37)"

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_35
    sget-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isPrecisionPointerComponentSizingEnabled:Z

    .line 56
    if-eqz v0, :cond_50

    .line 58
    const v0, 0x365abc0

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 64
    sget-object v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v5

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    const v0, 0x694fd115

    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    move v0, v4

    .line 91
    :goto_5a
    if-eqz v0, :cond_a4

    .line 93
    const v0, 0x69514422

    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    invoke-static {p1, v4}, Landroidx/compose/material3/PrecisionPointer_androidKt;->rememberDevicesState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/compose/material3/Devices;

    .line 109
    invoke-static {}, Landroidx/compose/material3/PrecisionPointerKt;->getShouldUsePrecisionPointerComponentSizing()Landroidx/compose/runtime/MutableState;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v0, :cond_87

    .line 115
    invoke-virtual {v0}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroidx/collection/IntSet;->isNotEmpty()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_87

    .line 125
    invoke-virtual {v0}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/collection/IntSet;->isNotEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    move v4, v5

    .line 136
    :cond_87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    sget-object v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 150
    move-result-object v0

    .line 151
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 153
    shl-int/lit8 v1, v1, 0x3

    .line 155
    and-int/lit8 v1, v1, 0x70

    .line 157
    or-int/2addr v1, v2

    .line 158
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    goto :goto_b6

    .line 165
    :cond_a4
    const v0, 0x69584604

    .line 168
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    and-int/lit8 v0, v1, 0xe

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d1

    .line 202
    new-instance v0, Landroidx/compose/material3/f30;

    .line 204
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/f30;-><init>(Lsa/p;I)V

    .line 207
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 210
    :cond_d1
    return-void
.end method

.method private static final EnsurePrecisionPointerListenersRegistered$lambda$0(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered(Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final LocalIsPrecisionPointerListenerRegistered$lambda$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic a(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->rememberDevicesState$lambda$2$0(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isKeyboard(Landroid/view/InputDevice;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isKeyboard(Landroid/view/InputDevice;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMouse(Landroid/view/InputDevice;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isMouse(Landroid/view/InputDevice;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered$lambda$0(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final hasSource(Landroid/view/InputDevice;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final isKeyboard(Landroid/view/InputDevice;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    const/16 v0, 0x101

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_19

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

.method private static final isMouse(Landroid/view/InputDevice;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    const/16 v0, 0x2002

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/16 v0, 0x4002

    .line 19
    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final rememberDevicesState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/Devices;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x37361bb

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.rememberDevicesState (PrecisionPointer.android.kt:56)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 29
    const-class v0, Landroid/hardware/input/InputManager;

    .line 31
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_59

    .line 41
    const v0, -0x6fe35b4a

    .line 44
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez p1, :cond_40

    .line 57
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne v0, p1, :cond_47

    .line 65
    :cond_40
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_47
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_55
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    return-object v0

    .line 90
    :cond_59
    const v3, -0xbde11fc

    .line 93
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v3, :cond_75

    .line 110
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-ne v4, v3, :cond_af

    .line 118
    :cond_75
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v5, v4, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 124
    new-instance v6, Landroidx/collection/MutableIntSet;

    .line 126
    invoke-direct {v6, v5, v4, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 129
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 132
    move-result-object v4

    .line 133
    array-length v7, v4

    .line 134
    move v8, v5

    .line 135
    :goto_86
    if-ge v8, v7, :cond_a3

    .line 137
    aget v9, v4, v8

    .line 139
    invoke-virtual {v0, v9}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isKeyboard(Landroid/view/InputDevice;)Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_97

    .line 149
    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 152
    :cond_97
    invoke-static {v10}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isMouse(Landroid/view/InputDevice;)Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a0

    .line 158
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 161
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_86

    .line 164
    :cond_a3
    new-instance v4, Landroidx/compose/material3/Devices;

    .line 166
    invoke-direct {v4, v3, v6}, Landroidx/compose/material3/Devices;-><init>(Landroidx/collection/IntSet;Landroidx/collection/IntSet;)V

    .line 169
    invoke-static {v4, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_af
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 178
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    or-int/2addr v1, v2

    .line 187
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    if-nez v1, :cond_c8

    .line 193
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-ne v2, v1, :cond_d0

    .line 201
    :cond_c8
    new-instance v2, Landroidx/compose/material3/e30;

    .line 203
    invoke-direct {v2, v0, v4}, Landroidx/compose/material3/e30;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;)V

    .line 206
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    check-cast v2, Lsa/l;

    .line 211
    invoke-static {p1, v2, p0, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_de

    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    :cond_de
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 226
    return-object v4
.end method

.method private static final rememberDevicesState$lambda$2$0(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    new-instance p2, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;

    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 10
    new-instance p1, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;

    .line 12
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;)V

    .line 15
    return-object p1
.end method

.method private static final withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p3}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;

    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_16

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-nez p2, :cond_1c

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    if-nez p1, :cond_22

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/Devices;->copy(Landroidx/collection/IntSet;Landroidx/collection/IntSet;)Landroidx/compose/material3/Devices;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/IntSet;->contains(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    if-nez p2, :cond_59

    .line 9
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 11
    invoke-virtual {p0}, Landroidx/collection/IntSet;->getSize()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-direct {p2, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 20
    iget-object v0, p0, Landroidx/collection/IntSet;->elements:[I

    .line 22
    iget-object p0, p0, Landroidx/collection/IntSet;->metadata:[J

    .line 24
    array-length v1, p0

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 27
    if-ltz v1, :cond_58

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    aget-wide v4, p0, v3

    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v6, v6, v8

    .line 45
    if-eqz v6, :cond_53

    .line 47
    sub-int v6, v3, v1

    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 52
    const/16 v7, 0x8

    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 56
    move v8, v2

    .line 57
    :goto_38
    if-ge v8, v6, :cond_51

    .line 59
    const-wide/16 v9, 0xff

    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 64
    cmp-long v9, v9, v11

    .line 66
    if-gez v9, :cond_4d

    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 70
    add-int/2addr v9, v8

    .line 71
    aget v9, v0, v9

    .line 73
    if-eq v9, p1, :cond_4d

    .line 75
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 78
    :cond_4d
    shr-long/2addr v4, v7

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    if-ne v6, v7, :cond_58

    .line 84
    :cond_53
    if-eq v3, v1, :cond_58

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1e

    .line 89
    :cond_58
    return-object p2

    .line 90
    :cond_59
    if-nez v0, :cond_6f

    .line 92
    if-eqz p2, :cond_6f

    .line 94
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 96
    invoke-virtual {p0}, Landroidx/collection/IntSet;->getSize()I

    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    invoke-direct {p2, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 105
    invoke-virtual {p2, p0}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 108
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 111
    return-object p2

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
