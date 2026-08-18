.class final Landroidx/collection/MutableValues;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Collection;
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lta/b;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableValues\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n329#2,6:1808\n339#2,3:1815\n342#2,9:1819\n329#2,6:1828\n339#2,3:1835\n342#2,9:1839\n1399#3:1794\n1270#3:1798\n1399#3:1814\n1270#3:1818\n1399#3:1834\n1270#3:1838\n1726#4,3:1848\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableValues\n*L\n1726#1:1788,6\n1726#1:1795,3\n1726#1:1799,9\n1737#1:1808,6\n1737#1:1815,3\n1737#1:1819,9\n1747#1:1828,6\n1747#1:1835,3\n1747#1:1839,9\n1726#1:1794\n1726#1:1798\n1737#1:1814\n1737#1:1818\n1747#1:1834\n1747#1:1838\n1757#1:1848,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableValues\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n329#2,6:1808\n339#2,3:1815\n342#2,9:1819\n329#2,6:1828\n339#2,3:1835\n342#2,9:1839\n1399#3:1794\n1270#3:1798\n1399#3:1814\n1270#3:1818\n1399#3:1834\n1270#3:1838\n1726#4,3:1848\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableValues\n*L\n1726#1:1788,6\n1726#1:1795,3\n1726#1:1799,9\n1737#1:1808,6\n1737#1:1815,3\n1737#1:1819,9\n1747#1:1828,6\n1747#1:1835,3\n1747#1:1839,9\n1726#1:1794\n1726#1:1798\n1737#1:1814\n1737#1:1818\n1747#1:1834\n1747#1:1838\n1757#1:1848,3\n*E\n"
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
    iput-object p1, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 11
    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableValues;)Landroidx/collection/MutableScatterMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
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
            "+TV;>;)Z"
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
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 35
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    iget v0, v0, Landroidx/collection/ScatterMap;->_size:I

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

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
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableValues$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableValues$iterator$1;-><init>(Landroidx/collection/MutableValues;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_51

    .line 11
    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, v0, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 26
    if-eqz v6, :cond_4c

    .line 28
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    :goto_25
    if-ge v8, v6, :cond_4a

    .line 40
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-gez v9, :cond_46

    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    iget-object v10, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 54
    iget-object v10, v10, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 56
    aget-object v10, v10, v9

    .line 58
    invoke-static {v10, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_46

    .line 64
    iget-object p1, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 66
    invoke-virtual {p1, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    shr-long/2addr v4, v7

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    if-ne v6, v7, :cond_51

    .line 77
    :cond_4c
    if-eq v3, v1, :cond_51

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_b

    .line 82
    :cond_51
    return v2
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
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

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
    iget-object v12, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 63
    iget-object v12, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 65
    aget-object v12, v12, v10

    .line 67
    invoke-static {v11, v12}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4e

    .line 73
    iget-object v4, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

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
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

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
    iget-object v12, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    .line 63
    iget-object v12, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 65
    aget-object v12, v12, v10

    .line 67
    invoke-static {v11, v12}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_4e

    .line 73
    iget-object v4, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

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
    invoke-virtual {p0}, Landroidx/collection/MutableValues;->getSize()I

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
