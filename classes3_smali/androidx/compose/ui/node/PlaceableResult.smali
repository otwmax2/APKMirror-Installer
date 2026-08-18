.class final Landroidx/compose/ui/node/PlaceableResult;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# instance fields
.field private final placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private result:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 8
    return-void
.end method


# virtual methods
.method public final getPlaceable()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    return-object v0
.end method

.method public final getResult()Landroidx/compose/ui/layout/MeasureResult;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    return-object v0
.end method

.method public isValidOwnerScope()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setResult(Landroidx/compose/ui/layout/MeasureResult;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    return-void
.end method
