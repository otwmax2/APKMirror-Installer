.class public Lf8/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/d$a;
    }
.end annotation


# instance fields
.field public p:Z

.field public q:Z

.field public r:Lf8/d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_9
    return-void
.end method

.method public b(Lf8/d$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf8/d;->r:Lf8/d$a;

    .line 3
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf8/d;->q:Z

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    iput-boolean p1, p0, Lf8/d;->q:Z

    .line 7
    iget-boolean v0, p0, Lf8/d;->p:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0, p1}, Lf8/d;->f(Z)V

    .line 14
    iget-object v0, p0, Lf8/d;->r:Lf8/d$a;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-interface {v0, p1}, Lf8/d$a;->b(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf8/d;->e()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 7
    const/16 v1, 0x64

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {p0}, Lf8/d;->h()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public e()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    return-object v0
.end method

.method public f(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf8/d;->q:Z

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf8/d;->p:Z

    .line 4
    invoke-virtual {p0}, Lf8/d;->d()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lf8/d;->q:Z

    .line 10
    invoke-virtual {p0, v0}, Lf8/d;->f(Z)V

    .line 13
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf8/d;->p:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf8/d;->r:Lf8/d$a;

    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lf8/d;->c(Z)V

    .line 5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf8/d;->d()Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lf8/d;->c(Z)V

    .line 8
    return-void
.end method
