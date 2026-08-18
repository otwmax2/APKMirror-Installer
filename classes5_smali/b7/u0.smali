.class public final Lb7/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lr9/f;
.end annotation


# instance fields
.field public final p:Lb7/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Lb7/w0;)V
    .registers 3
    .param p1  # Lb7/w0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "sharedSessionRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb7/u0;->p:Lb7/w0;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lb7/u0;->q:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb7/u0;->q:Z

    .line 4
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lb7/u0;->q:Z

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iget-object p1, p0, Lb7/u0;->p:Lb7/w0;

    .line 12
    invoke-interface {p1}, Lb7/w0;->b()V

    .line 15
    :cond_e
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lb7/u0;->q:Z

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iget-object p1, p0, Lb7/u0;->p:Lb7/w0;

    .line 12
    invoke-interface {p1}, Lb7/w0;->c()V

    .line 15
    :cond_e
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
