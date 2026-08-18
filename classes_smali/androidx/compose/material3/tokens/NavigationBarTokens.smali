.class public final Landroidx/compose/material3/tokens/NavigationBarTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarTokens.kt\nandroidx/compose/material3/tokens/NavigationBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,40:1\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n*S KotlinDebug\n*F\n+ 1 NavigationBarTokens.kt\nandroidx/compose/material3/tokens/NavigationBarTokens\n*L\n26#1:41\n29#1:42\n32#1:43\n37#1:44\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarTokens.kt\nandroidx/compose/material3/tokens/NavigationBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,40:1\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n*S KotlinDebug\n*F\n+ 1 NavigationBarTokens.kt\nandroidx/compose/material3/tokens/NavigationBarTokens\n*L\n26#1:41\n29#1:42\n32#1:43\n37#1:44\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveIndicatorIconLabelSpace:F

.field private static final ItemActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemBetweenSpace:F

.field private static final ItemInactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemInactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NavShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TallContainerHeight:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 17
    move-result v0

    .line 18
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerElevation:F

    .line 20
    const-wide/high16 v0, 0x4050000000000000L  # 64.0

    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerHeight:F

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorIconLabelSpace:F

    .line 46
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 48
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    double-to-float v0, v0

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    move-result v0

    .line 61
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemBetweenSpace:F

    .line 63
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemInactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemInactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 71
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->NavShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 73
    const-wide/high16 v0, 0x4054000000000000L  # 80.0

    .line 75
    double-to-float v0, v0

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    move-result v0

    .line 80
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->TallContainerHeight:F

    .line 82
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 84
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

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
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerElevation:F

    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getItemActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemActiveIndicatorIconLabelSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorIconLabelSpace:F

    .line 3
    return v0
.end method

.method public final getItemActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemBetweenSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemBetweenSpace:F

    .line 3
    return v0
.end method

.method public final getItemInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemInactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemInactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getNavShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->NavShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getTallContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->TallContainerHeight:F

    .line 3
    return v0
.end method
