.class public final Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/GapComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapComposer$CompositionContextImpl\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3403:1\n231#2,3:3404\n200#2,7:3407\n211#2,3:3415\n214#2,9:3419\n234#2:3428\n1399#3:3414\n1270#3:3418\n1869#4,2:3429\n85#5:3431\n117#5,2:3432\n1#6:3434\n*S KotlinDebug\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapComposer$CompositionContextImpl\n*L\n2942#1:3404,3\n2942#1:3407,7\n2942#1:3415,3\n2942#1:3419,9\n2942#1:3428\n2942#1:3414\n2942#1:3418\n2956#1:3429,2\n3021#1:3431\n3021#1:3432,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGapComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapComposer$CompositionContextImpl\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3403:1\n231#2,3:3404\n200#2,7:3407\n211#2,3:3415\n214#2,9:3419\n234#2:3428\n1399#3:3414\n1270#3:3418\n1869#4,2:3429\n85#5:3431\n117#5,2:3432\n1#6:3434\n*S KotlinDebug\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapComposer$CompositionContextImpl\n*L\n2942#1:3404,3\n2942#1:3407,7\n2942#1:3415,3\n2942#1:3419,9\n2942#1:3428\n2942#1:3414\n2942#1:3418\n2956#1:3429,2\n3021#1:3431\n3021#1:3432,2\n*E\n"
    }
.end annotation


# instance fields
.field private final collectingParameterInformation:Z

.field private final collectingSourceInformation:Z

.field private final composers:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/GapComposer;",
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

.field final synthetic this$0:Landroidx/compose/runtime/GapComposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V
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
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositeKeyHashCode:J

    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingParameterInformation:Z

    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingSourceInformation:Z

    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 20
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    return-void
.end method

.method private final getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 10
    return-void
.end method

.method public final dispose()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6d

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_68

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 15
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 19
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 22
    if-ltz v3, :cond_68

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    aget-wide v6, v1, v5

    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 40
    if-eqz v8, :cond_63

    .line 42
    sub-int v8, v5, v3

    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 47
    const/16 v9, 0x8

    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 51
    move v10, v4

    .line 52
    :goto_33
    if-ge v10, v8, :cond_61

    .line 54
    const-wide/16 v11, 0xff

    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 59
    cmp-long v11, v11, v13

    .line 61
    if-gez v11, :cond_5d

    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-object v11, v2, v11

    .line 68
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v12

    .line 74
    :goto_49
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5d

    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/Set;

    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    shr-long/2addr v6, v9

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 97
    goto :goto_33

    .line 98
    :cond_61
    if-ne v8, v9, :cond_68

    .line 100
    :cond_63
    if-eq v5, v3, :cond_68

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_19

    .line 105
    :cond_68
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 107
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 110
    :cond_6d
    return-void
.end method

.method public doneComposing$runtime()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/GapComposer;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/GapComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/GapComposer;I)V

    .line 14
    return-void
.end method

.method public getCollectingCallByInformation$runtime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingParameterInformation:Z

    .line 3
    return v0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingSourceInformation:Z

    .line 3
    return v0
.end method

.method public final getComposers()Landroidx/collection/MutableScatterSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/GapComposer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 3
    return-object v0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositeKeyHashCode:J

    .line 3
    return-wide v0
.end method

.method public getComposition$runtime()Landroidx/compose/runtime/Composition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 3
    return-object v0
.end method

.method public getStackTraceEnabled$runtime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    invoke-super {p0, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public startComposing$runtime()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/GapComposer;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/GapComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/GapComposer;I)V

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_26

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
    if-eqz v1, :cond_26

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    instance-of v0, p1, Landroidx/compose/runtime/GapComposer;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 45
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    return-void
.end method

.method public unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

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
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 4
    return-void
.end method
