.class public final Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularProgressIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/CircularProgressIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n118#2:38\n118#2:39\n*S KotlinDebug\n*F\n+ 1 CircularProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/CircularProgressIndicatorTokens\n*L\n24#1:33\n25#1:34\n26#1:35\n27#1:36\n28#1:37\n29#1:38\n30#1:39\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircularProgressIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/CircularProgressIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n118#2:38\n118#2:39\n*S KotlinDebug\n*F\n+ 1 CircularProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/CircularProgressIndicatorTokens\n*L\n24#1:33\n25#1:34\n26#1:35\n27#1:36\n28#1:37\n29#1:38\n30#1:39\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveThickness:F

.field private static final ActiveWaveAmplitude:F

.field private static final ActiveWaveWavelength:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Size:F

.field private static final TrackActiveSpace:F

.field private static final TrackThickness:F

.field private static final WaveSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 8
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveThickness:F

    .line 17
    const-wide v1, 0x3ff999999999999aL  # 1.6

    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v1

    .line 27
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveAmplitude:F

    .line 29
    const-wide/high16 v1, 0x402e000000000000L  # 15.0

    .line 31
    double-to-float v1, v1

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v1

    .line 36
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 38
    const-wide/high16 v1, 0x4044000000000000L  # 40.0

    .line 40
    double-to-float v1, v1

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackActiveSpace:F

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackThickness:F

    .line 59
    const-wide/high16 v0, 0x4048000000000000L  # 48.0

    .line 61
    double-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->WaveSize:F

    .line 68
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
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveThickness:F

    .line 3
    return v0
.end method

.method public final getActiveWaveAmplitude-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveAmplitude:F

    .line 3
    return v0
.end method

.method public final getActiveWaveWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 3
    return v0
.end method

.method public final getSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    .line 3
    return v0
.end method

.method public final getTrackActiveSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackActiveSpace:F

    .line 3
    return v0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackThickness:F

    .line 3
    return v0
.end method

.method public final getWaveSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->WaveSize:F

    .line 3
    return v0
.end method
