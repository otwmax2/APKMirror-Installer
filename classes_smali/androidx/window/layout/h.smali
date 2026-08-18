.class public final synthetic Landroidx/window/layout/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    return-void
.end method

.method public static a(Landroidx/window/layout/WindowInfoTracker;Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x9
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ls9/p0;

    .line 8
    const-string p1, "Method was not implemented."

    .line 10
    invoke-direct {p0, p1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static b(Landroidx/window/layout/WindowInfoTracker;)Ljava/util/List;
    .registers 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Ls9/p0;

    .line 3
    const-string v0, "Method was not implemented."

    .line 5
    invoke-direct {p0, v0}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static c(Landroidx/window/layout/WindowInfoTracker;Landroid/content/Context;)Lqb/i;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v1

    .line 15
    :goto_e
    if-eqz p1, :cond_14

    .line 17
    invoke-interface {p0, p1}, Landroidx/window/layout/WindowInfoTracker;->windowLayoutInfo(Landroid/app/Activity;)Lqb/i;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    if-eqz v1, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance p0, Ls9/p0;

    .line 26
    const-string p1, "Must override windowLayoutInfo(context) and provide an implementation."

    .line 28
    invoke-direct {p0, p1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static d(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static f(Landroidx/window/layout/WindowInfoTrackerDecorator;)V
    .registers 2
    .param p0  # Landroidx/window/layout/WindowInfoTrackerDecorator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V

    .line 6
    return-void
.end method

.method public static g()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;->reset()V

    .line 6
    return-void
.end method
