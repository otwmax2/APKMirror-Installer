.class public final Landroidx/lifecycle/PausingDispatcher;
.super Lmb/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmb/m0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(Lda/j;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public isDispatchNeeded(Lda/j;)Z
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmb/x2;->B()Lmb/x2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lmb/m0;->isDispatchNeeded(Lda/j;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method
