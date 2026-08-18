.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer(Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3$2$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3$2$1;->measure_3p2s80s$lambda$0(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3$2$1;->measure_3p2s80s$lambda$0$0(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    neg-float v1, v1

    .line 21
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/NavigationDrawerKt;->access$DismissibleNavigationDrawer$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/NavigationDrawerKt;->access$DismissibleNavigationDrawer$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const/4 v0, 0x1

    .line 39
    move-object/from16 v2, p3

    .line 41
    invoke-static {v2, v0}, Landroidx/compose/material3/NavigationDrawerKt;->access$DismissibleNavigationDrawer$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroidx/compose/material3/yz;

    .line 50
    invoke-direct {v2, v1}, Landroidx/compose/material3/yz;-><init>(F)V

    .line 53
    invoke-static {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lsa/l;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->requireOffset$material3()F

    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lxa/d;->L0(F)I

    .line 73
    move-result v1

    .line 74
    add-int v4, v0, v1

    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object/from16 v3, p2

    .line 82
    move-object/from16 v2, p4

    .line 84
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 87
    if-eqz v4, :cond_6b

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->requireOffset$material3()F

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lxa/d;->L0(F)I

    .line 96
    move-result v11

    .line 97
    const/4 v14, 0x4

    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object/from16 v10, p1

    .line 103
    move-object/from16 v9, p4

    .line 105
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 108
    :cond_6b
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 110
    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$0$0(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Ls9/u2;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 3
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 6
    sget-object p0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 8
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 19
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 30
    move-result v3

    .line 31
    iget-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 33
    iget-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3$2$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    new-instance v5, Landroidx/compose/material3/zz;

    .line 37
    invoke-direct {v5, p3, v0, p2, p4}, Landroidx/compose/material3/zz;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableState;)V

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
