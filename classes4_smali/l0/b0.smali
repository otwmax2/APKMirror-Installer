.class public final Ll0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/w;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final p:Lx/z;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ll0/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/Lifecycle;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final t:Lmb/n2;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/z;Ll0/i;Lo0/e;Landroidx/lifecycle/Lifecycle;Lmb/n2;)V
    .registers 6
    .param p1  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lo0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/lifecycle/Lifecycle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z;",
            "Ll0/i;",
            "Lo0/e<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lmb/n2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/b0;->p:Lx/z;

    .line 6
    iput-object p2, p0, Ll0/b0;->q:Ll0/i;

    .line 8
    iput-object p3, p0, Ll0/b0;->r:Lo0/e;

    .line 10
    iput-object p4, p0, Ll0/b0;->s:Landroidx/lifecycle/Lifecycle;

    .line 12
    iput-object p5, p0, Ll0/b0;->t:Lmb/n2;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b0;->s:Landroidx/lifecycle/Lifecycle;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-static {v0, p1}, Lr0/y;->a(Landroidx/lifecycle/Lifecycle;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 21
    return-object p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/b0;->r:Lo0/e;

    .line 3
    invoke-interface {v0}, Lo0/e;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Ll0/b0;->r:Lo0/e;

    .line 16
    invoke-interface {v0}, Lo0/e;->getView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ll0/d0;->a(Landroid/view/View;)Ll0/c0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ll0/c0;->e(Ll0/b0;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/b0;->p:Lx/z;

    .line 3
    iget-object v1, p0, Ll0/b0;->q:Ll0/i;

    .line 5
    invoke-interface {v0, v1}, Lx/z;->b(Ll0/i;)Ll0/d;

    .line 8
    return-void
.end method

.method public synthetic complete()V
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/v;->c(Ll0/w;)V

    .line 4
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/b0;->t:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ll0/b0;->r:Lo0/e;

    .line 10
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget-object v1, p0, Ll0/b0;->s:Landroidx/lifecycle/Lifecycle;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    :cond_16
    iget-object v0, p0, Ll0/b0;->s:Landroidx/lifecycle/Lifecycle;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ll0/b0;->r:Lo0/e;

    .line 3
    invoke-interface {p1}, Lo0/e;->getView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ll0/d0;->a(Landroid/view/View;)Ll0/c0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll0/c0;->a()V

    .line 14
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/b0;->s:Landroidx/lifecycle/Lifecycle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :cond_7
    iget-object v0, p0, Ll0/b0;->r:Lo0/e;

    .line 10
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget-object v1, p0, Ll0/b0;->s:Landroidx/lifecycle/Lifecycle;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 20
    invoke-static {v1, v0}, Lr0/y;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    :cond_16
    iget-object v0, p0, Ll0/b0;->r:Lo0/e;

    .line 25
    invoke-interface {v0}, Lo0/e;->getView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll0/d0;->a(Landroid/view/View;)Ll0/c0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ll0/c0;->e(Ll0/b0;)V

    .line 36
    return-void
.end method
