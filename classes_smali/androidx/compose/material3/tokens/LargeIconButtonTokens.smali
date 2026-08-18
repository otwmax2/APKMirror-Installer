.class public final Landroidx/compose/material3/tokens/LargeIconButtonTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLargeIconButtonTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeIconButtonTokens.kt\nandroidx/compose/material3/tokens/LargeIconButtonTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n118#2:47\n118#2:48\n*S KotlinDebug\n*F\n+ 1 LargeIconButtonTokens.kt\nandroidx/compose/material3/tokens/LargeIconButtonTokens\n*L\n24#1:40\n27#1:41\n28#1:42\n29#1:43\n30#1:44\n34#1:45\n35#1:46\n36#1:47\n37#1:48\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLargeIconButtonTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeIconButtonTokens.kt\nandroidx/compose/material3/tokens/LargeIconButtonTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n118#2:47\n118#2:48\n*S KotlinDebug\n*F\n+ 1 LargeIconButtonTokens.kt\nandroidx/compose/material3/tokens/LargeIconButtonTokens\n*L\n24#1:40\n27#1:41\n28#1:42\n29#1:43\n30#1:44\n34#1:45\n35#1:46\n36#1:47\n37#1:48\n*E\n"
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LargeIconButtonTokens;
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

.field private static final UniformLeadingSpace:F

.field private static final UniformTrailingSpace:F

.field private static final WideLeadingSpace:F

.field private static final WideTrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/LargeIconButtonTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/LargeIconButtonTokens;

    .line 8
    const-wide/high16 v0, 0x4058000000000000L  # 96.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->ContainerHeight:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    const-wide/high16 v2, 0x4040000000000000L  # 32.0

    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v3

    .line 32
    sput v3, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->IconSize:F

    .line 34
    const-wide/high16 v3, 0x4030000000000000L  # 16.0

    .line 36
    double-to-float v3, v3

    .line 37
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v4

    .line 41
    sput v4, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->NarrowLeadingSpace:F

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result v3

    .line 47
    sput v3, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->NarrowTrailingSpace:F

    .line 49
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 51
    double-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    move-result v3

    .line 56
    sput v3, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->OutlinedOutlineWidth:F

    .line 58
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 60
    sput-object v3, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 62
    sput-object v1, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 64
    sput-object v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 66
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    move-result v0

    .line 70
    sput v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->UniformLeadingSpace:F

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->UniformTrailingSpace:F

    .line 78
    const-wide/high16 v0, 0x4048000000000000L  # 48.0

    .line 80
    double-to-float v0, v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    move-result v1

    .line 85
    sput v1, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->WideLeadingSpace:F

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    move-result v0

    .line 91
    sput v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->WideTrailingSpace:F

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
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->IconSize:F

    .line 3
    return v0
.end method

.method public final getNarrowLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->NarrowLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getNarrowTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->NarrowTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getOutlinedOutlineWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->OutlinedOutlineWidth:F

    .line 3
    return v0
.end method

.method public final getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getUniformLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->UniformLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getUniformTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->UniformTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getWideLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->WideLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getWideTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->WideTrailingSpace:F

    .line 3
    return v0
.end method
