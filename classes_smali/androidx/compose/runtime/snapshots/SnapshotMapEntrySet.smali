.class final Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;
.super Landroidx/compose/runtime/snapshots/SnapshotMapSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/SnapshotMapSet<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapEntrySet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1193#2,2:417\n1267#2,4:419\n1740#2,3:459\n114#3,2:423\n157#3,5:425\n162#3:431\n150#3:432\n163#3,5:434\n116#3,7:439\n168#3,2:446\n154#3:448\n171#3:457\n123#3:458\n33#4:430\n2529#5:433\n2415#5,2:449\n1941#5:451\n2417#5,4:452\n1#6:456\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapEntrySet\n*L\n248#1:417,2\n248#1:419,4\n257#1:459,3\n249#1:423,2\n249#1:425,5\n249#1:431\n249#1:432\n249#1:434,5\n249#1:439,7\n249#1:446,2\n249#1:448\n249#1:457\n249#1:458\n249#1:430\n249#1:433\n249#1:449,2\n249#1:451\n249#1:452,4\n249#1:456\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapEntrySet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1193#2,2:417\n1267#2,4:419\n1740#2,3:459\n114#3,2:423\n157#3,5:425\n162#3:431\n150#3:432\n163#3,5:434\n116#3,7:439\n168#3,2:446\n154#3:448\n171#3:457\n123#3:458\n33#4:430\n2529#5:433\n2415#5,2:449\n1941#5:451\n2417#5,4:452\n1#6:456\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapEntrySet\n*L\n248#1:417,2\n248#1:419,4\n257#1:459,3\n249#1:423,2\n249#1:425,5\n249#1:431\n249#1:432\n249#1:434,5\n249#1:439,7\n249#1:446,2\n249#1:448\n249#1:457\n249#1:458\n249#1:430\n249#1:433\n249#1:449,2\n249#1:451\n249#1:452,4\n249#1:456\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public add(Ljava/util/Map$Entry;)Ljava/lang/Void;
    .registers 2
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->add(Ljava/util/Map$Entry;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Ljava/lang/Void;
    .registers 2
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
            "TK;TV;>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->addAll(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->contains(Ljava/util/Map$Entry;)Z

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

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_15

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
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
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    .line 32
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

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->remove(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/util/Map$Entry;)Z
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

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_22

    .line 33
    if-eqz v1, :cond_5

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 11
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lu9/m1;->j(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    monitor-enter v2

    .line 74
    :try_start_49
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 85
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    .line 98
    move-result v3

    .line 99
    sget-object v5, Ls9/u2;->a:Ls9/u2;
    :try_end_64
    .catchall {:try_start_49 .. :try_end_64} :catchall_dc

    .line 101
    monitor-exit v2

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v5

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a5

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9c

    .line 139
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_74

    .line 157
    :cond_9c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_74

    .line 166
    :cond_a5
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_db

    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 181
    move-result-object v4

    .line 182
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 189
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    monitor-enter v5

    .line 194
    :try_start_c1
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 196
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 199
    move-result-object v6

    .line 200
    invoke-static {v4, p1, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 206
    invoke-static {p1, v4, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    .line 209
    move-result v2
    :try_end_d1
    .catchall {:try_start_c1 .. :try_end_d1} :catchall_d8

    .line 210
    monitor-exit v5

    .line 211
    invoke-static {v6, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 214
    if-eqz v2, :cond_44

    .line 216
    goto :goto_db

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    monitor-exit v5

    .line 219
    throw p1

    .line 220
    :cond_db
    :goto_db
    return v0

    .line 221
    :catchall_dc
    move-exception p1

    .line 222
    monitor-exit v2

    .line 223
    throw p1
.end method
