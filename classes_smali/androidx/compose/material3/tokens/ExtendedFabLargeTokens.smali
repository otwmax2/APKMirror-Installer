.class public final Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtendedFabLargeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtendedFabLargeTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabLargeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n118#2:32\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n*S KotlinDebug\n*F\n+ 1 ExtendedFabLargeTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabLargeTokens\n*L\n24#1:32\n26#1:33\n27#1:34\n28#1:35\n29#1:36\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExtendedFabLargeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtendedFabLargeTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabLargeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n118#2:32\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n*S KotlinDebug\n*F\n+ 1 ExtendedFabLargeTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabLargeTokens\n*L\n24#1:32\n26#1:33\n27#1:34\n28#1:35\n29#1:36\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 8
    const-wide/high16 v0, 0x4058000000000000L  # 96.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerHeight:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    const-wide/high16 v0, 0x4034000000000000L  # 20.0

    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconLabelSpace:F

    .line 30
    const-wide/high16 v0, 0x4040000000000000L  # 32.0

    .line 32
    double-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconSize:F

    .line 39
    const-wide/high16 v0, 0x403c000000000000L  # 28.0

    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->LeadingSpace:F

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->TrailingSpace:F

    .line 54
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
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconLabelSpace:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconSize:F

    .line 3
    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->LeadingSpace:F

    .line 3
    return v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->TrailingSpace:F

    .line 3
    return v0
.end method
