.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,218:1\n118#2:219\n35#2,5:220\n119#2:225\n155#3,4:226\n155#3,4:230\n155#3,4:235\n363#4:234\n74#4:239\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n*L\n89#1:219\n89#1:220,5\n89#1:225\n92#1:226,4\n108#1:230,4\n127#1:235,4\n121#1:234\n133#1:239\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,218:1\n118#2:219\n35#2,5:220\n119#2:225\n155#3,4:226\n155#3,4:230\n155#3,4:235\n363#4:234\n74#4:239\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n*L\n89#1:219\n89#1:220,5\n89#1:225\n92#1:226,4\n108#1:230,4\n127#1:235,4\n121#1:234\n133#1:239\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public calculateStickingItemOffset(Ljava/util/List;IIIIIII)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;IIIIIII)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result p6

    .line 5
    const/4 p7, 0x0

    .line 6
    :goto_5
    if-ge p7, p6, :cond_18

    .line 8
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p8

    .line 12
    move-object v0, p8

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, p2, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 p7, p7, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    const/4 p8, 0x0

    .line 26
    :goto_19
    check-cast p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 28
    const/high16 p1, -0x80000000

    .line 30
    if-eqz p8, :cond_24

    .line 32
    invoke-static {p8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->access$getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 35
    move-result p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p2, p1

    .line 38
    :goto_25
    if-ne p4, p1, :cond_29

    .line 40
    neg-int p4, p5

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    neg-int p5, p5

    .line 43
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p4

    .line 47
    :goto_2e
    if-eq p2, p1, :cond_35

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p4

    .line 54
    :cond_35
    return p4
.end method

.method public getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
    .registers 8

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_34

    .line 4
    iget p2, p3, Landroidx/collection/IntList;->_size:I

    .line 6
    if-nez p2, :cond_8

    .line 8
    goto :goto_34

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lbb/u;->Y1(II)Lbb/l;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lbb/j;->d()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lbb/j;->e()I

    .line 21
    move-result p2

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v1

    .line 24
    if-gt v0, p2, :cond_28

    .line 26
    :goto_19
    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->get(I)I

    .line 29
    move-result v3

    .line 30
    if-gt v3, p1, :cond_28

    .line 32
    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->get(I)I

    .line 35
    move-result v2

    .line 36
    if-eq v0, p2, :cond_28

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_28
    if-ne v2, v1, :cond_2f

    .line 43
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf(I)Landroidx/collection/IntList;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
