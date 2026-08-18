.class final Landroidx/compose/ui/layout/OnFirstVisibleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field private callback:Lsa/a;
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

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private job:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastResult:Z

.field private lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .annotation build Lke/m;
    .end annotation
.end field

.field private minDurationMs:J

.field private minFractionVisible:F

.field private final rectChanged:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/a;)V
    .registers 6
    .param p4  # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 12
    new-instance p1, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;

    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lsa/l;

    .line 19
    return-void
.end method


# virtual methods
.method public final cancelTimer()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lmb/n2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .registers 5
    .param p2  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    if-nez p3, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p3, :cond_10

    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F

    .line 15
    move-result p2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInWindow()F

    .line 20
    move-result p2

    .line 21
    :goto_14
    cmpl-float p1, p2, p1

    .line 23
    if-gtz p1, :cond_21

    .line 25
    const/high16 p1, 0x3f800000  # 1.0f

    .line 27
    cmpg-float p1, p2, p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    if-eqz p1, :cond_2c

    .line 37
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 39
    if-nez p2, :cond_2c

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->startTimer()V

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    if-nez p1, :cond_35

    .line 47
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 49
    if-eqz p2, :cond_35

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->cancelTimer()V

    .line 54
    :cond_35
    :goto_35
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 56
    return-void
.end method

.method public final forceUpdate()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final getCallback()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    return-object v0
.end method

.method public final getJob()Lmb/n2;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lmb/n2;

    .line 3
    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-object v0
.end method

.method public final getLastResult()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 3
    return v0
.end method

.method public final getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-object v0
.end method

.method public final getMinDurationMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 3
    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 3
    return v0
.end method

.method public final getRectChanged()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    iget-object v6, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lsa/l;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLsa/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 24
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 4
    return-void
.end method

.method public onReset()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lmb/n2;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 20
    return-void
.end method

.method public final setCallback(Lsa/a;)V
    .registers 2
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
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lsa/a;

    .line 3
    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    return-void
.end method

.method public final setJob(Lmb/n2;)V
    .registers 2
    .param p1  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lmb/n2;

    .line 3
    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-void
.end method

.method public final setLastResult(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 3
    return-void
.end method

.method public final setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->forceUpdate()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setMinDurationMs(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 3
    return-void
.end method

.method public final setMinFractionVisible(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 3
    return-void
.end method

.method public final setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 6
    return-void
.end method

.method public final startTimer()V
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_c

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->triggerCallback()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lmb/n2;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_15

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v4, v3}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;

    .line 28
    invoke-direct {v8, v0, v1, p0, v3}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnFirstVisibleNode;Lda/f;)V

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lmb/n2;

    .line 41
    return-void
.end method

.method public final triggerCallback()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lmb/n2;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lsa/a;

    .line 19
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final updateViewport()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;

    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 18
    return-void
.end method
