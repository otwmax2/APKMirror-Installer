.class public final Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearProgressIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/LinearProgressIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,35:1\n118#2:36\n118#2:37\n118#2:38\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n*S KotlinDebug\n*F\n+ 1 LinearProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/LinearProgressIndicatorTokens\n*L\n24#1:36\n25#1:37\n26#1:38\n27#1:39\n28#1:40\n29#1:41\n30#1:42\n31#1:43\n32#1:44\n33#1:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinearProgressIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/LinearProgressIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,35:1\n118#2:36\n118#2:37\n118#2:38\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n*S KotlinDebug\n*F\n+ 1 LinearProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/LinearProgressIndicatorTokens\n*L\n24#1:36\n25#1:37\n26#1:38\n27#1:39\n28#1:40\n29#1:41\n30#1:42\n31#1:43\n32#1:44\n33#1:45\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveThickness:F

.field private static final ActiveWaveAmplitude:F

.field private static final ActiveWaveWavelength:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IndeterminateActiveWaveWavelength:F

.field private static final StopSize:F

.field private static final StopTrailingSpace:F

.field private static final TrackActiveSpace:F

.field private static final TrackThickness:F

.field private static final WaveHeight:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 8
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveThickness:F

    .line 17
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 19
    double-to-float v1, v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveAmplitude:F

    .line 26
    const-wide/high16 v1, 0x4044000000000000L  # 40.0

    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->Height:F

    .line 41
    const-wide/high16 v1, 0x4034000000000000L  # 20.0

    .line 43
    double-to-float v1, v1

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->IndeterminateActiveWaveWavelength:F

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    move-result v1

    .line 54
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopSize:F

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    double-to-float v1, v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    move-result v1

    .line 63
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopTrailingSpace:F

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    move-result v1

    .line 69
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackActiveSpace:F

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackThickness:F

    .line 77
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 79
    double-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    move-result v0

    .line 84
    sput v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->WaveHeight:F

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getActiveThickness-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveThickness:F

    .line 3
    return v0
.end method

.method public final getActiveWaveAmplitude-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveAmplitude:F

    .line 3
    return v0
.end method

.method public final getActiveWaveWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 3
    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->Height:F

    .line 3
    return v0
.end method

.method public final getIndeterminateActiveWaveWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->IndeterminateActiveWaveWavelength:F

    .line 3
    return v0
.end method

.method public final getStopSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopSize:F

    .line 3
    return v0
.end method

.method public final getStopTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getTrackActiveSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackActiveSpace:F

    .line 3
    return v0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackThickness:F

    .line 3
    return v0
.end method

.method public final getWaveHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->WaveHeight:F

    .line 3
    return v0
.end method
