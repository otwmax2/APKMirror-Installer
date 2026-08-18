.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1#2:219\n366#3:220\n237#3,4:229\n242#3:240\n231#4,2:221\n35#4,5:223\n233#4:228\n360#5,7:233\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n180#1:220\n189#1:229,4\n189#1:240\n186#1:221,2\n186#1:223,5\n186#1:228\n190#1:233,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1#2:219\n366#3:220\n237#3,4:229\n242#3:240\n231#4,2:221\n35#4,5:223\n233#4:228\n360#5,7:233\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n180#1:220\n189#1:229,4\n189#1:240\n186#1:221,2\n186#1:223,5\n186#1:228\n190#1:233,7\n*E\n"
    }
.end annotation


# static fields
.field private static final Debug:Z = false


# direct methods
.method public static final synthetic access$getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIILsa/l;)Ljava/util/List;
    .registers 26
    .param p0  # Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/collection/IntList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/collection/IntList;",
            "IIII",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move-object/from16 v1, p4

    .line 7
    if-eqz v0, :cond_b7

    .line 9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_b7

    .line 15
    iget v2, v1, Landroidx/collection/IntList;->_size:I

    .line 17
    if-eqz v2, :cond_b7

    .line 19
    move/from16 v2, p1

    .line 21
    move/from16 v3, p2

    .line 23
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;

    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-ge v5, v4, :cond_46

    .line 48
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 55
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1, v7}, Landroidx/collection/IntList;->contains(I)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    iget-object v12, v2, Landroidx/collection/IntList;->content:[I

    .line 73
    iget v13, v2, Landroidx/collection/IntList;->_size:I

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_4b
    if-ge v14, v13, :cond_b6

    .line 78
    aget v2, v12, v14

    .line 80
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    const/4 v6, -0x1

    .line 90
    if-eqz v5, :cond_6b

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 98
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 101
    move-result v5

    .line 102
    if-ne v5, v2, :cond_68

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    move v4, v6

    .line 109
    :goto_6c
    if-ne v4, v6, :cond_7c

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v15, p9

    .line 117
    invoke-interface {v15, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 123
    :goto_7a
    move-object v5, v3

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    move-object/from16 v15, p9

    .line 127
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 133
    goto :goto_7a

    .line 134
    :goto_85
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 137
    move-result v3

    .line 138
    if-ne v4, v6, :cond_98

    .line 140
    const/high16 v4, -0x80000000

    .line 142
    :goto_8d
    move/from16 v6, p6

    .line 144
    move/from16 v7, p7

    .line 146
    move/from16 v8, p8

    .line 148
    move-object v11, v1

    .line 149
    move-object v1, v5

    .line 150
    move/from16 v5, p5

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 156
    move-result v4

    .line 157
    goto :goto_8d

    .line 158
    :goto_9d
    invoke-interface/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->calculateStickingItemOffset(Ljava/util/List;IIIIIII)I

    .line 161
    move-result v2

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-interface {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    .line 166
    move/from16 v7, p7

    .line 168
    move/from16 v8, p8

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v11, v2, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 174
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 179
    move-object/from16 v0, p0

    .line 181
    move-object v3, v1

    .line 182
    goto :goto_4b

    .line 183
    :cond_b6
    return-object v10

    .line 184
    :cond_b7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method private static final debugLog(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
