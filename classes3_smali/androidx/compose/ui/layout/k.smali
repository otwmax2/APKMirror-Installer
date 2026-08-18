.class public final synthetic Landroidx/compose/ui/layout/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 16
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_42

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_25
    if-ge v7, v6, :cond_3c

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    new-instance v9, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    .line 48
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 50
    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 52
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    const/16 v8, 0xd

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move v5, p3

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 87
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 16
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_42

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_25
    if-ge v7, v6, :cond_3c

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    new-instance v9, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    .line 48
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 50
    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 52
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    const/4 v8, 0x7

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, p3

    .line 73
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 76
    move-result-wide p2

    .line 77
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 86
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 16
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_42

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_25
    if-ge v7, v6, :cond_3c

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    new-instance v9, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    .line 48
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 50
    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 52
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    const/16 v8, 0xd

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move v5, p3

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 87
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 16
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_42

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_25
    if-ge v7, v6, :cond_3c

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    new-instance v9, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    .line 48
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 50
    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 52
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    const/4 v8, 0x7

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, p3

    .line 73
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 76
    move-result-wide p2

    .line 77
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 86
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 93
    move-result p0

    .line 94
    return p0
.end method
