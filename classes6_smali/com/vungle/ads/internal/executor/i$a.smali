.class public final Lcom/vungle/ads/internal/executor/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/executor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Lsa/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/executor/i$a;->getWrappedCallableWithFallback$lambda-0(Ljava/util/concurrent/Callable;Lsa/a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWrappedCallableWithFallback(Lcom/vungle/ads/internal/executor/i$a;Ljava/util/concurrent/Callable;Lsa/a;)Ljava/util/concurrent/Callable;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/i$a;->getWrappedCallableWithFallback(Ljava/util/concurrent/Callable;Lsa/a;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/i$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/i$a;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/i$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/i$a;->wrapRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private final getWrappedCallableWithFallback(Ljava/util/concurrent/Callable;Lsa/a;)Ljava/util/concurrent/Callable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/h;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/h;-><init>(Ljava/util/concurrent/Callable;Lsa/a;)V

    .line 6
    return-object v0
.end method

.method private static final getWrappedCallableWithFallback$lambda-0(Ljava/util/concurrent/Callable;Lsa/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "$command"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$failFallback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/vungle/ads/internal/task/i;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/vungle/ads/internal/executor/i$a$a;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/i$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/vungle/ads/internal/executor/i$a$b;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/i$a$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method

.method private final wrapRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void
.end method
