.class public final Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailHorizontalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens\n*L\n24#1:33\n25#1:34\n26#1:35\n27#1:36\n28#1:37\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationRailHorizontalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens\n*L\n24#1:33\n25#1:34\n26#1:35\n27#1:36\n28#1:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorHeight:F

.field private static final FullWidthLeadingSpace:F

.field private static final FullWidthTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconLabelSpace:F

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LeadingSpace:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    .line 8
    const-wide/high16 v0, 0x404c000000000000L  # 56.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->ActiveIndicatorHeight:F

    .line 17
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthLeadingSpace:F

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthTrailingSpace:F

    .line 32
    const-wide/high16 v1, 0x4020000000000000L  # 8.0

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->IconLabelSpace:F

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LeadingSpace:F

    .line 47
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 49
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 51
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
.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->ActiveIndicatorHeight:F

    .line 3
    return v0
.end method

.method public final getFullWidthLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthLeadingSpace:F

    .line 3
    return v0
.end method

.method public final getFullWidthTrailingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthTrailingSpace:F

    .line 3
    return v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->IconLabelSpace:F

    .line 3
    return v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LeadingSpace:F

    .line 3
    return v0
.end method
