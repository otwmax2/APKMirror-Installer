.class public final Landroidx/compose/material3/tokens/NavigationRailColorTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveFocusedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveHoveredStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveIcon:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveIndicator:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActiveLabelText:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemActivePressedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemInactiveFocusedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemInactiveHoveredStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemInactiveIcon:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemInactiveLabelText:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemInactivePressedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveFocusedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveHoveredStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveIcon:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveIndicator:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveLabelText:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActivePressedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactiveFocusedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactiveHoveredStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactiveIcon:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactiveLabelText:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactivePressedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
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
.method public final getItemActiveFocusedStateLayer()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveFocusedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemActiveHoveredStateLayer()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveHoveredStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemActiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveIcon:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemActiveIndicator()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveIndicator:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemActiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActiveLabelText:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemActivePressedStateLayer()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemActivePressedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemInactiveFocusedStateLayer()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactiveFocusedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemInactiveHoveredStateLayer()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactiveHoveredStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemInactiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactiveIcon:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemInactiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactiveLabelText:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getItemInactivePressedStateLayer()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->ItemInactivePressedStateLayer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method
