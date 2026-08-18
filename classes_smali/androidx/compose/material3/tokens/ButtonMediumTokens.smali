.class public final Landroidx/compose/material3/tokens/ButtonMediumTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonMediumTokens.kt\nandroidx/compose/material3/tokens/ButtonMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n118#2:37\n118#2:38\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n*S KotlinDebug\n*F\n+ 1 ButtonMediumTokens.kt\nandroidx/compose/material3/tokens/ButtonMediumTokens\n*L\n24#1:37\n27#1:38\n28#1:39\n29#1:40\n30#1:41\n34#1:42\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButtonMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonMediumTokens.kt\nandroidx/compose/material3/tokens/ButtonMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n118#2:37\n118#2:38\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n*S KotlinDebug\n*F\n+ 1 ButtonMediumTokens.kt\nandroidx/compose/material3/tokens/ButtonMediumTokens\n*L\n24#1:37\n27#1:38\n28#1:39\n29#1:40\n30#1:41\n34#1:42\n*E\n"
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ButtonMediumTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

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

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ButtonMediumTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonMediumTokens;

    .line 8
    const-wide/high16 v0, 0x404c000000000000L  # 56.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerHeight:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    const-wide/high16 v2, 0x4020000000000000L  # 8.0

    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v2

    .line 32
    sput v2, Landroidx/compose/material3/tokens/ButtonMediumTokens;->IconLabelSpace:F

    .line 34
    const-wide/high16 v2, 0x4038000000000000L  # 24.0

    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v3

    .line 41
    sput v3, Landroidx/compose/material3/tokens/ButtonMediumTokens;->IconSize:F

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result v3

    .line 47
    sput v3, Landroidx/compose/material3/tokens/ButtonMediumTokens;->LeadingSpace:F

    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 51
    double-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    move-result v3

    .line 56
    sput v3, Landroidx/compose/material3/tokens/ButtonMediumTokens;->OutlinedOutlineWidth:F

    .line 58
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 60
    sput-object v3, Landroidx/compose/material3/tokens/ButtonMediumTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 62
    sput-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 64
    sput-object v1, Landroidx/compose/material3/tokens/ButtonMediumTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 66
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    move-result v0

    .line 70
    sput v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->TrailingSpace:F

    .line 72
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
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->IconLabelSpace:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->IconSize:F

    .line 3
    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->LeadingSpace:F

    .line 3
    return v0
.end method

.method public final getOutlinedOutlineWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->OutlinedOutlineWidth:F

    .line 3
    return v0
.end method

.method public final getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->TrailingSpace:F

    .line 3
    return v0
.end method
