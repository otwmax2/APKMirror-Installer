.class public final Landroidx/compose/material3/tokens/AppBarMediumTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarMediumTokens.kt\nandroidx/compose/material3/tokens/AppBarMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,28:1\n118#2:29\n*S KotlinDebug\n*F\n+ 1 AppBarMediumTokens.kt\nandroidx/compose/material3/tokens/AppBarMediumTokens\n*L\n25#1:29\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBarMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarMediumTokens.kt\nandroidx/compose/material3/tokens/AppBarMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,28:1\n118#2:29\n*S KotlinDebug\n*F\n+ 1 AppBarMediumTokens.kt\nandroidx/compose/material3/tokens/AppBarMediumTokens\n*L\n25#1:29\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/AppBarMediumTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/AppBarMediumTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/AppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumTokens;

    .line 8
    const-wide/high16 v0, 0x405c000000000000L  # 112.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/AppBarMediumTokens;->ContainerHeight:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/AppBarMediumTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 21
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
    sget v0, Landroidx/compose/material3/tokens/AppBarMediumTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarMediumTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 3
    return-object v0
.end method
