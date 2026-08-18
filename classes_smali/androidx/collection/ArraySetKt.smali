.class public final Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final ARRAY_SET_BASE_SIZE:I = 0x4


# direct methods
.method public static final addAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)V
    .registers 10
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    if-nez v0, :cond_48

    if-lez v5, :cond_55

    .line 4
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 5
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-nez p1, :cond_42

    .line 7
    invoke-virtual {p0, v5}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    return-void

    .line 8
    :cond_42
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_48
    const/4 v0, 0x0

    :goto_49
    if-ge v0, v5, :cond_55

    .line 9
    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_55
    return-void
.end method

.method public static final addAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .registers 4
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1b

    :cond_2b
    return v0
.end method

.method public static final addInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .registers 19
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-static {v0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v1, v4}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 30
    move-result v5

    .line 31
    move/from16 v16, v5

    .line 33
    move v5, v4

    .line 34
    move/from16 v4, v16

    .line 36
    :goto_23
    if-ltz v4, :cond_26

    .line 38
    return v3

    .line 39
    :cond_26
    not-int v4, v4

    .line 40
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 43
    move-result-object v6

    .line 44
    array-length v6, v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-lt v2, v6, :cond_76

    .line 48
    const/16 v6, 0x8

    .line 50
    if-lt v2, v6, :cond_37

    .line 52
    shr-int/lit8 v6, v2, 0x1

    .line 54
    add-int/2addr v6, v2

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const/4 v8, 0x4

    .line 57
    if-lt v2, v8, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v8

    .line 61
    :goto_3c
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 68
    move-result-object v15

    .line 69
    invoke-static {v0, v6}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 72
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 75
    move-result v6

    .line 76
    if-ne v2, v6, :cond_70

    .line 78
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 81
    move-result-object v6

    .line 82
    array-length v6, v6

    .line 83
    if-nez v6, :cond_55

    .line 85
    move v3, v7

    .line 86
    :cond_55
    if-nez v3, :cond_76

    .line 88
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 91
    move-result-object v9

    .line 92
    array-length v12, v8

    .line 93
    const/4 v13, 0x6

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v8 .. v14}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 100
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    array-length v13, v15

    .line 105
    const/4 v14, 0x6

    .line 106
    move-object v9, v15

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v9 .. v15}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 115
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 118
    throw v0

    .line 119
    :cond_76
    :goto_76
    if-ge v4, v2, :cond_90

    .line 121
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 128
    move-result-object v6

    .line 129
    add-int/lit8 v8, v4, 0x1

    .line 131
    invoke-static {v3, v6, v8, v4, v2}, Lu9/q;->z0([I[IIII)[I

    .line 134
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v3, v6, v8, v4, v2}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 145
    :cond_90
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 148
    move-result v3

    .line 149
    if-ne v2, v3, :cond_b2

    .line 151
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 154
    move-result-object v2

    .line 155
    array-length v2, v2

    .line 156
    if-ge v4, v2, :cond_b2

    .line 158
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 161
    move-result-object v2

    .line 162
    aput v5, v2, v4

    .line 164
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    aput-object v1, v2, v4

    .line 170
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v7

    .line 175
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 178
    return v7

    .line 179
    :cond_b2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 181
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 184
    throw v0
.end method

.method public static final allocArrays(Landroidx/collection/ArraySet;I)V
    .registers 3
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-array v0, p1, [I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final arraySetOf()Landroidx/collection/ArraySet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final varargs arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;
    .registers 5
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    return-object v0
.end method

.method public static final binarySearchInternal(Landroidx/collection/ArraySet;I)I
    .registers 3
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 21
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final clearInternal(Landroidx/collection/ArraySet;)V
    .registers 2
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 17
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 35
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    throw p0
.end method

.method public static final containsAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .registers 3
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_e

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final containsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .registers 3
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final ensureCapacityInternal(Landroidx/collection/ArraySet;I)V
    .registers 12
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    if-ge v1, p1, :cond_3f

    .line 17
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 28
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_3f

    .line 34
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 49
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, v1

    .line 61
    invoke-static/range {v3 .. v9}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 67
    move-result p0

    .line 68
    if-ne p0, v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 73
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    throw p0
.end method

.method public static final equalsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .registers 8
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    instance-of v1, p1, Ljava/util/Set;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_35

    .line 15
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 18
    move-result v1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Ljava/util/Set;

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 25
    move-result v3

    .line 26
    if-eq v1, v3, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_21
    if-ge v3, v1, :cond_34

    .line 36
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ljava/util/Set;

    .line 43
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_2e} :catch_35
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_2e} :catch_35

    .line 47
    if-nez v4, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    return v0

    .line 54
    :catch_35
    :cond_35
    return v2
.end method

.method public static final hashCodeInternal(Landroidx/collection/ArraySet;)I
    .registers 5
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, p0, :cond_17

    .line 18
    aget v3, v0, v1

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_f

    .line 24
    :cond_17
    return v2
.end method

.method public static final indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .registers 7
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p0, p2}, Landroidx/collection/ArraySetKt;->binarySearchInternal(Landroidx/collection/ArraySet;I)I

    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_14

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    add-int/lit8 v2, v1, 0x1

    .line 36
    :goto_23
    if-ge v2, v0, :cond_3d

    .line 38
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 41
    move-result-object v3

    .line 42
    aget v3, v3, v2

    .line 44
    if-ne v3, p2, :cond_3d

    .line 46
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, -0x1

    .line 64
    :goto_3f
    if-ltz v1, :cond_59

    .line 66
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 69
    move-result-object v0

    .line 70
    aget v0, v0, v1

    .line 72
    if-ne v0, p2, :cond_59

    .line 74
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v1

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 86
    return v1

    .line 87
    :cond_56
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    not-int p0, v2

    .line 91
    return p0
