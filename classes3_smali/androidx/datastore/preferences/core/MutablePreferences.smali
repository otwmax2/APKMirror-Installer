.class public final Landroidx/datastore/preferences/core/MutablePreferences;
.super Landroidx/datastore/preferences/core/Preferences;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,361:1\n1#2:362\n1179#3,2:363\n1253#3,4:365\n13579#4,2:369\n167#5,3:371\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n*L\n158#1:363,2\n158#1:365,4\n250#1:369,2\n283#1:371,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,361:1\n1#2:362\n1179#3,2:363\n1253#3,4:365\n13579#4,2:369\n167#5,3:371\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n*L\n158#1:363,2\n158#1:365,4\n250#1:369,2\n283#1:371,3\n*E\n"
    }
.end annotation


# instance fields
.field private final frozen:Landroidx/datastore/preferences/core/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final preferencesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/core/Preferences;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/datastore/preferences/core/AtomicBoolean;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/core/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Landroidx/datastore/preferences/core/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    const/4 p2, 0x1

    .line 3
    :cond_e
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {v0, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lu9/m1;->j(I)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 21
    invoke-static {v1, v2}, Lbb/u;->w(II)I

    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_64

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, [B

    .line 52
    if-eqz v4, :cond_4b

    .line 54
    new-instance v4, Ls9/z0;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v3, [B

    .line 62
    array-length v5, v3

    .line 63
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    move-result-object v3

    .line 67
    const-string v5, "copyOf(this, size)"

    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v4, v1, v3}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    new-instance v4, Ls9/z0;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v4, v3, v1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_58
    invoke-virtual {v4}, Ls9/z0;->e()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Ls9/z0;->f()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_21

    .line 101
    :cond_64
    invoke-static {v2}, Landroidx/datastore/preferences/core/Actual_jvmAndroidKt;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final checkNotFrozen$datastore_preferences_core_release()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Landroidx/datastore/preferences/core/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z
    .registers 3
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    iget-object v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object p1, p1, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return v3

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_67

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    iget-object v2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_63

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    instance-of v4, v0, [B

    .line 77
    if-eqz v4, :cond_5e

    .line 79
    instance-of v4, v2, [B

    .line 81
    if-eqz v4, :cond_63

    .line 83
    check-cast v0, [B

    .line 85
    check-cast v2, [B

    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_63

    .line 93
    move v0, v3

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, v1

    .line 101
    :goto_64
    if-nez v0, :cond_2e

    .line 103
    return v1

    .line 104
    :cond_67
    return v3
.end method

.method public final freeze$datastore_preferences_core_release()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Landroidx/datastore/preferences/core/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [B

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    check-cast p1, [B

    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "copyOf(this, size)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-object p1
.end method

.method public final getPreferencesMap$datastore_preferences_core_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2e

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, [B

    .line 32
    if-eqz v3, :cond_28

    .line 34
    check-cast v2, [B

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    move-result v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v1, v2

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return v1
.end method

.method public final minusAssign(Landroidx/datastore/preferences/core/Preferences$Key;)V
    .registers 3
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final plusAssign(Landroidx/datastore/preferences/core/Preferences$Pair;)V
    .registers 4
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Pair;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V

    return-void
.end method

.method public final plusAssign(Landroidx/datastore/preferences/core/Preferences;)V
    .registers 3
    .param p1  # Landroidx/datastore/preferences/core/Preferences;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final varargs putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V
    .registers 6
    .param p1  # [Landroidx/datastore/preferences/core/Preferences$Pair;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1c

    .line 13
    aget-object v2, p1, v1

    .line 15
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences$Pair;->getKey$datastore_preferences_core_release()Landroidx/datastore/preferences/core/Preferences$Key;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences$Pair;->getValue$datastore_preferences_core_release()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public final remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final setUnchecked$datastore_preferences_core_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core_release()V

    .line 9
    if-nez p2, :cond_e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p2, Ljava/util/Set;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 21
    check-cast p2, Ljava/util/Set;

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/core/Actual_jvmAndroidKt;->immutableCopyOfSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, p2, [B

    .line 33
    if-eqz v0, :cond_34

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 37
    check-cast p2, [B

    .line 39
    array-length v1, p2

    .line 40
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    move-result-object p2

    .line 44
    const-string v1, "copyOf(this, size)"

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    sget-object v7, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;->INSTANCE:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    .line 12
    const/16 v8, 0x18

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, ",\n"

    .line 17
    const-string v3, "{\n"

    .line 19
    const-string v4, "\n}"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
