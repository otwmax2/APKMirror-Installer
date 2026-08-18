.class public final Ll0/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/w;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final p:Landroidx/lifecycle/Lifecycle;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lmb/n2;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lmb/n2;)V
    .registers 3
    .param p1  # Landroidx/lifecycle/Lifecycle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/r;->p:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Ll0/r;->q:Lmb/n2;

    .line 8
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
    iget-object v0, p0, Ll0/r;->p:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-static {v0, p1}, Lr0/y;->a(Landroidx/lifecycle/Lifecycle;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/v;->a(Ll0/w;)V

    .line 4
    return-void
.end method

.method public complete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/r;->p:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/r;->q:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
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
    invoke-virtual {p0}, Ll0/r;->dispose()V

    .line 4
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
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/r;->p:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    return-void
.end method
