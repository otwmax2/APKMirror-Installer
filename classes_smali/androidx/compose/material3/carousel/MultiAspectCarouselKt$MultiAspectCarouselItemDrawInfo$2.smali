.class public final Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->MultiAspectCarouselItemDrawInfo(ILandroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,621:1\n117#2,2:622\n34#2,6:624\n119#2:630\n59#3:631\n54#3:633\n90#4:632\n85#4:634\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2\n*L\n101#1:622,2\n101#1:624,6\n101#1:630\n109#1:631\n111#1:633\n109#1:632\n111#1:634\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,621:1\n117#2,2:622\n34#2,6:624\n119#2:630\n59#3:631\n54#3:633\n90#4:632\n85#4:634\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2\n*L\n101#1:622,2\n101#1:624,6\n101#1:630\n109#1:631\n111#1:633\n109#1:632\n111#1:634\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->$index:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final getInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->$index:I

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
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 27
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

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
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 40
    return-object v4
.end method


# virtual methods
.method public getCrossAxisSize()F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-ne v0, v1, :cond_21

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_1e
    long-to-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    return v0

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 43
    move-result-wide v0

    .line 44
    const/16 v2, 0x20

    .line 46
    shr-long/2addr v0, v2

    .line 47
    goto :goto_1e
.end method

.method public getMainAxisSize()F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->getInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getOffset()F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->getInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$2;->getInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

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
