.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,973:1\n27#2,5:974\n27#2,5:979\n27#2,5:984\n27#2,5:989\n27#2,5:994\n27#2,5:999\n97#3,4:1004\n97#3,4:1009\n97#3,4:1013\n109#3,5:1017\n109#3,5:1022\n1#4:1008\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n604#1:974,5\n653#1:979,5\n659#1:984,5\n673#1:989,5\n686#1:994,5\n717#1:999,5\n789#1:1004,4\n804#1:1009,4\n808#1:1013,4\n811#1:1017,5\n821#1:1022,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,973:1\n27#2,5:974\n27#2,5:979\n27#2,5:984\n27#2,5:989\n27#2,5:994\n27#2,5:999\n97#3,4:1004\n97#3,4:1009\n97#3,4:1013\n109#3,5:1017\n109#3,5:1022\n1#4:1008\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n604#1:974,5\n653#1:979,5\n659#1:984,5\n673#1:989,5\n686#1:994,5\n717#1:999,5\n789#1:1004,4\n804#1:1009,4\n808#1:1013,4\n811#1:1017,5\n821#1:1022,5\n*E\n"
    }
.end annotation


# instance fields
.field private availableTimeNanos:J

.field private elapsedTimeNanos:J

.field private hasResolvedNestedPrefetches:Z

.field private final index:I

.field private isApplied:Z

.field private isCanceled:Z

.field private isMeasured:Z

.field private isUrgent:Z

.field private keyUsedForComposition:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final onItemPremeasured:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private pauseRequested:Z

.field private pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
    .annotation build Lke/m;
    .end annotation
.end field

.field private precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .annotation build Lke/l;
    .end annotation
.end field

.field private premeasureConstraints:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final priorityPrefetchScheduler:Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
    .annotation build Lke/m;
    .end annotation
.end field

