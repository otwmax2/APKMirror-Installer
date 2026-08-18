.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,63:1\n35#2,5:64\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n51#1:64,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,63:1\n35#2,5:64\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n51#1:64,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .registers 9
    .param p0  # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_34

    .line 29
    new-instance v1, Lbb/l;

    .line 31
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    .line 38
    move-result p2

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    invoke-direct {v1, v2, p2}, Lbb/l;-><init>(II)V

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object p2, Lbb/l;->t:Lbb/l$a;

    .line 55
    invoke-virtual {p2}, Lbb/l$a;->a()Lbb/l;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    move-result p2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-ge v2, p2, :cond_72

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 72
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 79
    move-result v3

    .line 80
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lbb/j;->d()I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Lbb/j;->e()I

    .line 91
    move-result v5

    .line 92
    if-gt v3, v5, :cond_60

    .line 94
    if-gt v4, v3, :cond_60

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    if-ltz v3, :cond_6f

    .line 99
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_6f

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    invoke-virtual {v1}, Lbb/j;->d()I

    .line 118
    move-result p0

    .line 119
    invoke-virtual {v1}, Lbb/j;->e()I

    .line 122
    move-result p1

    .line 123
    if-gt p0, p1, :cond_88

    .line 125
    :goto_7c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    if-eq p0, p1, :cond_88

    .line 134
    add-int/lit8 p0, p0, 0x1

    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    return-object v0
.end method
