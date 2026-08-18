.class public final synthetic Landroidx/compose/foundation/text/selection/o1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o1;->p:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o1;->p:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 13
    check-cast p4, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
