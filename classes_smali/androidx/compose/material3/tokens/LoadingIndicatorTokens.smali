.class public final Landroidx/compose/material3/tokens/LoadingIndicatorTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicatorTokens.kt\nandroidx/compose/material3/tokens/LoadingIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n*S KotlinDebug\n*F\n+ 1 LoadingIndicatorTokens.kt\nandroidx/compose/material3/tokens/LoadingIndicatorTokens\n*L\n25#1:33\n28#1:34\n30#1:35\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLoadingIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicatorTokens.kt\nandroidx/compose/material3/tokens/LoadingIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n*S KotlinDebug\n*F\n+ 1 LoadingIndicatorTokens.kt\nandroidx/compose/material3/tokens/LoadingIndicatorTokens\n*L\n25#1:33\n28#1:34\n30#1:35\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ActiveSize:F

.field private static final ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    const-wide/high16 v0, 0x4043000000000000L  # 38.0

    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveSize:F

    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    const-wide/high16 v0, 0x4048000000000000L  # 48.0

    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v1

    .line 36
    sput v1, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerHeight:F

    .line 38
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 40
    sput-object v1, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    move-result v0

    .line 46
    sput v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerWidth:F

    .line 48
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
.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getActiveSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveSize:F

    .line 3
    return v0
.end method

.method public final getContainedActiveColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerWidth:F

    .line 3
    return v0
.end method
