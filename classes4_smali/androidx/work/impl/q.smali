.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V
    .registers 3
    .param p1  # Landroidx/work/impl/StartStopToken;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 10
    return-void
.end method

.method public static b(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V
    .registers 3
    .param p1  # Landroidx/work/impl/StartStopToken;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, -0x200

    .line 8
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 11
    return-void
.end method

.method public static c(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;I)V
    .registers 4
    .param p1  # Landroidx/work/impl/StartStopToken;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 9
    return-void
.end method
