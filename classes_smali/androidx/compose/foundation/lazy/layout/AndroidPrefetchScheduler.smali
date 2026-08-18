.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.implements Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;,
        Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n27#2,5:303\n1#3:308\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n158#1:303,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n27#2,5:303\n1#3:308\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n158#1:303,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static frameIntervalNs:J


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private frameStartTimeNanos:J

.field private isActive:Z

.field private final prefetchRequests:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/compose/foundation/lazy/layout/PriorityTask;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private prefetchScheduled:Z

.field private final scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    .line 10
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 26
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 28
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 33
    sget-object v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    .line 35
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 50
    :cond_31
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests$lambda$0(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .registers 2

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 3
    return-void
.end method

.method private static final prefetchRequests$lambda$0(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getPriority()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getPriority()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final runRequest()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    .line 9
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lez v0, :cond_36

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getRequest()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 36
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 46
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 49
    move v1, v2

    .line 50
    :goto_31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setFrameIdle(Z)V

    .line 55
    :cond_36
    return v1
.end method

.method private final startExecution()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_b
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_87

    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 12
    if-eqz v0, :cond_87

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 16
    if-eqz v0, :cond_87

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto/16 :goto_87

    .line 28
    :cond_1b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v4

    .line 46
    const/4 v6, 0x2

    .line 47
    int-to-long v6, v6

    .line 48
    sget-wide v8, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 50
    mul-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v2

    .line 52
    cmp-long v4, v4, v6

    .line 54
    if-lez v4, :cond_39

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v1

    .line 59
    :goto_3a
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setFrameIdle(Z)V

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 64
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 66
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v2

    .line 70
    sget-wide v4, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 72
    add-long/2addr v2, v4

    .line 73
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setNextFrameTimeNs(J)V

    .line 76
    move v0, v1

    .line 77
    :goto_4c
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_75

    .line 85
    if-nez v0, :cond_75

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->isFrameIdle()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_70

    .line 95
    const-string v0, "compose:lazy:prefetch:idle_frame"

    .line 97
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    :try_start_63
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->runRequest()Z

    .line 103
    move-result v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_6b

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    goto :goto_4c

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    throw v0

    .line 113
    :cond_70
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->runRequest()Z

    .line 116
    move-result v0

    .line 117
    goto :goto_4c

    .line 118
    :cond_75
    if-eqz v0, :cond_7d

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 122
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 128
    :goto_7f
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 130
    const-wide/16 v1, 0x0

    .line 132
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 138
    return-void
.end method

.method public scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 5
    sget-object v2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;->getHigh()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->startExecution()V

    .line 20
    return-void
.end method

.method public scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 5
    sget-object v2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;->getLow()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->startExecution()V

    .line 20
    return-void
.end method

.method public synthetic schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 4
    return-void
.end method
