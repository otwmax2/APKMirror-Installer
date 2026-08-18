.class public final Landroidx/compose/runtime/Recomposer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1853:1\n1374#2:1854\n1460#2,5:1855\n1869#2,2:1860\n1869#2,2:1872\n1869#2,2:1874\n1617#2,9:1876\n1869#2:1885\n1870#2:1887\n1626#2:1888\n1617#2,9:1889\n1869#2:1898\n1870#2:1900\n1626#2:1901\n1617#2,9:1902\n1869#2:1911\n1870#2:1913\n1626#2:1914\n35#3,5:1862\n35#3,5:1867\n1#4:1886\n1#4:1899\n1#4:1912\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1709#1:1854\n1709#1:1855,5\n1717#1:1860,2\n1723#1:1872,2\n1729#1:1874,2\n1745#1:1876,9\n1745#1:1885\n1745#1:1887\n1745#1:1888\n1749#1:1889,9\n1749#1:1898\n1749#1:1900\n1749#1:1901\n1752#1:1902,9\n1752#1:1911\n1752#1:1913\n1752#1:1914\n1720#1:1862,5\n1721#1:1867,5\n1745#1:1886\n1749#1:1899\n1752#1:1912\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1853:1\n1374#2:1854\n1460#2,5:1855\n1869#2,2:1860\n1869#2,2:1872\n1869#2,2:1874\n1617#2,9:1876\n1869#2:1885\n1870#2:1887\n1626#2:1888\n1617#2,9:1889\n1869#2:1898\n1870#2:1900\n1626#2:1901\n1617#2,9:1902\n1869#2:1911\n1870#2:1913\n1626#2:1914\n35#3,5:1862\n35#3,5:1867\n1#4:1886\n1#4:1899\n1#4:1912\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1709#1:1854\n1709#1:1855,5\n1717#1:1860,2\n1723#1:1872,2\n1729#1:1874,2\n1745#1:1876,9\n1745#1:1885\n1745#1:1887\n1745#1:1888\n1749#1:1889,9\n1749#1:1898\n1749#1:1900\n1749#1:1901\n1752#1:1902,9\n1752#1:1911\n1752#1:1913\n1752#1:1914\n1720#1:1862,5\n1721#1:1867,5\n1745#1:1886\n1749#1:1899\n1752#1:1912\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 4
    return-void
.end method

.method private final addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .registers 5

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lqb/k0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :cond_1a
    return-void
.end method

.method private final removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .registers 5

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lqb/k0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final clearErrors$runtime()V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_13

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-void
.end method

.method public final getCurrentErrors$runtime()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_31

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;

    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroidx/compose/runtime/RecomposerErrorInfo;

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    check-cast v2, Landroidx/compose/runtime/RecomposerErrorInfo;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-eqz v2, :cond_13

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return-object v1
.end method

.method public final getRecomposerErrors$runtime()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_13

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v1
.end method

.method public final getRunningRecomposers()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invalidateGroupsWithKey$runtime(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_30

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInformation;->isRecoverable()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->invalidateGroupsWithKey(I)V

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->retryFailedCompositions()V

    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    return-void
.end method

.method public final loadStateAndComposeForHotReload$runtime(Ljava/lang/Object;)V
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.runtime.Recomposer.HotReloadable>"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_34
    if-ge v2, v0, :cond_42

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer$HotReloadable;->resetContent()V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_34

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    move-result v0

    .line 71
    :goto_46
    if-ge v1, v0, :cond_54

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$HotReloadable;->recompose()V

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_72

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->retryFailedCompositions()V

    .line 114
    goto :goto_62

    .line 115
    :cond_72
    return-void
.end method

.method public final saveStateAndDisposeForHotReload$runtime()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lqb/k0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_30

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->saveStateAndDisposeForHotReload()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    return-object v1
.end method

.method public final setHotReloadEnabled$runtime(Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
