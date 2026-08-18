.class public final Landroidx/work/impl/utils/WorkForegroundKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final workForeground(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/ListenableWorker;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/work/ForegroundUpdater;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Landroidx/work/ListenableWorker;",
            "Landroidx/work/ForegroundUpdater;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
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
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 3
    if-eqz v0, :cond_30

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_b

    .line 11
    goto :goto_30

    .line 12
    :cond_b
    invoke-interface {p4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p4

    .line 16
    const-string v0, "getMainThreadExecutor(...)"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4}, Lmb/z1;->c(Ljava/util/concurrent/Executor;)Lmb/m0;

    .line 24
    move-result-object p4

    .line 25
    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ForegroundUpdater;Landroid/content/Context;Lda/f;)V

    .line 35
    invoke-static {p4, v0, p5}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p0
.end method
