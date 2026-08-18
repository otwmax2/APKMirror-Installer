.class public final Landroidx/compose/material3/tokens/AppBarTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarTokens.kt\nandroidx/compose/material3/tokens/AppBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,40:1\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n*S KotlinDebug\n*F\n+ 1 AppBarTokens.kt\nandroidx/compose/material3/tokens/AppBarTokens\n*L\n25#1:41\n29#1:42\n30#1:43\n32#1:44\n38#1:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarTokens.kt\nandroidx/compose/material3/tokens/AppBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,40:1\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n*S KotlinDebug\n*F\n+ 1 AppBarTokens.kt\nandroidx/compose/material3/tokens/AppBarTokens\n*L\n25#1:41\n29#1:42\n30#1:43\n32#1:44\n38#1:45\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AvatarSize:F

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AppBarTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconButtonSpace:F

.field private static final IconSize:F

.field private static final LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LeadingSpace:F

.field private static final OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final OnScrollContainerElevation:F

.field private static final SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/AppBarTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/AppBarTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarTokens;

    .line 8
    const-wide/high16 v0, 0x4040000000000000L  # 32.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/AppBarTokens;->AvatarSize:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 26
    move-result v1

    .line 27
    sput v1, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerElevation:F

    .line 29
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 31
    sput-object v1, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result v1

    .line 40
    sput v1, Landroidx/compose/material3/tokens/AppBarTokens;->IconButtonSpace:F

    .line 42
    const-wide/high16 v1, 0x4038000000000000L  # 24.0

    .line 44
    double-to-float v1, v1

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    move-result v1

    .line 49
    sput v1, Landroidx/compose/material3/tokens/AppBarTokens;->IconSize:F

    .line 51
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    sput-object v1, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    move-result v3

    .line 62
    sput v3, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingSpace:F

    .line 64
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    sput-object v3, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 71
    move-result v0

    .line 72
    sput v0, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerElevation:F

    .line 74
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    sput-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 78
    sput-object v1, Landroidx/compose/material3/tokens/AppBarTokens;->TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 80
    sput-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 82
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    move-result v0

    .line 86
    sput v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingSpace:F

    .line 88
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
.method public final getAvatarSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->AvatarSize:F

    .line 3
    return v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerElevation:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconButtonSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->IconButtonSpace:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->IconSize:F

    .line 3
    return v0
.end method

.method public final getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingSpace:F

    .line 3
    return v0
.end method

.method public final getOnScrollContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getOnScrollContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerElevation:F

    .line 3
    return v0
.end method

.method public final getSubtitleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getTitleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingSpace:F

    .line 3
    return v0
.end method
