.class public final Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,162:1\n59#2:163\n54#2:165\n59#2:167\n54#2:169\n90#3:164\n85#3:166\n90#3:168\n85#3:170\n*S KotlinDebug\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n*L\n120#1:163\n122#1:165\n138#1:167\n138#1:169\n120#1:164\n122#1:166\n138#1:168\n138#1:170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGridLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,162:1\n59#2:163\n54#2:165\n59#2:167\n54#2:169\n90#3:164\n85#3:166\n90#3:168\n85#3:170\n*S KotlinDebug\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n*L\n120#1:163\n122#1:165\n138#1:167\n138#1:169\n120#1:164\n122#1:166\n138#1:168\n138#1:170\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateContentSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .registers 5
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMaxSpan()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 38
    move-result v2

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 50
    move-result p0

    .line 51
    mul-int/2addr v1, p0

    .line 52
    add-int/2addr v2, v1

    .line 53
    add-int/2addr v2, v0

    .line 54
    return v2
.end method

.method public static final getFirstVisibleItemLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .registers 3
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    if-ne p0, v1, :cond_1f

    .line 21
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 38
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .registers 5
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne v0, v1, :cond_14

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_12
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_12
.end method

.method public static final visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .registers 13
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    if-ge v3, v6, :cond_64

    .line 33
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I

    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v6, v7, :cond_2a

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    move v7, v2

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    if-ge v3, v8, :cond_60

    .line 50
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I

    .line 53
    move-result v8

    .line 54
    if-ne v8, v6, :cond_60

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 64
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    .line 67
    move-result-wide v8

    .line 68
    const-wide v10, 0xffffffffL

    .line 73
    and-long/2addr v8, v10

    .line 74
    :goto_49
    long-to-int v8, v8

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 82
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    .line 85
    move-result-wide v8

    .line 86
    const/16 v10, 0x20

    .line 88
    shr-long/2addr v8, v10

    .line 89
    goto :goto_49

    .line 90
    :goto_59
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v7

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2b

    .line 97
    :cond_60
    add-int/2addr v4, v7

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_1a

    .line 101
    :cond_64
    div-int/2addr v4, v5

    .line 102
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 105
    move-result p0

    .line 106
    add-int/2addr v4, p0

    .line 107
    return v4
.end method

.method private static final visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method
