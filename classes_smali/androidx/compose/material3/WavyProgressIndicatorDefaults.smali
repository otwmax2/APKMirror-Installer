.class public final Landroidx/compose/material3/WavyProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,508:1\n75#2:509\n75#2:510\n75#2:511\n75#2:512\n113#3:513\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorDefaults\n*L\n408#1:509\n420#1:510\n432#1:511\n444#1:512\n461#1:513\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,508:1\n75#2:509\n75#2:510\n75#2:511\n75#2:512\n113#3:513\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorDefaults\n*L\n408#1:509\n420#1:510\n432#1:511\n444#1:512\n461#1:513\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CircularContainerSize:F

.field private static final CircularIndicatorTrackGapSize:F

.field private static final CircularWavelength:F

.field public static final INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LinearContainerHeight:F

.field private static final LinearContainerWidth:F

.field private static final LinearDeterminateWavelength:F

.field private static final LinearIndeterminateWavelength:F

.field private static final LinearIndicatorTrackGapSize:F

.field private static final LinearTrackStopIndicatorSize:F

.field private static final ProgressAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final indicatorAmplitude:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x1f4

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getActiveWaveWavelength-D9Ej5fM()F

    .line 30
    move-result v1

    .line 31
    sput v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getIndeterminateActiveWaveWavelength-D9Ej5fM()F

    .line 36
    move-result v1

    .line 37
    sput v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearIndeterminateWavelength:F

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getWaveHeight-D9Ej5fM()F

    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerHeight:F

    .line 45
    const/16 v1, 0xf0

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v1

    .line 52
    sput v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerWidth:F

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getStopSize-D9Ej5fM()F

    .line 57
    move-result v1

    .line 58
    sput v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    .line 60
    sget-object v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getWaveSize-D9Ej5fM()F

    .line 65
    move-result v2

    .line 66
    sput v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->CircularContainerSize:F

    .line 68
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getActiveWaveWavelength-D9Ej5fM()F

    .line 71
    move-result v2

    .line 72
    sput v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->CircularWavelength:F

    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getTrackActiveSpace-D9Ej5fM()F

    .line 77
    move-result v0

    .line 78
    sput v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 80
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getTrackActiveSpace-D9Ej5fM()F

    .line 83
    move-result v0

    .line 84
    sput v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    .line 86
    new-instance v0, Landroidx/compose/material3/hq0;

    .line 88
    invoke-direct {v0}, Landroidx/compose/material3/hq0;-><init>()V

    .line 91
    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->indicatorAmplitude:Lsa/l;

    .line 93
    const/16 v0, 0x8

    .line 95
    sput v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->$stable:I

    .line 97
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->indicatorAmplitude$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final indicatorAmplitude$lambda$0(F)F
    .registers 2

    .line 1
    const v0, 0x3dcccccd  # 0.1f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-lez v0, :cond_12

    .line 8
    const v0, 0x3f733333  # 0.95f

    .line 11
    cmpl-float p0, p0, v0

    .line 13
    if-ltz p0, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000  # 1.0f

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final getCircularContainerSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->CircularContainerSize:F

    .line 3
    return v0
.end method

.method public final getCircularIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 11
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getCircularIndicatorStroke"
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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-circularIndicatorStroke> (WavyProgressIndicator.kt:417)"

    .line 10
    const v2, -0x2dc16a5a

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 26
    sget-object p2, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getActiveThickness-D9Ej5fM()F

    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    move-result v1

    .line 36
    sget-object p1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 41
    move-result v3

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/x;)V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_3d
    return-object v0
.end method

.method public final getCircularIndicatorTrackGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    .line 3
    return v0
.end method

.method public final getCircularTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 11
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getCircularTrackStroke"
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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-circularTrackStroke> (WavyProgressIndicator.kt:441)"

    .line 10
    const v2, 0x36a52aa6

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 26
    sget-object p2, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    move-result v1

    .line 36
    sget-object p1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 41
    move-result v3

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/x;)V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_3d
    return-object v0
.end method

.method public final getCircularWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->CircularWavelength:F

    .line 3
    return v0
.end method

.method public final getIndicatorAmplitude()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->indicatorAmplitude:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getIndicatorColor"
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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-indicatorColor> (WavyProgressIndicator.kt:395)"

    .line 10
    const v2, -0x2607b16d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getLinearContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerHeight:F

    .line 3
    return v0
.end method

.method public final getLinearContainerWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerWidth:F

    .line 3
    return v0
.end method

.method public final getLinearDeterminateWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 3
    return v0
.end method

.method public final getLinearIndeterminateWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearIndeterminateWavelength:F

    .line 3
    return v0
.end method

.method public final getLinearIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 11
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getLinearIndicatorStroke"
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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-linearIndicatorStroke> (WavyProgressIndicator.kt:405)"

    .line 10
    const v2, 0x4687a826

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 26
    sget-object p2, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getActiveThickness-D9Ej5fM()F

    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    move-result v1

    .line 36
    sget-object p1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 41
    move-result v3

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/x;)V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_3d
    return-object v0
.end method

.method public final getLinearIndicatorTrackGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 3
    return v0
.end method

.method public final getLinearTrackStopIndicatorSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    .line 3
    return v0
.end method

.method public final getLinearTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 11
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getLinearTrackStroke"
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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-linearTrackStroke> (WavyProgressIndicator.kt:429)"

    .line 10
    const v2, 0x35396926

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 26
    sget-object p2, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    move-result v1

    .line 36
    sget-object p1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 41
    move-result v3

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/x;)V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_3d
    return-object v0
.end method

.method public final getProgressAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getTrackColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getTrackColor"
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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-trackColor> (WavyProgressIndicator.kt:399)"

    .line 10
    const v2, 0x7d86e513

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method
