.class public final Landroidx/compose/material3/tokens/MenuTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ListItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ListItemSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ListItemSelectedLeadingTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MenuListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/MenuTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/MenuTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 17
    move-result v0

    .line 18
    sput v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    .line 20
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedLeadingTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->MenuListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
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
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getListItemSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getListItemSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getListItemSelectedLeadingTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedLeadingTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getMenuListItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->MenuListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method
