.class public final Landroidx/compose/ui/layout/OnVisibilityChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/UnplacedAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private callback:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
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

.field private lastReportedResult:Z

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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)V
    .registers 6
    .param p4  # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 12
    new-instance p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;

    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lsa/l;

    .line 19
    return-void
.end method


# virtual methods
.method public final checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .registers 11
    .param p2  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    if-nez p3, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_58

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
    const/4 p3, 0x1

    .line 24
    if-gtz p1, :cond_22

    .line 26
    const/high16 p1, 0x3f800000  # 1.0f

    .line 28
    cmpg-float p1, p2, p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move p1, p3

    .line 36
    :goto_23
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 38
    if-eq p1, p2, :cond_58

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_31

    .line 47
    invoke-static {p2, v0, p3, v0}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    :cond_31
    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

    .line 52
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    .line 54
    if-eq p1, p2, :cond_58

    .line 56
    if-eqz p1, :cond_55

    .line 58
    iget-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long p1, p1, v1

    .line 64
    if-lez p1, :cond_55

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;

    .line 72
    invoke-direct {v4, p0, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;Lda/f;)V

    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->triggerCallback()V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final fireExitIfNeeded()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

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
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->triggerCallback()V

    .line 22
    :cond_15
    return-void
.end method

.method public final forceUpdate()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final getCallback()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    return-object v0
.end method

.method public final getJob()Lmb/n2;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

    .line 3
    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-object v0
.end method

.method public final getLastReportedResult()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    .line 3
    return v0
.end method

.method public final getLastResult()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 3
    return v0
.end method

.method public final getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-object v0
.end method

.method public final getMinDurationMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 3
    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

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
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    const-wide/16 v4, 0x0

    .line 10
    iget-object v6, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lsa/l;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLsa/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 24
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->fireExitIfNeeded()V

    .line 11
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 4
    return-void
.end method

.method public onReset()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->fireExitIfNeeded()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_c
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 22
    return-void
.end method

.method public onUnplaced()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->fireExitIfNeeded()V

    .line 4
    return-void
.end method

.method public final setCallback(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lsa/l;

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
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

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
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

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
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-void
.end method

.method public final setLastReportedResult(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    .line 3
    return-void
.end method

.method public final setLastResult(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 3
    return-void
.end method

.method public final setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-void
.end method

.method public final setMinDurationMs(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 3
    return-void
.end method

.method public final setMinFractionVisible(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

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
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 6
    return-void
.end method

.method public final triggerCallback()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

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
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lmb/n2;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lsa/l;

    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    .line 27
    return-void
.end method

.method public final updateViewport()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;

    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 24
    return-void
.end method
