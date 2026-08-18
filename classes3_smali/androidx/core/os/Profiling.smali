.class public final Landroidx/core/os/Profiling;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "Profiling"
.end annotation


# static fields
.field private static final KEY_BUFFER_FILL_POLICY:Ljava/lang/String; = "KEY_BUFFER_FILL_POLICY"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_DURATION_MS:Ljava/lang/String; = "KEY_DURATION_MS"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_FREQUENCY_HZ:Ljava/lang/String; = "KEY_FREQUENCY_HZ"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_SAMPLING_INTERVAL_BYTES:Ljava/lang/String; = "KEY_SAMPLING_INTERVAL_BYTES"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_SIZE_KB:Ljava/lang/String; = "KEY_SIZE_KB"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_TRACK_JAVA_ALLOCATIONS:Ljava/lang/String; = "KEY_TRACK_JAVA_ALLOCATIONS"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VALUE_BUFFER_FILL_POLICY_DISCARD:I = 0x1

.field private static final VALUE_BUFFER_FILL_POLICY_RING_BUFFER:I = 0x2


# direct methods
.method public static final registerForAllProfilingResults(Landroid/content/Context;)Lqb/i;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lqb/i<",
            "Landroid/os/ProfilingResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;-><init>(Landroid/content/Context;Lda/f;)V

    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public static final registerForAllProfilingResults(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/function/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/core/os/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/d;->a(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final requestProfiling(Landroid/content/Context;Landroidx/core/os/ProfilingRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 11
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/core/os/ProfilingRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/function/Consumer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/os/ProfilingRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "profilingRequest"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/core/os/c;->a()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/os/d;->a(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getProfilingType()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getParams()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getTag()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getCancellationSignal()Landroid/os/CancellationSignal;

    .line 38
    move-result-object v4

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 44
    return-void
.end method

.method public static final unregisterForAllProfilingResults(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/function/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/core/os/c;->a()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/os/d;->a(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    .line 26
    return-void
.end method
