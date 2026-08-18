.class public final synthetic Landroidx/compose/foundation/text/selection/c1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/t;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c1;->p:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c1;->p:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    move-object v3, p3

    .line 13
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 15
    move-object v4, p4

    .line 16
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 18
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v5

    .line 24
    move-object v6, p6

    .line 25
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->j(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
