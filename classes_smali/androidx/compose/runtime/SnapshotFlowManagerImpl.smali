.class public abstract Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManagerImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,573:1\n26#2,4:574\n150#3,5:578\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManagerImpl\n*L\n153#1:574,4\n193#1:578,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManagerImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,573:1\n26#2,4:574\n150#3,5:578\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManagerImpl\n*L\n153#1:574,4\n193#1:578,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->lock:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract clearWatchSet$runtime(Lob/m0;)V
    .param p1  # Lob/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract commitSubscriptionChanges$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public final getLock()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->lock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public abstract readObserverFor$runtime(Lob/m0;)Lsa/l;
    .param p1  # Lob/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final reportSnapshotFlowCancellation$runtime(Lob/m0;)V
    .registers 2
    .param p1  # Lob/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->clearWatchSet$runtime(Lob/m0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->commitSubscriptionChanges$runtime()V

    .line 7
    return-void
.end method

.method public final runAndWatch$runtime(Lob/m0;Lsa/a;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lob/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->readObserverFor$runtime(Lob/m0;)Lsa/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lsa/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->clearWatchSet$runtime(Lob/m0;)V

    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object p2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_21

    .line 22
    :try_start_15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1f

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->commitSubscriptionChanges$runtime()V

    .line 31
    return-object p2

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    :try_start_22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 38
    throw p2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_1f

    .line 39
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 42
    throw p1
.end method

.method public abstract watch$runtime(Lob/m0;Ljava/lang/Object;)V
    .param p1  # Lob/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
