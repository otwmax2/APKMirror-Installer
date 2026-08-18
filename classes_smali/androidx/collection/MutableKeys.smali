.class final Landroidx/collection/MutableKeys;
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
        "TK;>;",
        "Lta/h;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n329#2,6:1808\n339#2,3:1815\n342#2,9:1819\n555#2:1828\n556#2:1832\n558#2,2:1834\n560#2,4:1837\n564#2:1844\n565#2:1848\n566#2:1850\n567#2,4:1853\n573#2:1858\n574#2,8:1860\n1399#3:1794\n1270#3:1798\n1399#3:1814\n1270#3:1818\n1165#3,3:1829\n1179#3:1833\n1175#3:1836\n1372#3,3:1841\n1386#3,3:1845\n1312#3:1849\n1303#3:1851\n1297#3:1852\n1309#3:1857\n1393#3:1859\n1726#4,3:1868\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys\n*L\n1652#1:1788,6\n1652#1:1795,3\n1652#1:1799,9\n1663#1:1808,6\n1663#1:1815,3\n1663#1:1819,9\n1673#1:1828\n1673#1:1832\n1673#1:1834,2\n1673#1:1837,4\n1673#1:1844\n1673#1:1848\n1673#1:1850\n1673#1:1853,4\n1673#1:1858\n1673#1:1860,8\n1652#1:1794\n1652#1:1798\n1663#1:1814\n1663#1:1818\n1673#1:1829,3\n1673#1:1833\n1673#1:1836\n1673#1:1841,3\n1673#1:1845,3\n1673#1:1849\n1673#1:1851\n1673#1:1852\n1673#1:1857\n1673#1:1859\n1682#1:1868,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n329#2,6:1808\n339#2,3:1815\n342#2,9:1819\n555#2:1828\n556#2:1832\n558#2,2:1834\n560#2,4:1837\n564#2:1844\n565#2:1848\n566#2:1850\n567#2,4:1853\n573#2:1858\n574#2,8:1860\n1399#3:1794\n1270#3:1798\n1399#3:1814\n1270#3:1818\n1165#3,3:1829\n1179#3:1833\n1175#3:1836\n1372#3,3:1841\n1386#3,3:1845\n1312#3:1849\n1303#3:1851\n1297#3:1852\n1309#3:1857\n1393#3:1859\n1726#4,3:1868\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys\n*L\n1652#1:1788,6\n1652#1:1795,3\n1652#1:1799,9\n1663#1:1808,6\n1663#1:1815,3\n1663#1:1819,9\n1673#1:1828\n1673#1:1832\n1673#1:1834,2\n1673#1:1837,4\n1673#1:1844\n1673#1:1848\n1673#1:1850\n1673#1:1853,4\n1673#1:1858\n1673#1:1860,8\n1652#1:1794\n1652#1:1798\n1663#1:1814\n1663#1:1818\n1673#1:1829,3\n1673#1:1833\n1673#1:1836\n1673#1:1841,3\n1673#1:1845,3\n1673#1:1849\n1673#1:1851\n1673#1:1852\n1673#1:1857\n1673#1:1859\n1682#1:1868,3\n*E\n"
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
    iput-object p1, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 11
    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
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
            "+TK;>;)Z"
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
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5
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
    if-eqz v0, :cond_2a

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 35
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_16

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    return v1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    iget v0, v0, Landroidx/collection/ScatterMap;->_size:I

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

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
            "TK;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableKeys$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableKeys$iterator$1;-><init>(Landroidx/collection/MutableKeys;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    const v5, -0x3361d2af  # -8.2930312E7f

    .line 18
    mul-int/2addr v4, v5

    .line 19
    shl-int/lit8 v5, v4, 0x10

    .line 21
    xor-int/2addr v4, v5

    .line 22
    and-int/lit8 v5, v4, 0x7f

    .line 24
    iget v6, v2, Landroidx/collection/ScatterMap;->_capacity:I

    .line 26
    ushr-int/lit8 v4, v4, 0x7

    .line 28
    and-int/2addr v4, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1d
    iget-object v8, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 32
    shr-int/lit8 v9, v4, 0x3

    .line 34
    and-int/lit8 v10, v4, 0x7

    .line 36
    shl-int/lit8 v10, v10, 0x3

    .line 38
    aget-wide v11, v8, v9

    .line 40
    ushr-long/2addr v11, v10

    .line 41
    const/4 v13, 0x1

    .line 42
    add-int/2addr v9, v13

    .line 43
    aget-wide v14, v8, v9

    .line 45
    rsub-int/lit8 v8, v10, 0x40

    .line 47
    shl-long v8, v14, v8

    .line 49
    int-to-long v14, v10

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v10, 0x3f

    .line 53
    shr-long/2addr v14, v10

    .line 54
    and-long/2addr v8, v14

    .line 55
    or-long/2addr v8, v11

    .line 56
    int-to-long v10, v5

    .line 57
    const-wide v14, 0x101010101010101L

    .line 62
    mul-long/2addr v10, v14

    .line 63
    xor-long/2addr v10, v8

    .line 64
    sub-long v14, v10, v14

    .line 66
    not-long v10, v10

    .line 67
    and-long/2addr v10, v14

    .line 68
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 73
    and-long/2addr v10, v14

    .line 74
    :goto_49
    const-wide/16 v16, 0x0

    .line 76
    cmp-long v12, v10, v16

    .line 78
    if-eqz v12, :cond_6b

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    move-result v12

    .line 84
    shr-int/lit8 v12, v12, 0x3

    .line 86
    add-int/2addr v12, v4

    .line 87
    and-int/2addr v12, v6

    .line 88
    const/16 v18, 0x0

    .line 90
    iget-object v3, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 92
    aget-object v3, v3, v12

    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 100
    goto :goto_77

    .line 101
    :cond_64
    const-wide/16 v16, 0x1

    .line 103
    sub-long v16, v10, v16

    .line 105
    and-long v10, v10, v16

    .line 107
    goto :goto_49

    .line 108
    :cond_6b
    const/16 v18, 0x0

    .line 110
    not-long v10, v8

    .line 111
    const/4 v3, 0x6

    .line 112
    shl-long/2addr v10, v3

    .line 113
    and-long/2addr v8, v10

    .line 114
    and-long/2addr v8, v14

    .line 115
    cmp-long v3, v8, v16

    .line 117
    if-eqz v3, :cond_80

    .line 119
    const/4 v12, -0x1

    .line 120
    :goto_77
    if-ltz v12, :cond_7f

    .line 122
    iget-object v1, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 124
    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 127
    return v13

    .line 128
    :cond_7f
    return v18

    .line 129
    :cond_80
    add-int/lit8 v7, v7, 0x8

    .line 131
    add-int/2addr v4, v7

    .line 132
    and-int/2addr v4, v6

    .line 133
    goto :goto_1d
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 16
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
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 8
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_5c

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    aget-wide v5, v0, v3

    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 32
    if-eqz v7, :cond_56

    .line 34
    sub-int v7, v3, v1

    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    const/16 v8, 0x8

    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 43
    move v9, v2

    .line 44
    :goto_2b
    if-ge v9, v7, :cond_52

    .line 46
    const-wide/16 v10, 0xff

    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 51
    cmp-long v10, v10, v12

    .line 53
    if-gez v10, :cond_4e

    .line 55
    shl-int/lit8 v10, v3, 0x3

    .line 57
    add-int/2addr v10, v9

    .line 58
    move-object v11, p1

    .line 59
    check-cast v11, Ljava/lang/Iterable;

    .line 61
    iget-object v12, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 63
    iget-object v12, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 65
    aget-object v12, v12, v10

    .line 67
    invoke-static {v11, v12}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4e

    .line 73
    iget-object v4, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 75
    invoke-virtual {v4, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_4e
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    if-ne v7, v8, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return v4

    .line 87
    :cond_56
    :goto_56
    if-eq v3, v1, :cond_5b

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_11

    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 16
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
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 8
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_5c

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    aget-wide v5, v0, v3

    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 32
    if-eqz v7, :cond_56

    .line 34
    sub-int v7, v3, v1

    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    const/16 v8, 0x8

    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 43
    move v9, v2

    .line 44
    :goto_2b
    if-ge v9, v7, :cond_52

    .line 46
    const-wide/16 v10, 0xff

    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 51
    cmp-long v10, v10, v12

    .line 53
    if-gez v10, :cond_4e

    .line 55
    shl-int/lit8 v10, v3, 0x3

    .line 57
    add-int/2addr v10, v9

    .line 58
    move-object v11, p1

    .line 59
    check-cast v11, Ljava/lang/Iterable;

    .line 61
    iget-object v12, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 63
    iget-object v12, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 65
    aget-object v12, v12, v10

    .line 67
    invoke-static {v11, v12}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_4e

    .line 73
    iget-object v4, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    .line 75
    invoke-virtual {v4, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_4e
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    if-ne v7, v8, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return v4

    .line 87
    :cond_56
    :goto_56
    if-eq v3, v1, :cond_5b

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_11

    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    return v2
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableKeys;->getSize()I

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
