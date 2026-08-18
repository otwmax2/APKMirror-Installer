.class public final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,708:1\n110#2:709\n75#3:710\n75#3:711\n75#3:712\n1047#4,6:713\n1047#4,6:719\n68#5,5:725\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n*L\n76#1:709\n110#1:710\n112#1:711\n113#1:712\n115#1:713,6\n118#1:719,6\n118#1:725,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,708:1\n110#2:709\n75#3:710\n75#3:711\n75#3:712\n1047#4,6:713\n1047#4,6:719\n68#5,5:725\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n*L\n76#1:709\n110#1:710\n112#1:711\n113#1:712\n115#1:713,6\n118#1:719,6\n118#1:725,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DecelMinusOne:D

.field private static final DecelerationRate:D

.field private static final EndTension:F = 1.0f

.field private static final GravityEarth:F = 9.80665f

.field private static final InchesPerMeter:F = 39.37f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final PlatformFlingScrollFriction:F

.field private static final StartTension:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->PlatformFlingScrollFriction:F

    .line 7
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    sput-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    sput-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelMinusOne:D

    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->rememberWindowInsetsConnection_VRgvIgI$lambda$1$0(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDecelMinusOne$p()D
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelMinusOne:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDecelerationRate$p()D
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlatformFlingScrollFriction$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->PlatformFlingScrollFriction:F

    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->imeNestedScroll$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final imeNestedScroll(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1;

    .line 16
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1;-><init>()V

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    new-instance v1, Landroidx/compose/foundation/layout/x3;

    .line 26
    invoke-direct {v1}, Landroidx/compose/foundation/layout/x3;-><init>()V

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final imeNestedScroll$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd0a
        key = -0x160d6da8
        startOffset = 0xc1b
    .end annotation

    .line 1
    const v0, -0x160d6da8

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.imeNestedScroll.<anonymous> (WindowInsetsConnection.android.kt:76)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x30

    .line 38
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->rememberWindowInsetsConnection-VRgvIgI(Landroidx/compose/foundation/layout/AndroidWindowInsets;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, p2, v1, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_38

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    return-object p0
.end method

.method public static final rememberWindowInsetsConnection-VRgvIgI(Landroidx/compose/foundation/layout/AndroidWindowInsets;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .registers 9
    .param p0  # Landroidx/compose/foundation/layout/AndroidWindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x138a
        key = -0x3c47d6ef
        startOffset = 0x10af
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, -0x3c47d6ef

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:105)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1e

    .line 23
    if-ge v0, v1, :cond_27

    .line 25
    sget-object p0, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;->INSTANCE:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/SideCalculator;->Companion:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion;->chooseCalculator-ni1skBw(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 76
    and-int/lit8 v2, p3, 0xe

    .line 78
    xor-int/lit8 v2, v2, 0x6

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-le v2, v4, :cond_59

    .line 84
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5d

    .line 90
    :cond_59
    and-int/lit8 p3, p3, 0x6

    .line 92
    if-ne p3, v4, :cond_5f

    .line 94
    :cond_5d
    const/4 p3, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p3, v3

    .line 97
    :goto_60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    or-int/2addr p3, v2

    .line 102
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    or-int/2addr p3, v2

    .line 107
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    or-int/2addr p3, v2

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-nez p3, :cond_7d

    .line 118
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne v2, p3, :cond_85

    .line 126
    :cond_7d
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 128
    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;-><init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V

    .line 131
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_85
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 136
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-nez p0, :cond_99

    .line 146
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p1, p0, :cond_a1

    .line 154
    :cond_99
    new-instance p1, Landroidx/compose/foundation/layout/w3;

    .line 156
    invoke-direct {p1, v2}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 159
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    check-cast p1, Lsa/l;

    .line 164
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_af

    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    :cond_af
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    return-object v2
.end method

.method private static final rememberWindowInsetsConnection_VRgvIgI$lambda$1$0(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 2

    .line 1
    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection_VRgvIgI$lambda$1$0$$inlined$onDispose$1;

    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection_VRgvIgI$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 6
    return-object p1
.end method
