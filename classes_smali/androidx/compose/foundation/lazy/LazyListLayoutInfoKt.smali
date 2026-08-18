.class public final Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,115:1\n134#2,2:116\n35#2,5:118\n136#2:123\n59#3:124\n54#3:126\n90#4:125\n85#4:127\n*S KotlinDebug\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n*L\n93#1:116,2\n93#1:118,5\n93#1:123\n111#1:124\n113#1:126\n111#1:125\n113#1:127\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyListLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,115:1\n134#2,2:116\n35#2,5:118\n136#2:123\n59#3:124\n54#3:126\n90#4:125\n85#4:127\n*S KotlinDebug\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n*L\n93#1:116,2\n93#1:118,5\n93#1:123\n111#1:124\n113#1:126\n111#1:125\n113#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateContentSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .registers 4
    .param p0  # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 29
    move-result v2

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    .line 40
    move-result p0

    .line 41
    mul-int/2addr v2, p0

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .registers 5
    .param p0  # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne v0, v1, :cond_14

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

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
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_12
.end method

.method public static final visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .registers 6
    .param p0  # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v2, v1, :cond_21

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 26
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    div-int/2addr v3, v0

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v3, p0

    .line 44
    return v3
.end method
