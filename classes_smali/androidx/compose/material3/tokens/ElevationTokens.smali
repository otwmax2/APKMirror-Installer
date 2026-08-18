.class public final Landroidx/compose/material3/tokens/ElevationTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElevationTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n118#2:32\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n*L\n24#1:32\n25#1:33\n26#1:34\n27#1:35\n28#1:36\n29#1:37\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nElevationTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n118#2:32\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n*L\n24#1:32\n25#1:33\n26#1:34\n27#1:35\n28#1:36\n29#1:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Level0:F

.field private static final Level1:F

.field private static final Level2:F

.field private static final Level3:F

.field private static final Level4:F

.field private static final Level5:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ElevationTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ElevationTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 26
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    .line 35
    const-wide/high16 v0, 0x4018000000000000L  # 6.0

    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    .line 44
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result v0

    .line 51
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    .line 53
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 55
    double-to-float v0, v0

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    .line 62
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
.method public final getLevel0-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 3
    return v0
.end method

.method public final getLevel1-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 3
    return v0
.end method

.method public final getLevel2-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    .line 3
    return v0
.end method

.method public final getLevel3-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    .line 3
    return v0
.end method

.method public final getLevel4-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    .line 3
    return v0
.end method

.method public final getLevel5-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    .line 3
    return v0
.end method
