.class public Lw4/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lw4/y$a;->p:Lw4/y$a;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    new-instance v0, Lw4/a0;

    .line 3
    invoke-direct {v0, p0, p1}, Lw4/a0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lw4/d0;

    .line 3
    invoke-direct {v0, p0, p1}, Lw4/d0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lw4/o;

    .line 3
    invoke-static {p0, p1}, Lw4/y;->c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lv4/z;

    .line 9
    invoke-virtual {p1}, Lv4/z;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {v0, p0, p1}, Lw4/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lw4/e0;
    .registers 3

    .line 1
    new-instance v0, Lw4/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lw4/f0;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 7
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)Lw4/g0;
    .registers 3

    .line 1
    new-instance v0, Lw4/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lw4/j0;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 7
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Lw4/k0;
    .registers 3

    .line 1
    new-instance v0, Lw4/l0;

    .line 3
    invoke-static {p0}, Lw4/y;->f(Ljava/util/concurrent/ExecutorService;)Lw4/g0;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lv4/z;

    .line 9
    invoke-virtual {v1}, Lv4/z;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {v0, p0, v1}, Lw4/l0;-><init>(Lw4/g0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lw4/m0;

    .line 3
    invoke-direct {v0, p0}, Lw4/m0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
