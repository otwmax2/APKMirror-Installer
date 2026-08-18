.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isStateActive:Z

.field private final itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private shouldPauseBetweenPrecompositionAndPremeasure:Z

.field private final subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/SubcomposeLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    .line 13
    return-void
.end method

.method public static final synthetic access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isStateActive$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    .line 3
    return p0
.end method

.method public static synthetic getShouldPauseBetweenPrecompositionAndPremeasure$foundation$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final createNestedPrefetchRequest(ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .registers 9
    .param p2  # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 11
    :goto_a
    move-object v4, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    goto :goto_a

    .line 15
    :goto_e
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;)V

    .line 22
    return-object v0
.end method

.method public final createNestedPrefetchRequest-VKLhPVY(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .registers 14
    .param p4  # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 11
    :goto_a
    move-object v6, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    goto :goto_a

    .line 15
    :goto_e
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;Lkotlin/jvm/internal/x;)V

    .line 24
    return-object v0
.end method

.method public final executeWithPriority(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    if-eqz p3, :cond_c

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 22
    return-void
.end method

.method public final getShouldPauseBetweenPrecompositionAndPremeasure$foundation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->shouldPauseBetweenPrecompositionAndPremeasure:Z

    .line 3
    return v0
.end method

.method public final onDisposed()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    .line 4
    return-void
.end method

.method public final schedulePrecomposition(IZLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .registers 10
    .param p3  # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 11
    :goto_a
    move-object v4, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    goto :goto_a

    .line 15
    :goto_e
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;)V

    .line 22
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executeWithPriority(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V

    .line 27
    const-string p1, "compose:lazy:schedule_prefetch:index"

    .line 29
    int-to-long p2, v2

    .line 30
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 33
    return-object v0
.end method

.method public final schedulePremeasure-m8Kt_7k(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;ZLsa/l;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .registers 16
    .param p4  # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            "Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 11
    :goto_a
    move-object v6, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    goto :goto_a

    .line 15
    :goto_e
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object v7, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lsa/l;Lkotlin/jvm/internal/x;)V

    .line 24
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 26
    invoke-virtual {p0, p1, v0, p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executeWithPriority(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V

    .line 29
    const-string p1, "compose:lazy:schedule_prefetch:index"

    .line 31
    int-to-long p2, v2

    .line 32
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 35
    return-object v0
.end method

.method public final setShouldPauseBetweenPrecompositionAndPremeasure$foundation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->shouldPauseBetweenPrecompositionAndPremeasure:Z

    .line 3
    return-void
.end method
