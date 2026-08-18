.class public final Landroidx/compose/material3/tokens/ButtonXSmallTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonXSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonXSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonXSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n118#2:37\n118#2:38\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n*S KotlinDebug\n*F\n+ 1 ButtonXSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonXSmallTokens\n*L\n24#1:37\n27#1:38\n28#1:39\n29#1:40\n30#1:41\n34#1:42\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButtonXSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonXSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonXSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n118#2:37\n118#2:38\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n*S KotlinDebug\n*F\n+ 1 ButtonXSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonXSmallTokens\n*L\n24#1:37\n27#1:38\n28#1:39\n29#1:40\n30#1:41\n34#1:42\n*E\n"
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ButtonXSmallTokens;
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
    new-instance v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ButtonXSmallTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXSmallTokens;

    .line 8
    const-wide/high16 v0, 0x4040000000000000L  # 32.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->ContainerHeight:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    const-wide/high16 v2, 0x4020000000000000L  # 8.0

    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v2

    .line 32
    sput v2, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->IconLabelSpace:F

    .line 34
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v2

    .line 41
    sput v2, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->IconSize:F

    .line 43
    const-wide/high16 v2, 0x4030000000000000L  # 16.0

    .line 45
    double-to-float v2, v2

    .line 46
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    move-result v3

    .line 50
    sput v3, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->LeadingSpace:F

    .line 52
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 54
    double-to-float v3, v3

    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    move-result v3

    .line 59
    sput v3, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->OutlinedOutlineWidth:F

    .line 61
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 63
    sput-object v3, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 65
    sput-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 67
    sput-object v1, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    move-result v0

    .line 73
    sput v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->TrailingSpace:F

    .line 75
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
    sget v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->IconLabelSpace:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->IconSize:F

    .line 3
    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->LeadingSpace:F

    .line 3
    return v0
.end method

.method public final getOutlinedOutlineWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->OutlinedOutlineWidth:F

    .line 3
    return v0
.end method

.method public final getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->TrailingSpace:F

    .line 3
    return v0
.end method
