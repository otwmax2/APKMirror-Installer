.class public abstract Landroidx/navigationevent/NavigationEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private backInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private currentInfo:Landroidx/navigationevent/NavigationEventInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;
    .annotation build Lke/m;
    .end annotation
.end field

.field private forwardInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isBackEnabled:Z

.field private isForwardEnabled:Z

.field private transitionState:Landroidx/navigationevent/NavigationEventTransitionState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Z)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;ZZ)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 3
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    .line 4
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    .line 5
    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 7
    iput-boolean p3, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    return-void
.end method

.method public static synthetic setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_16

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_a

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_12

    .line 15
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 18
    move-result-object p3

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventHandler;->setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: setInfo"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public final doOnBackCancelled$navigationevent()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 3
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onBackCancelled()V

    .line 8
    return-void
.end method

.method public final doOnBackCompleted$navigationevent()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 3
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onBackCompleted()V

    .line 8
    return-void
.end method

.method public final doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 12
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 17
    return-void
.end method

.method public final doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 12
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 17
    return-void
.end method

.method public final doOnForwardCancelled$navigationevent()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 3
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onForwardCancelled()V

    .line 8
    return-void
.end method

.method public final doOnForwardCompleted$navigationevent()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 3
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onForwardCompleted()V

    .line 8
    return-void
.end method

.method public final doOnForwardProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 12
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 17
    return-void
.end method

.method public final doOnForwardStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 12
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onForwardStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 17
    return-void
.end method

.method public final getBackInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 3
    return-object v0
.end method

.method public final getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    return-object v0
.end method

.method public final getForwardInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 3
    return-object v0
.end method

.method public final isBackEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 15
    return v0
.end method

.method public final isForwardEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    .line 15
    return v0
.end method

.method public onBackCancelled()V
    .registers 1
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onBackCompleted()V
    .registers 3
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onForwardCancelled()V
    .registers 1
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onForwardCompleted()V
    .registers 3
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public onForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onForwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->removeHandler$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final setBackEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 8
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 10
    if-eqz p1, :cond_14

    .line 12
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .registers 2
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    return-void
.end method

.method public final setForwardEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    .line 8
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 10
    if-eqz p1, :cond_14

    .line 12
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;)V
    .registers 9
    .param p1  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigationevent/NavigationEventHandler;->setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;)V
    .registers 10
    .param p1  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 2
    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigationevent/NavigationEventHandler;->setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 4
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    .line 6
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1, p0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    :cond_22
    return-void
.end method
