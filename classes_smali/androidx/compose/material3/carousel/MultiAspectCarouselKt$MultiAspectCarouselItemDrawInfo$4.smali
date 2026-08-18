.class public final Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->MultiAspectCarouselItemDrawInfo(ILandroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,621:1\n117#2,2:622\n34#2,6:624\n119#2:630\n1#3:631\n59#4:632\n54#4:634\n54#4:636\n59#4:638\n90#5:633\n85#5:635\n85#5:637\n90#5:639\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4\n*L\n153#1:622,2\n153#1:624,6\n153#1:630\n163#1:632\n163#1:634\n168#1:636\n168#1:638\n163#1:633\n163#1:635\n168#1:637\n168#1:639\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,621:1\n117#2,2:622\n34#2,6:624\n119#2:630\n1#3:631\n59#4:632\n54#4:634\n54#4:636\n59#4:638\n90#5:633\n85#5:635\n85#5:637\n90#5:639\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4\n*L\n153#1:622,2\n153#1:624,6\n153#1:630\n163#1:632\n163#1:634\n168#1:636\n168#1:638\n163#1:633\n163#1:635\n168#1:637\n168#1:639\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$index:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$index:I

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_24

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 27
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    const/4 v4, 0x0

    .line 38
    :goto_25
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 40
    return-object v4
.end method

.method private final isHorizontal()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public getCrossAxisSize()F
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->isHorizontal()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 17
    const-wide v2, 0xffffffffL

    .line 22
    and-long/2addr v0, v2

    .line 23
    :goto_16
    long-to-int v0, v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/16 v2, 0x20

    .line 27
    shr-long/2addr v0, v2

    .line 28
    goto :goto_16

    .line 29
    :goto_1c
    int-to-float v0, v0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getMainAxisSize()F
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->isHorizontal()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    const/16 v2, 0x20

    .line 19
    shr-long/2addr v0, v2

    .line 20
    :goto_13
    long-to-int v0, v0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr v0, v2

    .line 28
    goto :goto_13

    .line 29
    :goto_1c
    int-to-float v0, v0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getOffset()F
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->isHorizontal()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    int-to-float v0, v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
