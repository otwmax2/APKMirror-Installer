.class public final Landroidx/compose/material3/tokens/FloatingToolbarTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbarTokens.kt\nandroidx/compose/material3/tokens/FloatingToolbarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,38:1\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n*S KotlinDebug\n*F\n+ 1 FloatingToolbarTokens.kt\nandroidx/compose/material3/tokens/FloatingToolbarTokens\n*L\n24#1:39\n25#1:40\n26#1:41\n27#1:42\n29#1:43\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingToolbarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbarTokens.kt\nandroidx/compose/material3/tokens/FloatingToolbarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,38:1\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n*S KotlinDebug\n*F\n+ 1 FloatingToolbarTokens.kt\nandroidx/compose/material3/tokens/FloatingToolbarTokens\n*L\n24#1:39\n25#1:40\n26#1:41\n27#1:42\n29#1:43\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerBetweenSpace:F

.field private static final ContainerExternalPadding:F

.field private static final ContainerHeight:F

.field private static final ContainerLeadingSpace:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FloatingToolbarTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final StandardContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VibrantButtonSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VibrantButtonSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VibrantButtonSelectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VibrantButtonUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VibrantButtonUnselectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VibrantContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/FloatingToolbarTokens;

    .line 8
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerBetweenSpace:F

    .line 17
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerExternalPadding:F

    .line 26
    const-wide/high16 v0, 0x4050000000000000L  # 64.0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerHeight:F

    .line 35
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerLeadingSpace:F

    .line 44
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 46
    sput-object v1, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerTrailingSpace:F

    .line 54
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->StandardContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 60
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 64
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 68
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonUnselectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
.method public final getContainerBetweenSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerBetweenSpace:F

    .line 3
    return v0
.end method

.method public final getContainerExternalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerExternalPadding:F

    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getStandardContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->StandardContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getVibrantButtonSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getVibrantButtonSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getVibrantButtonSelectedTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getVibrantButtonUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getVibrantButtonUnselectedTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonUnselectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getVibrantContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method
