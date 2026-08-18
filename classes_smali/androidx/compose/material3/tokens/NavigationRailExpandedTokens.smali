.class public final Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailExpandedTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailExpandedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailExpandedTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,34:1\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailExpandedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailExpandedTokens\n*L\n26#1:35\n27#1:36\n30#1:37\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationRailExpandedTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailExpandedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailExpandedTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,34:1\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailExpandedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailExpandedTokens\n*L\n26#1:35\n27#1:36\n30#1:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerWidthMaximum:F

.field private static final ContainerWidthMinimum:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ModalContainerElevation:F

.field private static final ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TopSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerElevation:F

    .line 16
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    const-wide v1, 0x4076800000000000L  # 360.0

    .line 25
    double-to-float v1, v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMaximum:F

    .line 32
    const-wide v1, 0x406b800000000000L  # 220.0

    .line 37
    double-to-float v1, v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMinimum:F

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerElevation:F

    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 52
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 54
    const-wide/high16 v0, 0x4046000000000000L  # 44.0

    .line 56
    double-to-float v0, v0

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    move-result v0

    .line 61
    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->TopSpace:F

    .line 63
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
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
.method public final getContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerElevation:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerWidthMaximum-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMaximum:F

    .line 3
    return v0
.end method

.method public final getContainerWidthMinimum-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMinimum:F

    .line 3
    return v0
.end method

.method public final getModalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getModalContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerElevation:F

    .line 3
    return v0
.end method

.method public final getModalContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getTopSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->TopSpace:F

    .line 3
    return v0
.end method
