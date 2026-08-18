.class public final Landroidx/compose/material3/tokens/SplitButtonMediumTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButtonMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButtonMediumTokens.kt\nandroidx/compose/material3/tokens/SplitButtonMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,38:1\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n*S KotlinDebug\n*F\n+ 1 SplitButtonMediumTokens.kt\nandroidx/compose/material3/tokens/SplitButtonMediumTokens\n*L\n25#1:39\n26#1:40\n31#1:41\n32#1:42\n33#1:43\n35#1:44\n36#1:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSplitButtonMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButtonMediumTokens.kt\nandroidx/compose/material3/tokens/SplitButtonMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,38:1\n118#2:39\n118#2:40\n118#2:41\n118#2:42\n118#2:43\n118#2:44\n118#2:45\n*S KotlinDebug\n*F\n+ 1 SplitButtonMediumTokens.kt\nandroidx/compose/material3/tokens/SplitButtonMediumTokens\n*L\n25#1:39\n26#1:40\n31#1:41\n32#1:42\n33#1:43\n35#1:44\n36#1:45\n*E\n"
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SplitButtonMediumTokens;
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

.field private static final TrailingButtonLeadingSpace:F

.field private static final TrailingButtonTrailingSpace:F

.field private static final TrailingIconSize:F

.field private static final TrailingInnerSelectedCornerCornerSizePercent:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/SplitButtonMediumTokens;

    .line 8
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->BetweenSpace:F

    .line 17
    const-wide/high16 v0, 0x404c000000000000L  # 56.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->ContainerHeight:F

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueMedium()Landroidx/compose/foundation/shape/CornerSize;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->InnerHoveredCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueMedium()Landroidx/compose/foundation/shape/CornerSize;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->InnerPressedCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 50
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 52
    double-to-float v0, v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->LeadingButtonLeadingSpace:F

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->LeadingButtonTrailingSpace:F

    .line 65
    const-wide/high16 v0, 0x403a000000000000L  # 26.0

    .line 67
    double-to-float v0, v0

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    move-result v0

    .line 72
    sput v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->TrailingIconSize:F

    .line 74
    const/high16 v0, 0x42480000  # 50.0f

    .line 76
    sput v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->TrailingInnerSelectedCornerCornerSizePercent:F

    .line 78
    const-wide/high16 v0, 0x402e000000000000L  # 15.0

    .line 80
    double-to-float v0, v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    move-result v1

    .line 85
    sput v1, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->TrailingButtonLeadingSpace:F

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    move-result v0

    .line 91
    sput v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->TrailingButtonTrailingSpace:F

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
.method public final getBetweenSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->BetweenSpace:F

    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getInnerHoveredCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->InnerHoveredCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getInnerPressedCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->InnerPressedCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getLeadingButtonLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->LeadingButtonLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getLeadingButtonTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->LeadingButtonTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getTrailingButtonLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->TrailingButtonLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getTrailingButtonTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->TrailingButtonTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getTrailingIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->TrailingIconSize:F

    .line 3
    return v0
.end method

.method public final getTrailingInnerSelectedCornerCornerSizePercent()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SplitButtonMediumTokens;->TrailingInnerSelectedCornerCornerSizePercent:F

    .line 3
    return v0
.end method
