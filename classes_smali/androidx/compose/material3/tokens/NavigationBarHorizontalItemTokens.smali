.class public final Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBarHorizontalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n118#2:30\n118#2:31\n118#2:32\n118#2:33\n*S KotlinDebug\n*F\n+ 1 NavigationBarHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens\n*L\n24#1:30\n25#1:31\n26#1:32\n27#1:33\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationBarHorizontalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n118#2:30\n118#2:31\n118#2:32\n118#2:33\n*S KotlinDebug\n*F\n+ 1 NavigationBarHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens\n*L\n24#1:30\n25#1:31\n26#1:32\n27#1:33\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorLeadingSpace:F

.field private static final ActiveIndicatorTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .line 8
    const-wide/high16 v0, 0x4044000000000000L  # 40.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorHeight:F

    .line 17
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 32
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 34
    double-to-float v0, v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v0

    .line 39
    sput v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->IconSize:F

    .line 41
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
    sget v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorHeight:F

    .line 3
    return v0
.end method

.method public final getActiveIndicatorLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getActiveIndicatorTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->IconSize:F

    .line 3
    return v0
.end method
