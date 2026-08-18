.class public final synthetic Landroidx/compose/foundation/lazy/grid/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a0;->p:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a0;->q:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/a0;->r:Ljava/util/List;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/a0;->s:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a0;->p:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a0;->q:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/a0;->r:Ljava/util/List;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/a0;->s:Z

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
