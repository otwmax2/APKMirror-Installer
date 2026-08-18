.class final Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecomposerInfoImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1853:1\n33#2:1854\n227#3,2:1855\n35#3,3:1857\n39#3:1861\n229#3:1862\n35#3,5:1863\n227#3,2:1868\n35#3,3:1870\n39#3:1874\n229#3:1875\n97#3,2:1876\n35#3,3:1878\n39#3:1882\n99#3:1883\n1#4:1860\n1#4:1873\n1#4:1881\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n440#1:1854\n449#1:1855,2\n449#1:1857,3\n449#1:1861\n449#1:1862\n450#1:1863,5\n456#1:1868,2\n456#1:1870,3\n456#1:1874\n456#1:1875\n457#1:1876,2\n457#1:1878,3\n457#1:1882\n457#1:1883\n449#1:1860\n456#1:1873\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1853:1\n33#2:1854\n227#3,2:1855\n35#3,3:1857\n39#3:1861\n229#3:1862\n35#3,5:1863\n227#3,2:1868\n35#3,3:1870\n39#3:1874\n229#3:1875\n97#3,2:1876\n35#3,3:1878\n39#3:1882\n99#3:1883\n1#4:1860\n1#4:1873\n1#4:1881\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n440#1:1854\n449#1:1855,2\n449#1:1857,3\n449#1:1861\n449#1:1862\n450#1:1863,5\n456#1:1868,2\n456#1:1870,3\n456#1:1874\n456#1:1875\n457#1:1876,2\n457#1:1878,3\n457#1:1882\n457#1:1883\n449#1:1860\n456#1:1873\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic getCurrentError$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getErrorState$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getChangeCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Lqb/k0;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public getErrorState()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Landroidx/compose/runtime/RecomposerErrorInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Lqb/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHasPendingWork()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getHasPendingWork()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getState()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lqb/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    if-ge v4, v2, :cond_2d

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 30
    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    .line 32
    if-eqz v6, :cond_24

    .line 34
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-eqz v5, :cond_2a

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    move-result v0

    .line 50
    :goto_31
    if-ge v3, v0, :cond_3f

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 58
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    return-void
.end method

.method public observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 3
    .param p1  # Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserverKt;->observe(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final retryFailedCompositions()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V

    .line 6
    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Recomposer$HotReloadable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    if-ge v4, v2, :cond_2d

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 30
    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    .line 32
    if-eqz v6, :cond_24

    .line 34
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-eqz v5, :cond_2a

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    if-ge v3, v2, :cond_50

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 67
    new-instance v5, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 69
    invoke-direct {v5, v4}, Landroidx/compose/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$HotReloadable;->clearContent()V

    .line 75
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    return-object v0
.end method
