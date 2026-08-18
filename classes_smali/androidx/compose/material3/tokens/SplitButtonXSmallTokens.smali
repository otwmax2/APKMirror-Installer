.class public final Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButtonXSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButtonXSmallTokens.kt\nandroidx/compose/material3/tokens/SplitButtonXSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n*S KotlinDebug\n*F\n+ 1 SplitButtonXSmallTokens.kt\nandroidx/compose/material3/tokens/SplitButtonXSmallTokens\n*L\n25#1:40\n26#1:41\n31#1:42\n32#1:43\n34#1:44\n36#1:45\n37#1:46\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSplitButtonXSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButtonXSmallTokens.kt\nandroidx/compose/material3/tokens/SplitButtonXSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n118#2:46\n*S KotlinDebug\n*F\n+ 1 SplitButtonXSmallTokens.kt\nandroidx/compose/material3/tokens/SplitButtonXSmallTokens\n*L\n25#1:40\n26#1:41\n31#1:42\n32#1:43\n34#1:44\n36#1:45\n37#1:46\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BetweenSpace:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final InnerHoveredCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final InnerPressedCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LeadingButtonLeadingSpace:F

.field private static final LeadingButtonTrailingSpace:F

.field private static final OuterCornerCornerSizePercent:F

.field private static final TrailingButtonLeadingSpace:F

.field private static final TrailingButtonTrailingSpace:F

.field private static final TrailingIconSize:F

.field private static final TrailingInnerSelectedCornerCornerSizePercent:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;

    .line 8
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->BetweenSpace:F

    .line 17
    const-wide/high16 v0, 0x4040000000000000L  # 32.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->ContainerHeight:F

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->InnerHoveredCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->InnerPressedCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 50
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 52
    double-to-float v0, v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->LeadingButtonLeadingSpace:F

    .line 59
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 61
    double-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->LeadingButtonTrailingSpace:F

    .line 68
    const/high16 v0, 0x42480000  # 50.0f

    .line 70
    sput v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->OuterCornerCornerSizePercent:F

    .line 72
    const-wide/high16 v1, 0x4036000000000000L  # 22.0

    .line 74
    double-to-float v1, v1

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    move-result v1

    .line 79
    sput v1, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->TrailingIconSize:F

    .line 81
    sput v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->TrailingInnerSelectedCornerCornerSizePercent:F

    .line 83
    const-wide/high16 v0, 0x402a000000000000L  # 13.0

    .line 85
    double-to-float v0, v0

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    move-result v1

    .line 90
    sput v1, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->TrailingButtonLeadingSpace:F

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    move-result v0

    .line 96
    sput v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->TrailingButtonTrailingSpace:F

    .line 98
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
.method public final getBetweenSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->BetweenSpace:F

    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getInnerHoveredCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->InnerHoveredCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getInnerPressedCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->InnerPressedCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getLeadingButtonLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->LeadingButtonLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getLeadingButtonTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->LeadingButtonTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getOuterCornerCornerSizePercent()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->OuterCornerCornerSizePercent:F

    .line 3
    return v0
.end method

.method public final getTrailingButtonLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->TrailingButtonLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getTrailingButtonTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->TrailingButtonTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getTrailingIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->TrailingIconSize:F

    .line 3
    return v0
.end method

.method public final getTrailingInnerSelectedCornerCornerSizePercent()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonXSmallTokens;->TrailingInnerSelectedCornerCornerSizePercent:F

    .line 3
    return v0
.end method
