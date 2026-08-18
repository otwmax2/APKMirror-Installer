.class public final Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/LinkComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkComposer.kt\nandroidx/compose/runtime/LinkComposer$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3216:1\n1869#2,2:3217\n85#3:3219\n117#3,2:3220\n1#4:3222\n*S KotlinDebug\n*F\n+ 1 LinkComposer.kt\nandroidx/compose/runtime/LinkComposer$CompositionContextImpl\n*L\n2851#1:3217,2\n2914#1:3219\n2914#1:3220,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinkComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkComposer.kt\nandroidx/compose/runtime/LinkComposer$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3216:1\n1869#2,2:3217\n85#3:3219\n117#3,2:3220\n1#4:3222\n*S KotlinDebug\n*F\n+ 1 LinkComposer.kt\nandroidx/compose/runtime/LinkComposer$CompositionContextImpl\n*L\n2851#1:3217,2\n2914#1:3219\n2914#1:3220,2\n*E\n"
    }
.end annotation


# instance fields
.field private final collectingParameterInformation:Z

.field private final collectingSourceInformation:Z

.field private final composers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/LinkComposer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final compositeKeyHashCode:J

.field private final compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private inspectionTables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;
    .annotation build Lke/m;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/LinkComposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/LinkComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .registers 7
    .param p5  # Z
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/CompositionObserverHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositeKeyHashCode:J

    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->collectingParameterInformation:Z

    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->collectingSourceInformation:Z

    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 21
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    return-void
.end method

.method private final getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 9
    return-object v0
.end method

.method private final setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lsa/p;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lsa/p;)V

    .line 10
    return-void
.end method

.method public composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lsa/p;)Landroidx/collection/ScatterSet;
    .registers 5
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/ShouldPauseCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lsa/p;)Landroidx/collection/ScatterSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 10
    return-void
.end method

.method public final dispose()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 13
    if-eqz v0, :cond_38

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_38

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/runtime/LinkComposer;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_14

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/LinkComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    :cond_3d
    return-void
.end method

.method public doneComposing$runtime()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V

    .line 14
    return-void
.end method

.method public getCollectingCallByInformation$runtime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCollectingParameterInformation$runtime()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->collectingParameterInformation:Z

    .line 3
    return v0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->collectingSourceInformation:Z

    .line 3
    return v0
.end method

.method public final getComposers()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/LinkComposer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositeKeyHashCode:J

    .line 3
    return-wide v0
.end method

.method public getComposition$runtime()Landroidx/compose/runtime/Composition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEffectCoroutineContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lda/j;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getInspectionTables()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 3
    return-object v0
.end method

.method public getStackTraceEnabled$runtime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 10
    return-void
.end method

.method public invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 25
    return-void
.end method

.method public invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 10
    return-void
.end method

.method public movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    .line 10
    return-void
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .registers 3
    .param p1  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .registers 5
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/ShouldPauseCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/collection/ScatterSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .registers 3
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/LinkComposerKt;->asLinkComposer(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/LinkComposer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 10
    return-void
.end method

.method public reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 10
    return-void
.end method

.method public reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 10
    return-void
.end method

.method public scheduleFrameEndCallback(Lsa/a;)Landroidx/compose/runtime/CancellationHandle;
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Lsa/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setInspectionTables(Ljava/util/Set;)V
    .registers 2
    .param p1  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public startComposing$runtime()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V

    .line 14
    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/LinkComposerKt;->asLinkComposer(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/LinkComposer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/LinkComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/v1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 10
    return-void
.end method

.method public final updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/PersistentCompositionLocalMap;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 4
    return-void
.end method