.field private startTime:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            "Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;)V

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;Lkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;)V
    .registers 6
    .param p2  # I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            "Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->priorityPrefetchScheduler:Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lsa/l;

    .line 8
    sget-object p1, Lib/j0$b;->b:Lib/j0$b;

    invoke-virtual {p1}, Lib/j0$b;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates$lambda$1(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performPausableComposition$lambda$1(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cleanUp()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 18
    :cond_11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 22
    return-void
.end method

.method private final executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 12
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 15
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 17
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lsa/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 31
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_1a1

    .line 36
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 43
    move-result v6

    .line 44
    if-ltz v6, :cond_1a1

    .line 46
    if-ge v6, v3, :cond_1a1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 51
    move-result v3

    .line 52
    invoke-interface {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 58
    if-eqz v6, :cond_45

    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_45

    .line 66
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 69
    return v5

    .line 70
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 73
    move-result v6

    .line 74
    invoke-interface {v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 80
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 87
    move-result v7

    .line 88
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resetAvailableTimeTo(J)V

    .line 95
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x1

    .line 100
    if-nez v8, :cond_b9

    .line 102
    sget-boolean v8, Landroidx/compose/foundation/ComposeFoundationFlags;->isPausableCompositionInPrefetchEnabled:Z

    .line 104
    const-string v10, "compose:lazy:prefetch:compose"

    .line 106
    if-eqz v8, :cond_8d

    .line 108
    iget-wide v11, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 110
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getResumeTimeNanos()J

    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getPauseTimeNanos()J

    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    invoke-direct {v1, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b2

    .line 125
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    :try_start_7f
    invoke-direct {v1, v0, v3, v2, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performPausableComposition(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V

    .line 131
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_88

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    goto :goto_b2

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    throw v0

    .line 142
    :cond_8d
    iget-wide v11, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 144
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getCompositionTimeNanos()J

    .line 147
    move-result-wide v13

    .line 148
    invoke-direct {v1, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b2

    .line 154
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    :try_start_9c
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performFullComposition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_ad

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 168
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 170
    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveCompositionTimeNanos(J)V

    .line 173
    goto :goto_b2

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    throw v0

    .line 179
    :cond_b2
    :goto_b2
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_b9

    .line 185
    return v9

    .line 186
    :cond_b9
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 188
    if-eqz v2, :cond_e5

    .line 190
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 192
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getApplyTimeNanos()J

    .line 195
    move-result-wide v10

    .line 196
    invoke-direct {v1, v2, v3, v10, v11}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_e4

    .line 202
    const-string v2, "compose:lazy:prefetch:apply"

    .line 204
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    :try_start_ce
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performApply()V

    .line 210
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_d3
    .catchall {:try_start_ce .. :try_end_d3} :catchall_df

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 218
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 220
    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveApplyTimeNanos(J)V

    .line 223
    goto :goto_e5

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    throw v0

    .line 229
    :cond_e4
    return v9

    .line 230
    :cond_e5
    :goto_e5
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 232
    if-nez v2, :cond_10a

    .line 234
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 236
    const-wide/16 v10, 0x0

    .line 238
    cmp-long v2, v2, v10

    .line 240
    if-lez v2, :cond_109

    .line 242
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 244
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 247
    :try_start_f6
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 253
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 255
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_100
    .catchall {:try_start_f6 .. :try_end_100} :catchall_104

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    goto :goto_10a

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    throw v0

    .line 266
    :cond_109
    return v9

    .line 267
    :cond_10a
    :goto_10a
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 269
    if-eqz v2, :cond_119

    .line 271
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getNestedPrefetchCount()I

    .line 274
    move-result v3

    .line 275
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 277
    invoke-virtual {v2, v0, v3, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z

    .line 280
    move-result v0

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v0, v5

    .line 283
    :goto_11a
    if-eqz v0, :cond_11d

    .line 285
    return v9

    .line 286
    :cond_11d
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 288
    if-eqz v0, :cond_129

    .line 290
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->getExecutedNestedPrefetch()Z

    .line 293
    move-result v0

    .line 294
    if-ne v0, v9, :cond_129

    .line 296
    move v0, v9

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v0, v5

    .line 299
    :goto_12a
    if-eqz v0, :cond_13e

    .line 301
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 304
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 307
    move-result v0

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 312
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 314
    if-eqz v0, :cond_13e

    .line 316
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->setExecutedNestedPrefetch(Z)V

    .line 319
    :cond_13e
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 321
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 323
    if-nez v2, :cond_184

    .line 325
    if-eqz v0, :cond_184

    .line 327
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 329
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->getShouldPauseBetweenPrecompositionAndPremeasure$foundation()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_151

    .line 335
    if-nez v7, :cond_151

    .line 337
    return v9

    .line 338
    :cond_151
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 340
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getMeasureTimeNanos()J

    .line 343
    move-result-wide v7

    .line 344
    invoke-direct {v1, v2, v3, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_183

    .line 350
    const-string v2, "compose:lazy:prefetch:measure"

    .line 352
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    :try_start_162
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 358
    move-result-wide v2

    .line 359
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V

    .line 362
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_16b
    .catchall {:try_start_162 .. :try_end_16b} :catchall_17e

    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 370
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 372
    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveMeasureTimeNanos(J)V

    .line 375
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lsa/l;

    .line 377
    if-eqz v0, :cond_184

    .line 379
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    goto :goto_184

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    throw v0

    .line 388
    :cond_183
    return v9

    .line 389
    :cond_184
    :goto_184
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 391
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 393
    if-eqz v2, :cond_1a0

    .line 395
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 397
    if-eqz v2, :cond_1a0

    .line 399
    if-eqz v0, :cond_1a0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->collectIdealNestedPrefetchCount()I

    .line 404
    move-result v2

    .line 405
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/layout/Averages;->saveNestedPrefetchCount(I)V

    .line 408
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->collectNestedPrefetchedItemsCount()I

    .line 411
    move-result v0

    .line 412
    if-ge v0, v2, :cond_1a0

    .line 414
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->clearMeasureTime()V

    .line 417
    :cond_1a0
    return v5

    .line 418
    :cond_1a1
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 421
    return v5
.end method

.method private final isComposed()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method private final performApply()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "Nothing to apply!"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private final performFullComposition(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 11
    const-string v0, "Request was already composed!"

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lsa/p;

    .line 29
    move-result-object p2

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lsa/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 44
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 46
    return-void
.end method

.method private final performMeasure-BRTryo0(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const-string v0, "Request was already measured!"

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_26

    .line 33
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 42
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p1
.end method

.method private final performPausableComposition(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 3
    if-nez p1, :cond_1e

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lsa/p;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->createPausedPrecomposition(Ljava/lang/Object;Lsa/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 34
    :goto_21
    invoke-interface {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_34

    .line 40
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 42
    if-nez p2, :cond_34

    .line 44
    new-instance p2, Landroidx/compose/foundation/lazy/layout/u0;

    .line 46
    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)V

    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 56
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 58
    if-eqz p1, :cond_41

    .line 60
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 62
    invoke-virtual {p4, p1, p2}, Landroidx/compose/foundation/lazy/layout/Averages;->savePauseTimeNanos(J)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 68
    invoke-virtual {p4, p1, p2}, Landroidx/compose/foundation/lazy/layout/Averages;->saveResumeTimeNanos(J)V

    .line 71
    return-void
.end method

.method private static final performPausableComposition$lambda$1(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 3
    if-nez v0, :cond_1f

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->saveResumeTimeNanos(J)V

    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Averages;->getResumeTimeNanos()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Averages;->getPauseTimeNanos()J

    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 32
    :cond_1f
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 34
    return p0
.end method

.method private final resetAvailableTimeTo(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 3
    sget-object v0, Lib/j0$b;->b:Lib/j0$b;

    .line 5
    invoke-virtual {v0}, Lib/j0$b;->b()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 15
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method private final resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    new-instance v1, Lkotlin/jvm/internal/l1$h;

    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/t0;

    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/t0;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 15
    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 17
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Ljava/lang/Object;Lsa/l;)V

    .line 20
    iget-object v0, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 41
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    throw v0
.end method

.method private static final resolveNestedPrefetchStates$lambda$1(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->getPrefetchState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-static {v0}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 34
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 36
    return-object p0
.end method

.method private final shouldExecute(JJ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_6
    cmp-long p1, p1, p3

    .line 9
    if-lez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final updateElapsedAndAvailableTime()V
    .registers 7

    .line 1
    sget-object v0, Lib/j0$b;->b:Lib/j0$b;

    .line 3
    invoke-virtual {v0}, Lib/j0$b;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lib/j0$b$a;->n(JJ)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lib/h;->B(J)J

    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 19
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 21
    sub-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 24
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 26
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 28
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 31
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 11
    :cond_a
    return-void
.end method

.method public execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$isStateActive$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 13
    if-eqz v0, :cond_20

    .line 15
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_13
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 23
    move-result p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1b

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    goto :goto_24

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 36
    move-result p1

    .line 37
    :goto_24
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 39
    const-wide/16 v1, -0x1

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 44
    return p1
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 3
    return v0
.end method

.method public getPlaceablesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSize-YEO4UFw(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getSize-YEO4UFw(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public markAsUrgent()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HandleAndRequestImpl { index = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", constraints = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isComposed = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", isMeasured = "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", isCanceled = "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " }"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
