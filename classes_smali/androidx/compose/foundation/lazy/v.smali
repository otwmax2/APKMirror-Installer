.class public final synthetic Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/v;->p:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/v;->q:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/v;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->p:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/v;->q:Ljava/util/List;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/v;->r:Z

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->d(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
