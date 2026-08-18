.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,758:1\n614#2,5:759\n620#2:769\n35#3,5:764\n59#4:770\n54#4:772\n90#5:771\n85#5:773\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n*L\n343#1:759,5\n343#1:769\n354#1:764,5\n365#1:770\n367#1:772\n365#1:771\n367#1:773\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,758:1\n614#2,5:759\n620#2:769\n35#3,5:764\n59#4:770\n54#4:772\n90#5:771\n85#5:773\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n*L\n343#1:759,5\n343#1:769\n354#1:764,5\n365#1:770\n367#1:772\n365#1:771\n367#1:773\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/internal/l1$f;Ljava/util/List;Lsa/l;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->scheduleLinePrefetch$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/internal/l1$f;Ljava/util/List;Lsa/l;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final scheduleLinePrefetch$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/internal/l1$f;Ljava/util/List;Lsa/l;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Ls9/u2;
    .registers 14

    .line 1
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getPlaceablesCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_28

    .line 9
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    if-ne v3, v4, :cond_1c

    .line 17
    invoke-interface {p6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 26
    and-long/2addr v3, v5

    .line 27
    :goto_1a
    long-to-int v3, v3

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-interface {p6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    .line 32
    move-result-wide v3

    .line 33
    const/16 v5, 0x20

    .line 35
    shr-long/2addr v3, v5

    .line 36
    goto :goto_1a

    .line 37
    :goto_24
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    if-eqz p0, :cond_31

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    iget p5, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    move-result p2

    .line 56
    if-ne p5, p2, :cond_46

    .line 58
    if-eqz p3, :cond_4c

    .line 60
    if-eqz p0, :cond_4c

    .line 62
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;

    .line 64
    invoke-direct {p1, p4, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;-><init>(ILjava/util/List;)V

    .line 67
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget p0, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    iput p0, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 79
    return-object p0
.end method


# virtual methods
.method public scheduleLinePrefetch(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->scheduleLinePrefetch(ILsa/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public scheduleLinePrefetch(ILsa/l;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_a

    move-object v4, v1

    goto :goto_10

    .line 3
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    .line 4
    :goto_10
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    move-object/from16 v10, p0

    iget-object v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 6
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    move-result-object v1

    .line 7
    :cond_20
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 8
    :try_start_24
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getHasLookaheadOccurred$foundation()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 9
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getApproachLayoutInfo$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v3

    :goto_2e
    move-object v9, v3

    goto :goto_3d

    :catchall_30
    move-exception v0

    goto :goto_9b

    .line 10
    :cond_32
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_2e

    :goto_3d
    if-eqz v9, :cond_97

    .line 11
    new-instance v5, Lkotlin/jvm/internal/l1$f;

    invoke-direct {v5}, Lkotlin/jvm/internal/l1$f;-><init>()V

    const/4 v3, 0x1

    iput v3, v5, Lkotlin/jvm/internal/l1$f;->p:I

    .line 12
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getPrefetchInfoRetriever()Lsa/l;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v3, 0x0

    move v15, v3

    :goto_5c
    if-ge v15, v14, :cond_95

    .line 14
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ls9/z0;

    .line 16
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v16

    .line 17
    invoke-virtual {v3}, Ls9/z0;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 18
    invoke-virtual {v3}, Ls9/z0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v18

    .line 19
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Z

    move-result v20

    .line 20
    new-instance v3, Landroidx/compose/foundation/lazy/grid/m0;

    move/from16 v8, p1

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/m0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/l1$f;Ljava/util/List;Lsa/l;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLsa/l;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5c

    .line 22
    :cond_95
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_97
    .catchall {:try_start_24 .. :try_end_97} :catchall_30

    .line 23
    :cond_97
    invoke-virtual {v2, v12, v13, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    return-object v0

    :goto_9b
    invoke-virtual {v2, v12, v13, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    throw v0
.end method
