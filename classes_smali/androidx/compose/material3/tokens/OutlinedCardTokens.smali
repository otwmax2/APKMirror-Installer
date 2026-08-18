.class public final Landroidx/compose/material3/tokens/OutlinedCardTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedCardTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedCardTokens.kt\nandroidx/compose/material3/tokens/OutlinedCardTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,43:1\n118#2:44\n118#2:45\n*S KotlinDebug\n*F\n+ 1 OutlinedCardTokens.kt\nandroidx/compose/material3/tokens/OutlinedCardTokens\n*L\n37#1:44\n39#1:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOutlinedCardTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedCardTokens.kt\nandroidx/compose/material3/tokens/OutlinedCardTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,43:1\n118#2:44\n118#2:45\n*S KotlinDebug\n*F\n+ 1 OutlinedCardTokens.kt\nandroidx/compose/material3/tokens/OutlinedCardTokens\n*L\n37#1:44\n39#1:45\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisabledContainerElevation:F

.field private static final DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DisabledOutlineOpacity:F = 0.12f

.field private static final DraggedContainerElevation:F

.field private static final DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FocusContainerElevation:F

.field private static final FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HoverContainerElevation:F

.field private static final HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F

.field private static final OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final OutlineWidth:F

.field private static final PressedContainerElevation:F

.field private static final PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/OutlinedCardTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 17
    move-result v1

    .line 18
    sput v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerElevation:F

    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledContainerElevation:F

    .line 30
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 37
    move-result v1

    .line 38
    sput v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedContainerElevation:F

    .line 40
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 47
    move-result v2

    .line 48
    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusContainerElevation:F

    .line 50
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 57
    move-result v2

    .line 58
    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverContainerElevation:F

    .line 60
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 64
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    const-wide/high16 v2, 0x4038000000000000L  # 24.0

    .line 68
    double-to-float v2, v2

    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    move-result v2

    .line 73
    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconSize:F

    .line 75
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 79
    double-to-float v2, v2

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    move-result v2

    .line 84
    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineWidth:F

    .line 86
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 89
    move-result v0

    .line 90
    sput v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedContainerElevation:F

    .line 92
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 94
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
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerElevation:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDisabledContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledContainerElevation:F

    .line 3
    return v0
.end method

.method public final getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDraggedContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedContainerElevation:F

    .line 3
    return v0
.end method

.method public final getDraggedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusContainerElevation:F

    .line 3
    return v0
.end method

.method public final getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverContainerElevation:F

    .line 3
    return v0
.end method

.method public final getHoverOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconSize:F

    .line 3
    return v0
.end method

.method public final getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getOutlineWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineWidth:F

    .line 3
    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedContainerElevation:F

    .line 3
    return v0
.end method

.method public final getPressedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method
