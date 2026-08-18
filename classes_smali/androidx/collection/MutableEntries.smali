.class final Landroidx/collection/MutableEntries;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Set;
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lta/h;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n1726#2,3:1788\n329#3,6:1791\n339#3,3:1798\n342#3,9:1802\n329#3,6:1811\n339#3,3:1818\n342#3,9:1822\n555#3:1831\n556#3:1835\n558#3,2:1837\n560#3,4:1840\n564#3:1847\n565#3:1851\n566#3:1853\n567#3,4:1856\n573#3:1861\n574#3,8:1863\n1399#4:1797\n1270#4:1801\n1399#4:1817\n1270#4:1821\n1165#4,3:1832\n1179#4:1836\n1175#4:1839\n1372#4,3:1844\n1386#4,3:1848\n1312#4:1852\n1303#4:1854\n1297#4:1855\n1309#4:1860\n1393#4:1862\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries\n*L\n1558#1:1788,3\n1574#1:1791,6\n1574#1:1798,3\n1574#1:1802,9\n1592#1:1811,6\n1592#1:1818,3\n1592#1:1822,9\n1605#1:1831\n1605#1:1835\n1605#1:1837,2\n1605#1:1840,4\n1605#1:1847\n1605#1:1851\n1605#1:1853\n1605#1:1856,4\n1605#1:1861\n1605#1:1863,8\n1574#1:1797\n1574#1:1801\n1592#1:1817\n1592#1:1821\n1605#1:1832,3\n1605#1:1836\n1605#1:1839\n1605#1:1844,3\n1605#1:1848,3\n1605#1:1852\n1605#1:1854\n1605#1:1855\n1605#1:1860\n1605#1:1862\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n1726#2,3:1788\n329#3,6:1791\n339#3,3:1798\n342#3,9:1802\n329#3,6:1811\n339#3,3:1818\n342#3,9:1822\n555#3:1831\n556#3:1835\n558#3,2:1837\n560#3,4:1840\n564#3:1847\n565#3:1851\n566#3:1853\n567#3,4:1856\n573#3:1861\n574#3,8:1863\n1399#4:1797\n1270#4:1801\n1399#4:1817\n1270#4:1821\n1165#4,3:1832\n1179#4:1836\n1175#4:1839\n1372#4,3:1844\n1386#4,3:1848\n1312#4:1852\n1303#4:1854\n1297#4:1855\n1309#4:1860\n1393#4:1862\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries\n*L\n1558#1:1788,3\n1574#1:1791,6\n1574#1:1798,3\n1574#1:1802,9\n1592#1:1811,6\n1592#1:1818,3\n1592#1:1822,9\n1605#1:1831\n1605#1:1835\n1605#1:1837,2\n1605#1:1840,4\n1605#1:1847\n1605#1:1851\n1605#1:1853\n1605#1:1856,4\n1605#1:1861\n1605#1:1863,8\n1574#1:1797\n1574#1:1801\n1592#1:1817\n1592#1:1821\n1605#1:1832,3\n1605#1:1836\n1605#1:1839\n1605#1:1844,3\n1605#1:1848,3\n1605#1:1852\n1605#1:1854\n1605#1:1855\n1605#1:1860\n1605#1:1862\n*E\n"
    }
.end annotation


