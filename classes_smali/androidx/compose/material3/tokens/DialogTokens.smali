.class public final Landroidx/compose/material3/tokens/DialogTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTokens.kt\nandroidx/compose/material3/tokens/DialogTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n*S KotlinDebug\n*F\n+ 1 DialogTokens.kt\nandroidx/compose/material3/tokens/DialogTokens\n*L\n37#1:40\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDialogTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTokens.kt\nandroidx/compose/material3/tokens/DialogTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n118#2:40\n*S KotlinDebug\n*F\n+ 1 DialogTokens.kt\nandroidx/compose/material3/tokens/DialogTokens\n*L\n37#1:40\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActionFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ActionHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ActionLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ActionLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ActionPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F

.field private static final SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/DialogTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/DialogTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 18
    sput-object v1, Landroidx/compose/material3/tokens/DialogTokens;->ActionLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHigh:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/tokens/DialogTokens;->ContainerElevation:F

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 36
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 44
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 46
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 52
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->SupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 54
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 60
    double-to-float v0, v0

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    move-result v0

    .line 65
    sput v0, Landroidx/compose/material3/tokens/DialogTokens;->IconSize:F

    .line 67
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
.method public final getActionFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getActionHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getActionLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getActionPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ActionPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DialogTokens;->ContainerElevation:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DialogTokens;->IconSize:F

    .line 3
    return v0
.end method

.method public final getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->SupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 3
    return-object v0
.end method
