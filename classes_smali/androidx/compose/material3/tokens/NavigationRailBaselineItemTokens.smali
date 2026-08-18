.class public final Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailBaselineItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailBaselineItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailBaselineItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,34:1\n118#2:35\n118#2:36\n118#2:37\n118#2:38\n118#2:39\n118#2:40\n118#2:41\n*S KotlinDebug\n*F\n+ 1 NavigationRailBaselineItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailBaselineItemTokens\n*L\n24#1:35\n25#1:36\n27#1:37\n28#1:38\n30#1:39\n31#1:40\n32#1:41\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationRailBaselineItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailBaselineItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailBaselineItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,34:1\n118#2:35\n118#2:36\n118#2:37\n118#2:38\n118#2:39\n118#2:40\n118#2:41\n*S KotlinDebug\n*F\n+ 1 NavigationRailBaselineItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailBaselineItemTokens\n*L\n24#1:35\n25#1:36\n27#1:37\n28#1:38\n30#1:39\n31#1:40\n32#1:41\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorIconLabelSpace:F

.field private static final ActiveIndicatorLeadingSpace:F

.field private static final ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ActiveIndicatorTrailingSpace:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerVerticalSpace:F

.field private static final HeaderSpaceMinimum:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 8
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorIconLabelSpace:F

    .line 17
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 26
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 36
    const-wide/high16 v0, 0x4050000000000000L  # 64.0

    .line 38
    double-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerHeight:F

    .line 45
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 47
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 49
    const-wide/high16 v0, 0x4018000000000000L  # 6.0

    .line 51
    double-to-float v0, v0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerVerticalSpace:F

    .line 58
    const-wide/high16 v0, 0x4044000000000000L  # 40.0

    .line 60
    double-to-float v0, v0

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    move-result v0

    .line 65
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->HeaderSpaceMinimum:F

    .line 67
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 69
    double-to-float v0, v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    move-result v0

    .line 74
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->IconSize:F

    .line 76
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
.method public final getActiveIndicatorIconLabelSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorIconLabelSpace:F

    .line 3
    return v0
.end method

.method public final getActiveIndicatorLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getActiveIndicatorTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerVerticalSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerVerticalSpace:F

    .line 3
    return v0
.end method

.method public final getHeaderSpaceMinimum-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->HeaderSpaceMinimum:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->IconSize:F

    .line 3
    return v0
.end method