# instance fields
.field private final parent:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .registers 3
    .param p1  # Landroidx/collection/MutableScatterMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 11
    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .registers 3
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/v1;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->contains(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/util/Map$Entry;)Z
    .registers 4
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 6
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    iget-object v2, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_16

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_38
    return v1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    iget v0, v0, Landroidx/collection/ScatterMap;->_size:I

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableEntries$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V

    .line 6
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/v1;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->remove(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .registers 23
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "element"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    const v6, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x7f

    .line 4
    iget v7, v1, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v7

    const/4 v8, 0x0

    .line 5
    :goto_26
    iget-object v9, v1, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 6
    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v5

    const/4 v15, 0x0

    int-to-long v4, v11

    neg-long v4, v4

    const/16 v11, 0x3f

    shr-long/2addr v4, v11

    and-long/2addr v4, v9

    or-long/2addr v4, v12

    int-to-long v9, v6

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    xor-long/2addr v9, v4

    sub-long v11, v9, v11

    not-long v9, v9

    and-long/2addr v9, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v11

    :goto_55
    const-wide/16 v17, 0x0

    cmp-long v13, v9, v17

    if-eqz v13, :cond_79

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int v13, v16, v13

    and-int/2addr v13, v7

    move-wide/from16 v19, v11

    .line 8
    iget-object v11, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v13

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    goto :goto_86

    :cond_71
    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    and-long/2addr v9, v11

    move-wide/from16 v11, v19

    goto :goto_55

    :cond_79
    move-wide/from16 v19, v11

    not-long v9, v4

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v4, v9

    and-long v4, v4, v19

    cmp-long v4, v4, v17

    if-eqz v4, :cond_9f

    const/4 v13, -0x1

    :goto_86
    if-ltz v13, :cond_9e

    .line 9
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 10
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    return v14

    :cond_9e
    return v15

    :cond_9f
    add-int/lit8 v8, v8, 0x8

    add-int v5, v16, v8

    and-int/2addr v5, v7

    goto :goto_26
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 19
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "elements"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 12
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 14
    array-length v3, v1

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 17
    if-ltz v3, :cond_89

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    aget-wide v7, v1, v5

    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v9, v9, v11

    .line 35
    if-eqz v9, :cond_81

    .line 37
    sub-int v9, v5, v3

    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 42
    const/16 v10, 0x8

    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_2e
    if-ge v11, v9, :cond_7b

    .line 49
    const-wide/16 v12, 0xff

    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 54
    cmp-long v12, v12, v14

    .line 56
    if-gez v12, :cond_75

    .line 58
    shl-int/lit8 v12, v5, 0x3

    .line 60
    add-int/2addr v12, v11

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v13

    .line 65
    :cond_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_75

    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 83
    iget-object v4, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 85
    iget-object v4, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 87
    aget-object v4, v4, v12

    .line 89
    invoke-static {v15, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_40

    .line 95
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    iget-object v14, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 101
    iget-object v14, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 103
    aget-object v14, v14, v12

    .line 105
    invoke-static {v4, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_40

    .line 111
    iget-object v4, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 113
    invoke-virtual {v4, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v16, 0x0

    .line 120
    :goto_77
    shr-long/2addr v7, v10

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_2e

    .line 124
    :cond_7b
    const/16 v16, 0x0

    .line 126
    if-ne v9, v10, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    return v6

    .line 130
    :cond_81
    const/16 v16, 0x0

    .line 132
    :goto_83
    if-eq v5, v3, :cond_88

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_14

    .line 137
    :cond_88
    return v6

    .line 138
    :cond_89
    const/16 v16, 0x0

    .line 140
    return v16
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 19
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "elements"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 12
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 14
    array-length v3, v1

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 17
    if-ltz v3, :cond_8c

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    aget-wide v7, v1, v5

    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v9, v9, v11

    .line 35
    if-eqz v9, :cond_84

    .line 37
    sub-int v9, v5, v3

    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 42
    const/16 v10, 0x8

    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_2e
    if-ge v11, v9, :cond_7e

    .line 49
    const-wide/16 v12, 0xff

    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 54
    cmp-long v12, v12, v14

    .line 56
    if-gez v12, :cond_78

    .line 58
    shl-int/lit8 v12, v5, 0x3

    .line 60
    add-int/2addr v12, v11

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v13

    .line 65
    :cond_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_6f

    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 83
    iget-object v4, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 85
    iget-object v4, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 87
    aget-object v4, v4, v12

    .line 89
    invoke-static {v15, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_40

    .line 95
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    iget-object v14, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 101
    iget-object v14, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 103
    aget-object v14, v14, v12

    .line 105
    invoke-static {v4, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_40

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const/16 v16, 0x0

    .line 114
    iget-object v4, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 116
    invoke-virtual {v4, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v16, 0x0

    .line 123
    :goto_7a
    shr-long/2addr v7, v10

    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 126
    goto :goto_2e

    .line 127
    :cond_7e
    const/16 v16, 0x0

    .line 129
    if-ne v9, v10, :cond_83

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    return v6

    .line 133
    :cond_84
    const/16 v16, 0x0

    .line 135
    :goto_86
    if-eq v5, v3, :cond_8b

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_14

    .line 140
    :cond_8b
    return v6

    .line 141
    :cond_8c
    const/16 v16, 0x0

    .line 143
    return v16
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableEntries;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/w;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/w;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
