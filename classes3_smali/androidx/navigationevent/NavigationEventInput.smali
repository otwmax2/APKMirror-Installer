.class public abstract Landroidx/navigationevent/NavigationEventInput;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventInput.kt\nandroidx/navigationevent/NavigationEventInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationEventInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventInput.kt\nandroidx/navigationevent/NavigationEventInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# instance fields
.field private dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;
    .annotation build Lke/m;
    .end annotation
.end field

.field private isPredictiveBackInProgress:Z

.field private isPredictiveForwardInProgress:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchOnBackCancelled()V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 14
    :cond_d
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "This input is not added to any dispatcher."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final dispatchOnBackCompleted()V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 14
    :cond_d
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "This input is not added to any dispatcher."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 12
    if-eqz v1, :cond_11

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "This input is not added to any dispatcher."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 12
    if-nez v1, :cond_14

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "This input is not added to any dispatcher."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final dispatchOnForwardCancelled()V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 14
    :cond_d
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "This input is not added to any dispatcher."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final dispatchOnForwardCompleted()V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 14
    :cond_d
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "This input is not added to any dispatcher."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final dispatchOnForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    .line 12
    if-eqz v1, :cond_11

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "This input is not added to any dispatcher."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final dispatchOnForwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    .line 12
    if-nez v1, :cond_13

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 18
    iput-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "This input is not added to any dispatcher."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 9
    return-void
.end method

.method public final doOnHasEnabledHandlersChanged$navigationevent(Z)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 4
    return-void
.end method

.method public final doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventHistory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "history"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onHistoryChanged(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 9
    return-void
.end method

.method public final doOnRemoved$navigationevent()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->onRemoved()V

    .line 4
    return-void
.end method

.method public final getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    return-object v0
.end method

.method public onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onHasEnabledHandlersChanged(Z)V
    .registers 2
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    return-void
.end method

.method public onHistoryChanged(Landroidx/navigationevent/NavigationEventHistory;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventHistory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "history"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onRemoved()V
    .registers 1
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    return-void
.end method

.method public final setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .registers 2
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    return-void
.end method
