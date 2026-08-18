.class public final Landroidx/compose/material3/tokens/DragHandleTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragHandleTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandleTokens.kt\nandroidx/compose/material3/tokens/DragHandleTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n118#2:47\n118#2:48\n*S KotlinDebug\n*F\n+ 1 DragHandleTokens.kt\nandroidx/compose/material3/tokens/DragHandleTokens\n*L\n25#1:42\n28#1:43\n30#1:44\n32#1:45\n35#1:46\n37#1:47\n39#1:48\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragHandleTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandleTokens.kt\nandroidx/compose/material3/tokens/DragHandleTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n118#2:47\n118#2:48\n*S KotlinDebug\n*F\n+ 1 DragHandleTokens.kt\nandroidx/compose/material3/tokens/DragHandleTokens\n*L\n25#1:42\n28#1:43\n30#1:44\n32#1:45\n35#1:46\n37#1:47\n39#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerWidth:F

.field private static final DraggedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DraggedElevation:F

.field private static final DraggedHeight:F

.field private static final DraggedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DraggedWidth:F

.field private static final Elevation:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PressedElevation:F

.field private static final PressedHeight:F

.field private static final PressedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PressedWidth:F

.field private static final Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Width:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->ContainerWidth:F

    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 30
    move-result v2

    .line 31
    sput v2, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedElevation:F

    .line 33
    const-wide/high16 v2, 0x404a000000000000L  # 52.0

    .line 35
    double-to-float v2, v2

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result v3

    .line 40
    sput v3, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedHeight:F

    .line 42
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 44
    sput-object v3, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 46
    const-wide/high16 v4, 0x4028000000000000L  # 12.0

    .line 48
    double-to-float v4, v4

    .line 49
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    move-result v5

    .line 53
    sput v5, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedWidth:F

    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 58
    move-result v5

    .line 59
    sput v5, Landroidx/compose/material3/tokens/DragHandleTokens;->Elevation:F

    .line 61
    const-wide/high16 v5, 0x4048000000000000L  # 48.0

    .line 63
    double-to-float v5, v5

    .line 64
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    move-result v5

    .line 68
    sput v5, Landroidx/compose/material3/tokens/DragHandleTokens;->Height:F

    .line 70
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedElevation:F

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    move-result v0

    .line 82
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedHeight:F

    .line 84
    sput-object v3, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 86
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    move-result v0

    .line 90
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedWidth:F

    .line 92
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 94
    sput-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 96
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 98
    double-to-float v0, v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Width:F

    .line 105
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
.method public final getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->ContainerWidth:F

    .line 3
    return v0
.end method

.method public final getDraggedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDraggedElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedElevation:F

    .line 3
    return v0
.end method

.method public final getDraggedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedHeight:F

    .line 3
    return v0
.end method

.method public final getDraggedShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDraggedWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->DraggedWidth:F

    .line 3
    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Elevation:F

    .line 3
    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Height:F

    .line 3
    return v0
.end method

.method public final getPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getPressedElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedElevation:F

    .line 3
    return v0
.end method

.method public final getPressedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedHeight:F

    .line 3
    return v0
.end method

.method public final getPressedShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getPressedWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->PressedWidth:F

    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->Width:F

    .line 3
    return v0
.end method
