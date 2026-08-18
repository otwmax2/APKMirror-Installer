.class public final Landroidx/compose/material3/tokens/FabMenuBaselineTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFabMenuBaselineTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabMenuBaselineTokens.kt\nandroidx/compose/material3/tokens/FabMenuBaselineTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n118#2:47\n118#2:48\n118#2:49\n*S KotlinDebug\n*F\n+ 1 FabMenuBaselineTokens.kt\nandroidx/compose/material3/tokens/FabMenuBaselineTokens\n*L\n24#1:40\n26#1:41\n28#1:42\n29#1:43\n30#1:44\n32#1:45\n34#1:46\n35#1:47\n36#1:48\n37#1:49\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFabMenuBaselineTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabMenuBaselineTokens.kt\nandroidx/compose/material3/tokens/FabMenuBaselineTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n118#2:47\n118#2:48\n118#2:49\n*S KotlinDebug\n*F\n+ 1 FabMenuBaselineTokens.kt\nandroidx/compose/material3/tokens/FabMenuBaselineTokens\n*L\n24#1:40\n26#1:41\n28#1:42\n29#1:43\n30#1:44\n32#1:45\n34#1:46\n35#1:47\n36#1:48\n37#1:49\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CloseButtonBetweenSpace:F

.field private static final CloseButtonContainerElevation:F

.field private static final CloseButtonContainerHeight:F

.field private static final CloseButtonContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final CloseButtonContainerWidth:F

.field private static final CloseButtonIconSize:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabMenuBaselineTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ListItemBetweenSpace:F

.field private static final ListItemContainerElevation:F

.field private static final ListItemContainerHeight:F

.field private static final ListItemContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ListItemIconLabelSpace:F

.field private static final ListItemIconSize:F

.field private static final ListItemLeadingSpace:F

.field private static final ListItemTrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabMenuBaselineTokens;

    .line 8
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonBetweenSpace:F

    .line 17
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 22
    move-result v2

    .line 23
    sput v2, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerElevation:F

    .line 25
    const-wide/high16 v2, 0x404c000000000000L  # 56.0

    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v3

    .line 32
    sput v3, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerHeight:F

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 36
    sput-object v3, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 38
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v4

    .line 42
    sput v4, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerWidth:F

    .line 44
    const-wide/high16 v4, 0x4034000000000000L  # 20.0

    .line 46
    double-to-float v4, v4

    .line 47
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result v4

    .line 51
    sput v4, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonIconSize:F

    .line 53
    const-wide/high16 v4, 0x4010000000000000L  # 4.0

    .line 55
    double-to-float v4, v4

    .line 56
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v4

    .line 60
    sput v4, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemBetweenSpace:F

    .line 62
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 65
    move-result v1

    .line 66
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerElevation:F

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    move-result v1

    .line 72
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerHeight:F

    .line 74
    sput-object v3, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    move-result v0

    .line 80
    sput v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemIconLabelSpace:F

    .line 82
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 84
    double-to-float v0, v0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    move-result v1

    .line 89
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemIconSize:F

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    move-result v1

    .line 95
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemLeadingSpace:F

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    move-result v0

    .line 101
    sput v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemTrailingSpace:F

    .line 103
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
.method public final getCloseButtonBetweenSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonBetweenSpace:F

    .line 3
    return v0
.end method

.method public final getCloseButtonContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerElevation:F

    .line 3
    return v0
.end method

.method public final getCloseButtonContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerHeight:F

    .line 3
    return v0
.end method

.method public final getCloseButtonContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getCloseButtonContainerWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerWidth:F

    .line 3
    return v0
.end method

.method public final getCloseButtonIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonIconSize:F

    .line 3
    return v0
.end method

.method public final getListItemBetweenSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemBetweenSpace:F

    .line 3
    return v0
.end method

.method public final getListItemContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerElevation:F

    .line 3
    return v0
.end method

.method public final getListItemContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerHeight:F

    .line 3
    return v0
.end method

.method public final getListItemContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getListItemIconLabelSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemIconLabelSpace:F

    .line 3
    return v0
.end method

.method public final getListItemIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemIconSize:F

    .line 3
    return v0
.end method

.method public final getListItemLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getListItemTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemTrailingSpace:F

    .line 3
    return v0
.end method
