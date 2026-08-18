.class public final Landroidx/compose/material3/tokens/SheetBottomTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetBottomTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetBottomTokens.kt\nandroidx/compose/material3/tokens/SheetBottomTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,34:1\n118#2:35\n118#2:36\n*S KotlinDebug\n*F\n+ 1 SheetBottomTokens.kt\nandroidx/compose/material3/tokens/SheetBottomTokens\n*L\n27#1:35\n28#1:36\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSheetBottomTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetBottomTokens.kt\nandroidx/compose/material3/tokens/SheetBottomTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,34:1\n118#2:35\n118#2:36\n*S KotlinDebug\n*F\n+ 1 SheetBottomTokens.kt\nandroidx/compose/material3/tokens/SheetBottomTokens\n*L\n27#1:35\n28#1:36\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DockedDragHandleHeight:F

.field private static final DockedDragHandleWidth:F

.field private static final DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DockedModalContainerElevation:F

.field private static final DockedStandardContainerElevation:F

.field private static final FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 14
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 29
    const-wide/high16 v0, 0x4040000000000000L  # 32.0

    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 40
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 42
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedStandardContainerElevation:F

    .line 56
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 60
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
.method public final getDockedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDockedDragHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDockedDragHandleHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 3
    return v0
.end method

.method public final getDockedDragHandleWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    .line 3
    return v0
.end method

.method public final getDockedMinimizedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDockedModalContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    .line 3
    return v0
.end method

.method public final getDockedStandardContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedStandardContainerElevation:F

    .line 3
    return v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method
