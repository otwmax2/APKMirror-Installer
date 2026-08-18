.class final Landroidx/activity/compose/ComposePredictiveBackHandler;
.super Landroidx/activity/compose/internal/BackHandlerCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private activeChannel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private activeJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentOnBack:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final scope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/r0;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V
    .registers 3
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/activity/compose/PredictiveBackHandlerInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lmb/r0;

    .line 6
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(Lda/f;)V

    .line 12
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lsa/p;

    .line 14
    return-void
.end method

.method public static final synthetic access$getActiveChannel$p(Landroidx/activity/compose/ComposePredictiveBackHandler;)Lob/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lob/p;

    .line 3
    return-object p0
.end method

.method private final launchNewGesture()V
    .registers 11

    .line 1
    sget-object v0, Lob/j;->p:Lob/j;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1, v3}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lob/p;

    .line 12
    iget-object v4, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lmb/r0;

    .line 14
    new-instance v7, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 16
    invoke-direct {v7, p0, v3}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lda/f;)V

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lmb/n2;

    .line 29
    return-void
.end method


# virtual methods
.method public final getCurrentOnBack()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getScope()Lmb/r0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lmb/r0;

    .line 3
    return-object v0
.end method

.method public isBackEnabled()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onBackCancelled()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lob/p;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string v2, "onBack cancelled"

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lob/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lmb/n2;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    :cond_17
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lob/p;

    .line 26
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lmb/n2;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    .line 31
    return-void
.end method

.method public onBackCompleted()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lob/p;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lob/p;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_15

    .line 17
    iput-boolean v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    .line 19
    invoke-direct {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->launchNewGesture()V

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lob/p;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2, v3}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 31
    :cond_1e
    iput-boolean v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    .line 33
    return-void
.end method

.method public onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lob/p;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 12
    :cond_b
    return-void
.end method

.method public onBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 2
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->isBackEnabled()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_f

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    .line 13
    invoke-direct {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->launchNewGesture()V

    .line 16
    :cond_f
    return-void
.end method

.method public setBackEnabled(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_15

    .line 3
    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lmb/n2;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-interface {v0}, Lmb/n2;->isActive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    .line 25
    return-void
.end method

.method public final setCurrentOnBack(Lsa/p;)V
    .registers 2
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lsa/p;

    .line 3
    return-void
.end method
