.class public final Landroidx/compose/material3/tokens/MediumIconButtonTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediumIconButtonTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediumIconButtonTokens.kt\nandroidx/compose/material3/tokens/MediumIconButtonTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n118#2:47\n118#2:48\n*S KotlinDebug\n*F\n+ 1 MediumIconButtonTokens.kt\nandroidx/compose/material3/tokens/MediumIconButtonTokens\n*L\n24#1:40\n27#1:41\n28#1:42\n29#1:43\n30#1:44\n31#1:45\n32#1:46\n36#1:47\n37#1:48\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMediumIconButtonTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediumIconButtonTokens.kt\nandroidx/compose/material3/tokens/MediumIconButtonTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n118#2:47\n118#2:48\n*S KotlinDebug\n*F\n+ 1 MediumIconButtonTokens.kt\nandroidx/compose/material3/tokens/MediumIconButtonTokens\n*L\n24#1:40\n27#1:41\n28#1:42\n29#1:43\n30#1:44\n31#1:45\n32#1:46\n36#1:47\n37#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultLeadingSpace:F

.field private static final DefaultTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/MediumIconButtonTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F

.field private static final NarrowLeadingSpace:F

.field private static final NarrowTrailingSpace:F

.field private static final OutlinedOutlineWidth:F

.field private static final PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final WideLeadingSpace:F

.field private static final WideTrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/MediumIconButtonTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/MediumIconButtonTokens;

    .line 8
    const-wide/high16 v0, 0x404c000000000000L  # 56.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->ContainerHeight:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    const-wide/high16 v2, 0x4030000000000000L  # 16.0

    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v3

    .line 32
    sput v3, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->DefaultLeadingSpace:F

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result v2

    .line 38
    sput v2, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->DefaultTrailingSpace:F

    .line 40
    const-wide/high16 v2, 0x4038000000000000L  # 24.0

    .line 42
    double-to-float v2, v2

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result v3

    .line 47
    sput v3, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->IconSize:F

    .line 49
    const-wide/high16 v3, 0x4028000000000000L  # 12.0

    .line 51
    double-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    move-result v4

    .line 56
    sput v4, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->NarrowLeadingSpace:F

    .line 58
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    move-result v3

    .line 62
    sput v3, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->NarrowTrailingSpace:F

    .line 64
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 66
    double-to-float v3, v3

    .line 67
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    move-result v3

    .line 71
    sput v3, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->OutlinedOutlineWidth:F

    .line 73
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 75
    sput-object v3, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 77
    sput-object v1, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 79
    sput-object v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 81
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    move-result v0

    .line 85
    sput v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->WideLeadingSpace:F

    .line 87
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    move-result v0

    .line 91
    sput v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->WideTrailingSpace:F

    .line 93
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
.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDefaultLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->DefaultLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getDefaultTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->DefaultTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->IconSize:F

    .line 3
    return v0
.end method

.method public final getNarrowLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->NarrowLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getNarrowTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->NarrowTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getOutlinedOutlineWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->OutlinedOutlineWidth:F

    .line 3
    return v0
.end method

.method public final getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getWideLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->WideLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getWideTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->WideTrailingSpace:F

    .line 3
    return v0
.end method
