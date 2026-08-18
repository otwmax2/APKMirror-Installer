.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lsa/p;)V
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
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
.end method

.method public abstract composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lsa/p;)Landroidx/collection/ScatterSet;
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
.end method

.method public abstract deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .param p1  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public doneComposing$runtime()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime()Z
.end method

.method public abstract getCollectingParameterInformation$runtime()Z
.end method

.method public abstract getCollectingSourceInformation$runtime()Z
.end method

.method public abstract getCompositeKeyHashCode$runtime()J
.end method

.method public abstract getComposition$runtime()Landroidx/compose/runtime/Composition;
    .annotation build Lke/m;
    .end annotation
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getEffectCoroutineContext()Lda/j;
    .annotation build Lke/l;
    .end annotation
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getStackTraceEnabled$runtime()Z
.end method

.method public abstract insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .param p1  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
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
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .registers 2
    .param p1  # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
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
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .registers 2
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
    return-void
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract scheduleFrameEndCallback(Lsa/a;)Landroidx/compose/runtime/CancellationHandle;
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
.end method

.method public startComposing$runtime()V
    .registers 1

    .line 1
    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .param p1  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
