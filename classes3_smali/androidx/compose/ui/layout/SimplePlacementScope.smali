.class final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final density:F

.field private final fontScale:F

.field private final parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final parentWidth:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V
    .registers 5
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput p3, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    .line 12
    return-void
.end method


# virtual methods
.method public getDensity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    .line 3
    return v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    .line 3
    return v0
.end method

.method public getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public getParentWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 3
    return v0
.end method