.end method

.method public static final indexOfInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)I
    .registers 3
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_c

    .line 8
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final indexOfNull(Landroidx/collection/ArraySet;)I
    .registers 3
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final isEmptyInternal(Landroidx/collection/ArraySet;)Z
    .registers 2
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result p0

    .line 10
    if-gtz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)Z
    .registers 7
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v0, :cond_20

    .line 3
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 4
    :cond_20
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p0

    if-eq v1, p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    return v2
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .registers 4
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_f

    :cond_1f
    return v0
.end method

.method public static final removeAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .registers 16
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    aget-object v1, v1, p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v0, v2, :cond_16

    .line 19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v3, v0, -0x1

    .line 25
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 28
    move-result-object v4

    .line 29
    array-length v4, v4

    .line 30
    const/16 v5, 0x8

    .line 32
    if-le v4, v5, :cond_7c

    .line 34
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 41
    move-result-object v6

    .line 42
    array-length v6, v6

    .line 43
    div-int/lit8 v6, v6, 0x3

    .line 45
    if-ge v4, v6, :cond_7c

    .line 47
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 50
    move-result v4

    .line 51
    if-le v4, v5, :cond_40

    .line 53
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v2, v5, 0x1

    .line 63
    add-int v5, v4, v2

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 76
    if-lez p1, :cond_67

    .line 78
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 81
    move-result-object v7

    .line 82
    const/4 v11, 0x6

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move v10, p1

    .line 87
    invoke-static/range {v6 .. v12}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 90
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    const/4 v12, 0x6

    .line 95
    const/4 v13, 0x0

    .line 96
    move v11, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v7, v2

    .line 99
    invoke-static/range {v7 .. v13}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move v10, v11

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v10, p1

    .line 105
    move-object v7, v2

    .line 106
    :goto_69
    if-ge v10, v3, :cond_9e

    .line 108
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 111
    move-result-object p1

    .line 112
    add-int/lit8 v2, v10, 0x1

    .line 114
    invoke-static {v6, p1, v10, v2, v0}, Lu9/q;->z0([I[IIII)[I

    .line 117
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v7, p1, v10, v2, v0}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 124
    goto :goto_9e

    .line 125
    :cond_7c
    move v10, p1

    .line 126
    if-ge v10, v3, :cond_97

    .line 128
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 135
    move-result-object v2

    .line 136
    add-int/lit8 v4, v10, 0x1

    .line 138
    invoke-static {p1, v2, v10, v4, v0}, Lu9/q;->z0([I[IIII)[I

    .line 141
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {p1, v2, v10, v4, v0}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 152
    :cond_97
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    const/4 v2, 0x0

    .line 157
    aput-object v2, p1, v3

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 162
    move-result p1

    .line 163
    if-ne v0, p1, :cond_a8

    .line 165
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 168
    return-object v1

    .line 169
    :cond_a8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 171
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 174
    throw p0
.end method

.method public static final removeInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .registers 3
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_10

    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final retainAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .registers 7
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    const/4 v3, -0x1

    .line 19
    if-ge v3, v0, :cond_2a

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    aget-object v4, v4, v0

    .line 30
    invoke-static {v3, v4}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 39
    move v2, v1

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return v2
.end method

.method public static final toStringInternal(Landroidx/collection/ArraySet;)Ljava/lang/String;
    .registers 5
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, "{}"

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0xe

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const/16 v0, 0x7b

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v0, :cond_3e

    .line 38
    if-lez v2, :cond_2c

    .line 40
    const-string v3, ", "

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-eq v3, p0, :cond_36

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-string v3, "(this Set)"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    const/16 p0, 0x7d

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "toString(...)"

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public static final valueAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method
