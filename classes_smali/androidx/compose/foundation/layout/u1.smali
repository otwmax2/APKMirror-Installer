.class public final synthetic Landroidx/compose/foundation/layout/u1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;IIIIZ)J
    .registers 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static c(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .registers 12
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    move-object v1, v0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_d

    .line 21
    :goto_14
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 24
    move-result v3

    .line 25
    move-object v5, p1

    .line 26
    move v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move v6, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static d(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .registers 25
    .param p1  # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    move/from16 v0, p5

    .line 9
    move/from16 v1, p6

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    move/from16 v1, p5

    .line 14
    move/from16 v0, p6

    .line 16
    :goto_f
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_19

    .line 22
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    :goto_17
    move-object v11, v2

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_17

    .line 31
    :goto_1e
    new-instance v3, Landroidx/compose/foundation/layout/t1;

    .line 33
    move-object v9, p0

    .line 34
    move-object v8, p1

    .line 35
    move/from16 v12, p3

    .line 37
    move-object/from16 v13, p4

    .line 39
    move/from16 v10, p6

    .line 41
    move-object/from16 v4, p7

    .line 43
    move/from16 v5, p8

    .line 45
    move/from16 v6, p9

    .line 47
    move/from16 v7, p10

    .line 49
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/t1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    .line 52
    const/4 p0, 0x4

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move/from16 p8, p0

    .line 57
    move-object/from16 p9, p1

    .line 59
    move-object/from16 p3, p2

    .line 61
    move/from16 p4, v0

    .line 63
    move/from16 p5, v1

    .line 65
    move-object/from16 p6, v2

    .line 67
    move-object/from16 p7, v3

    .line 69
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static f(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .registers 12
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 22
    return-void

    .line 23
    :cond_16
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 34
    return-void
.end method

.method public static g([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 23

    .line 1
    if-eqz p0, :cond_5

    .line 3
    aget p0, p0, p1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    move v0, p2

    .line 8
    :goto_7
    if-ge v0, p3, :cond_40

    .line 10
    aget-object v2, p4, v0

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v8, p5

    .line 17
    move/from16 v9, p6

    .line 19
    move-object/from16 v10, p7

    .line 21
    move/from16 v11, p8

    .line 23
    invoke-interface {v8, v2, v9, v10, v11}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 26
    move-result v1

    .line 27
    add-int v3, v1, p0

    .line 29
    invoke-interface {v8}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 35
    sub-int v1, v0, p2

    .line 37
    aget v1, p9, v1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move v4, v3

    .line 43
    move v3, v1

    .line 44
    move-object/from16 v1, p10

    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    sub-int v1, v0, p2

    .line 52
    aget v4, p9, v1

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v1, p10

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 62
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_7

    .line 65
    :cond_40
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 67
    return-object p0
.end method
