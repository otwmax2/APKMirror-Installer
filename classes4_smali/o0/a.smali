.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lo0/e;
.implements Lq0/e;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/e<",
        "TT;>;",
        "Lq0/e;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx/p;)V
    .registers 2
    .param p1  # Lx/p;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lo0/a;->g(Lx/p;)V

    .line 4
    return-void
.end method

.method public b(Lx/p;)V
    .registers 2
    .param p1  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lo0/a;->g(Lx/p;)V

    .line 4
    return-void
.end method

.method public c(Lx/p;)V
    .registers 2
    .param p1  # Lx/p;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lo0/a;->g(Lx/p;)V

    .line 4
    return-void
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract e(Landroid/graphics/drawable/Drawable;)V
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/a;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v1, p0, Lo0/a;->p:Z

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 27
    return-void
.end method

.method public final g(Lx/p;)V
    .registers 5
    .param p1  # Lx/p;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-interface {p0}, Lo0/e;->getView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lx/e0;->b(Lx/p;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lo0/a;->d()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 29
    :cond_1c
    if-eqz v0, :cond_21

    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lo0/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Lo0/a;->f()V

    .line 40
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo0/a;->p:Z

    .line 4
    invoke-virtual {p0}, Lo0/a;->f()V

    .line 7
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo0/a;->p:Z

    .line 4
    invoke-virtual {p0}, Lo0/a;->f()V

    .line 7
    return-void
.end method
