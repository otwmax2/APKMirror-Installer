.class public final Landroidx/compose/material3/tokens/FabSmallTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFabSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabSmallTokens.kt\nandroidx/compose/material3/tokens/FabSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n118#2:30\n118#2:31\n118#2:32\n*S KotlinDebug\n*F\n+ 1 FabSmallTokens.kt\nandroidx/compose/material3/tokens/FabSmallTokens\n*L\n24#1:30\n26#1:31\n27#1:32\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFabSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabSmallTokens.kt\nandroidx/compose/material3/tokens/FabSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n118#2:30\n118#2:31\n118#2:32\n*S KotlinDebug\n*F\n+ 1 FabSmallTokens.kt\nandroidx/compose/material3/tokens/FabSmallTokens\n*L\n24#1:30\n26#1:31\n27#1:32\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabSmallTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/FabSmallTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabSmallTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/FabSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabSmallTokens;

    .line 8
    const-wide/high16 v0, 0x4044000000000000L  # 40.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/tokens/FabSmallTokens;->ContainerHeight:F

    .line 17
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    sput-object v1, Landroidx/compose/material3/tokens/FabSmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/tokens/FabSmallTokens;->ContainerWidth:F

    .line 27
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/tokens/FabSmallTokens;->IconSize:F

    .line 36
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
    sget v0, Landroidx/compose/material3/tokens/FabSmallTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSmallTokens;->ContainerWidth:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSmallTokens;->IconSize:F

    .line 3
    return v0
.end method
