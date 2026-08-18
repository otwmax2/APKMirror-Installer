.class public final Landroidx/activity/FullyDrawnReporter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1#2:179\n1863#3,2:180\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n143#1:180,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1#2:179\n1863#3,2:180\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n143#1:180,2\n*E\n"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onReportCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/a<",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final reportFullyDrawn:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private reportPosted:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final reportRunnable:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private reportedFullyDrawn:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private reporterCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsa/a;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reportFullyDrawn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->executor:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Landroidx/activity/FullyDrawnReporter;->reportFullyDrawn:Lsa/a;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 32
    new-instance p1, Landroidx/activity/y;

    .line 34
    invoke-direct {p1, p0}, Landroidx/activity/y;-><init>(Landroidx/activity/FullyDrawnReporter;)V

    .line 37
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/activity/FullyDrawnReporter;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->reportRunnable$lambda$0(Landroidx/activity/FullyDrawnReporter;)V

    .line 4
    return-void
.end method

.method private final postWhenReportersAreDone()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget v0, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 7
    if-nez v0, :cond_12

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    .line 12
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->executor:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_12
    return-void
.end method

.method private static final reportRunnable$lambda$0(Landroidx/activity/FullyDrawnReporter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    .line 7
    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 9
    if-nez v1, :cond_19

    .line 11
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 13
    if-nez v1, :cond_19

    .line 15
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->reportFullyDrawn:Lsa/a;

    .line 17
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->fullyDrawnReported()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_17

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw p0
.end method


# virtual methods
.method public final addOnReportDrawnListener(Lsa/a;)V
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_1b

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final addReporter()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 6
    if-nez v1, :cond_10

    .line 8
    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_e

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final fullyDrawnReported()V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 7
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsa/a;

    .line 25
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_1c

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final isFullyDrawnReported()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final removeOnReportDrawnListener(Lsa/a;)V
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final removeReporter()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 6
    if-nez v1, :cond_15

    .line 8
    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 10
    if-lez v1, :cond_15

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 16
    invoke-direct {p0}, Landroidx/activity/FullyDrawnReporter;->postWhenReportersAreDone()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    throw v1
.end method
