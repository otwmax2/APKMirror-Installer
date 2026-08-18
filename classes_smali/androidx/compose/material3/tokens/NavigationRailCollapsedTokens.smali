.class public final Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailCollapsedTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailCollapsedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailCollapsedTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,33:1\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailCollapsedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailCollapsedTokens\n*L\n26#1:34\n27#1:35\n28#1:36\n31#1:37\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationRailCollapsedTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailCollapsedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailCollapsedTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,33:1\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailCollapsedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailCollapsedTokens\n*L\n26#1:34\n27#1:35\n28#1:36\n31#1:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemVerticalSpace:F

.field private static final NarrowContainerWidth:F

.field private static final TopSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerElevation:F

    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    const-wide/high16 v0, 0x4058000000000000L  # 96.0

    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerWidth:F

    .line 29
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ItemVerticalSpace:F

    .line 38
    const-wide/high16 v0, 0x4046000000000000L  # 44.0

    .line 40
    double-to-float v0, v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->TopSpace:F

    .line 47
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    const-wide/high16 v0, 0x4054000000000000L  # 80.0

    .line 53
    double-to-float v0, v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->NarrowContainerWidth:F

    .line 60
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
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerElevation:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerWidth:F

    .line 3
    return v0
.end method

.method public final getItemVerticalSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ItemVerticalSpace:F

    .line 3
    return v0
.end method

.method public final getNarrowContainerWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->NarrowContainerWidth:F

    .line 3
    return v0
.end method

.method public final getTopSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->TopSpace:F

    .line 3
    return v0
.end method
