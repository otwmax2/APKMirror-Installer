.class public final Landroidx/compose/material3/tokens/BadgeTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeTokens.kt\nandroidx/compose/material3/tokens/BadgeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,33:1\n118#2:34\n118#2:35\n*S KotlinDebug\n*F\n+ 1 BadgeTokens.kt\nandroidx/compose/material3/tokens/BadgeTokens\n*L\n29#1:34\n31#1:35\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBadgeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeTokens.kt\nandroidx/compose/material3/tokens/BadgeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,33:1\n118#2:34\n118#2:35\n*S KotlinDebug\n*F\n+ 1 BadgeTokens.kt\nandroidx/compose/material3/tokens/BadgeTokens\n*L\n29#1:34\n31#1:35\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LargeSize:F

.field private static final Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Size:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/BadgeTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/BadgeTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    const-wide/high16 v1, 0x4030000000000000L  # 16.0

    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material3/tokens/BadgeTokens;->LargeSize:F

    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 37
    const-wide/high16 v0, 0x4018000000000000L  # 6.0

    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/tokens/BadgeTokens;->Size:F

    .line 46
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
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getLargeColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getLargeLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getLargeLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getLargeShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getLargeSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeSize:F

    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/BadgeTokens;->Size:F

    .line 3
    return v0
.end method
