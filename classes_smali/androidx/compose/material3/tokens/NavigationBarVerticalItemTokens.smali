.class public final Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBarVerticalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarVerticalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n118#2:30\n118#2:31\n118#2:32\n118#2:33\n*S KotlinDebug\n*F\n+ 1 NavigationBarVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarVerticalItemTokens\n*L\n24#1:30\n25#1:31\n26#1:32\n27#1:33\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationBarVerticalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarVerticalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n118#2:30\n118#2:31\n118#2:32\n118#2:33\n*S KotlinDebug\n*F\n+ 1 NavigationBarVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarVerticalItemTokens\n*L\n24#1:30\n25#1:31\n26#1:32\n27#1:33\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorWidth:F

.field private static final ContainerBetweenSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 8
    const-wide/high16 v0, 0x4040000000000000L  # 32.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorHeight:F

    .line 17
    const-wide/high16 v0, 0x404c000000000000L  # 56.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorWidth:F

    .line 26
    const-wide/high16 v0, 0x4018000000000000L  # 6.0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ContainerBetweenSpace:F

    .line 35
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->IconSize:F

    .line 44
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
.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorHeight:F

    .line 3
    return v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorWidth:F

    .line 3
    return v0
.end method

.method public final getContainerBetweenSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ContainerBetweenSpace:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->IconSize:F

    .line 3
    return v0
.end method
