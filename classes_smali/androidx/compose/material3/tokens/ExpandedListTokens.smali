.class public final Landroidx/compose/material3/tokens/ExpandedListTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final CollapsedItemTrailingIconContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final CollapsedItemTrailingIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ExpandedItemContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ExpandedItemSegmentedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ExpandedItemTrailingIconContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ExpandedItemTrailingIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExpandedListTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TrailingIconShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ExpandedListTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExpandedListTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpandedListTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->CollapsedItemTrailingIconContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/ExpandedListTokens;->CollapsedItemTrailingIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    sput-object v2, Landroidx/compose/material3/tokens/ExpandedListTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->ExpandedItemContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    sput-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->ExpandedItemSegmentedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sput-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->ExpandedItemTrailingIconContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    sput-object v1, Landroidx/compose/material3/tokens/ExpandedListTokens;->ExpandedItemTrailingIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 32
    sput-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->TrailingIconShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 34
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
.method public final getCollapsedItemTrailingIconContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->CollapsedItemTrailingIconContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getCollapsedItemTrailingIconIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->CollapsedItemTrailingIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getExpandedItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->ExpandedItemContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getExpandedItemSegmentedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->ExpandedItemSegmentedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getExpandedItemTrailingIconContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->ExpandedItemTrailingIconContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getExpandedItemTrailingIconIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->ExpandedItemTrailingIconIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getTrailingIconShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->TrailingIconShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method
