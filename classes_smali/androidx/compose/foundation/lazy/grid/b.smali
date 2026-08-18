.class public final synthetic Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/grid/GridCells;

.field public final synthetic q:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->q:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->q:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->f(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
