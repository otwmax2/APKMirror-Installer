.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1373:1\n150#2,3:1374\n34#2,6:1377\n153#2:1383\n320#2,8:1384\n320#2,8:1392\n34#2,6:1400\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1\n*L\n438#1:1374,3\n438#1:1377,6\n438#1:1383\n439#1:1384,8\n440#1:1392,8\n464#1:1400,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1373:1\n150#2,3:1374\n34#2,6:1377\n153#2:1383\n320#2,8:1384\n320#2,8:1392\n34#2,6:1400\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1\n*L\n438#1:1374,3\n438#1:1377,6\n438#1:1383\n439#1:1384,8\n440#1:1392,8\n464#1:1400,6\n*E\n"
    }
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

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->$maxValue:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->measure_3p2s80s$lambda$3$0(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DrawerState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->measure_3p2s80s$lambda$3(Landroidx/compose/material3/DrawerState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/material3/DrawerState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

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
    int-to-float p1, p1

    .line 16
    neg-float p1, p1

    .line 17
    invoke-static {p4}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    cmpg-float v0, v0, p1

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    invoke-static {p4}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    invoke-static {p4, v2}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 38
    :cond_25
    invoke-static {p5, p1}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 44
    move-result-object p1

    .line 45
    new-instance p4, Landroidx/compose/material3/b00;

    .line 47
    invoke-direct {p4, p2, p5}, Landroidx/compose/material3/b00;-><init>(FLandroidx/compose/runtime/MutableFloatState;)V

    .line 50
    invoke-static {p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lsa/l;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 53
    move-result-object p4

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, p4, v1, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-static {p5}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->requireOffset$material3()F

    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p2, p0}, Landroidx/compose/material3/NavigationDrawerKt;->access$calculateFraction(FFF)F

    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    cmpg-float p0, p0, p1

    .line 74
    const/4 p1, 0x0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, p1

    .line 79
    :goto_4e
    if-nez v2, :cond_69

    .line 81
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 84
    move-result p0

    .line 85
    :goto_54
    if-ge p1, p0, :cond_69

    .line 87
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    move-object v1, p2

    .line 92
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v0, p6

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_54

    .line 106
    :cond_69
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 108
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3$0(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Ls9/u2;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 3
    invoke-static {p1}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 10
    sget-object p1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 12
    invoke-virtual {p2, p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
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
    .registers 19
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
    const/16 v6, 0xa

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide/from16 v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v2, :cond_2f

    .line 30
    move-object/from16 v5, p2

    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 38
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_39

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_68

    .line 58
    :cond_39
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6}, Lu9/h0;->L(Ljava/util/List;)I

    .line 75
    move-result v4

    .line 76
    if-gt v2, v4, :cond_68

    .line 78
    move v5, v2

    .line 79
    :goto_4e
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    move-result v8

    .line 97
    if-lez v8, :cond_63

    .line 99
    move-object v0, v7

    .line 100
    :cond_63
    if-eq v5, v4, :cond_68

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_4e

    .line 105
    :cond_68
    :goto_68
    if-eqz v0, :cond_70

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    move v4, v0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v4, v3

    .line 114
    :goto_71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 120
    goto :goto_a7

    .line 121
    :cond_78
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6}, Lu9/h0;->L(Ljava/util/List;)I

    .line 138
    move-result v1

    .line 139
    if-gt v2, v1, :cond_a6

    .line 141
    :goto_8c
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 158
    move-result v7

    .line 159
    if-lez v7, :cond_a1

    .line 161
    move-object v0, v5

    .line 162
    :cond_a1
    if-eq v2, v1, :cond_a6

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_8c

    .line 167
    :cond_a6
    move-object v1, v0

    .line 168
    :goto_a7
    if-eqz v1, :cond_ad

    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v3

    .line 174
    :cond_ad
    move v9, v3

    .line 175
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 177
    iget v5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->$maxValue:F

    .line 179
    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 181
    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 183
    new-instance v11, Landroidx/compose/material3/c00;

    .line 185
    move-object v2, v11

    .line 186
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/c00;-><init>(Landroidx/compose/material3/DrawerState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 189
    const/4 v12, 0x4

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v7, p1

    .line 193
    move v8, v4

    .line 194
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 197
    move-result-object p1

    .line 198
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
