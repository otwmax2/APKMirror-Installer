.class public final Landroidx/compose/foundation/AndroidOverscroll_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1078:1\n75#2:1079\n75#2:1080\n75#2:1081\n75#2:1082\n75#2:1083\n1047#3,6:1084\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n*L\n86#1:1079\n87#1:1080\n108#1:1081\n109#1:1082\n110#1:1083\n114#1:1084,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1078:1\n75#2:1079\n75#2:1080\n75#2:1081\n75#2:1082\n75#2:1083\n1047#3,6:1084\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n*L\n86#1:1079\n87#1:1080\n108#1:1081\n109#1:1082\n110#1:1083\n114#1:1084,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultGlowColor:J

.field private static final DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FlingDestretchFactor:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide v0, 0xff666666L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowColor:J

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    return-void
.end method

.method public static final synthetic access$destretchMultiplier-GyEprt8(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->destretchMultiplier-GyEprt8(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDefaultGlowColor$p()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowColor:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDefaultGlowPaddingValues$p()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static final defaultOverscrollFactory(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .registers 9
    .param p0  # Landroidx/compose/runtime/CompositionLocalAccessorScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 23
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->getLocalOverscrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 33
    if-nez p0, :cond_24

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/x;)V

    .line 51
    return-object v1
.end method

.method private static final destretchMultiplier-GyEprt8(I)F
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    const/high16 p0, 0x40800000  # 4.0f

    .line 15
    return p0

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000  # 1.0f

    .line 18
    return p0
.end method

.method public static final rememberPlatformOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .registers 9
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x140f
        key = 0x5d8d117f
        startOffset = 0x1221
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberPlatformOverscrollEffect (AndroidOverscroll.android.kt:106)"

    .line 10
    const v2, 0x5d8d117f

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 38
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->getLocalOverscrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 48
    if-nez p1, :cond_3c

    .line 50
    const p1, -0x5cb59351

    .line 53
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_77

    .line 61
    :cond_3c
    const v0, -0x5cb51390  # -1.10005095E-17f

    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    or-int/2addr v0, v3

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    or-int/2addr v0, v3

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-nez v0, :cond_5e

    .line 87
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v3, v0, :cond_70

    .line 95
    :cond_5e
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 97
    invoke-virtual {p1}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/x;)V

    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    move-object v3, v0

    .line 113
    :cond_70
    move-object p1, v3

    .line 114
    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    move-object p0, p1

    .line 120
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_80

    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_80
    return-object p0
.end method

.method public static final rememberPlatformOverscrollFactory-3J-VO9M(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/OverscrollFactory;
    .registers 13
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xfe2
        key = -0x78397217
        startOffset = 0xe91
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-wide p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowColor:J

    .line 7
    :cond_6
    move-wide v3, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 10
    if-eqz p0, :cond_d

    .line 12
    sget-object p2, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    :cond_d
    move-object v5, p2

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1d

    .line 21
    const/4 p0, -0x1

    .line 22
    const-string p1, "androidx.compose.foundation.rememberPlatformOverscrollFactory (AndroidOverscroll.android.kt:84)"

    .line 24
    const p2, -0x78397217

    .line 27
    invoke-static {p2, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 52
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/x;)V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_42
    return-object v0
.end method
