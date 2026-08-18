.class public final Lcom/vungle/ads/internal/executor/i;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/i$b;,
        Lcom/vungle/ads/internal/executor/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/i$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleThreadPool"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final threadFactory:Lcom/vungle/ads/internal/executor/c;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/i$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/executor/i;->Companion:Lcom/vungle/ads/internal/executor/i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V
    .registers 8
    .param p5  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lcom/vungle/ads/internal/executor/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/vungle/ads/internal/executor/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    move-object p1, p0

    .line 5
    iput-object p7, p1, Lcom/vungle/ads/internal/executor/i;->threadFactory:Lcom/vungle/ads/internal/executor/c;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/executor/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/executor/i;->submit$lambda-1(Lcom/vungle/ads/internal/executor/i;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$executorName(Lcom/vungle/ads/internal/executor/i;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/executor/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/executor/i;->execute$lambda-0(Lcom/vungle/ads/internal/executor/i;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/executor/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/executor/i;->submit$lambda-2(Lcom/vungle/ads/internal/executor/i;)V

    .line 4
    return-void
.end method

.method private static final execute$lambda-0(Lcom/vungle/ads/internal/executor/i;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "execute error in "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 35
    return-void
.end method

.method private final executorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/i;->threadFactory:Lcom/vungle/ads/internal/executor/c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/c;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const-string v0, "VungleThreadPoolExecutor"

    .line 15
    return-object v0
.end method

.method private static final submit$lambda-1(Lcom/vungle/ads/internal/executor/i;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "submit error in "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 35
    return-void
.end method

.method private static final submit$lambda-2(Lcom/vungle/ads/internal/executor/i;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "submit error with result in "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "VungleThreadPool"

    const-string v1, "command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_7
    sget-object v1, Lcom/vungle/ads/internal/executor/i;->Companion:Lcom/vungle/ads/internal/executor/i$a;

    new-instance v2, Lcom/vungle/ads/internal/executor/f;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/executor/f;-><init>(Lcom/vungle/ads/internal/executor/i;)V

    invoke-static {v1, p1, v2}, Lcom/vungle/ads/internal/executor/i$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/i$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    goto :goto_1a

    :catch_18
    move-exception p1

    goto :goto_49

    .line 2
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute error in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_50

    .line 5
    :goto_49
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    const-string v2, "execute exception"

    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_50
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "VungleThreadPool"

    const-string v1, "command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_c
    sget-object v1, Lcom/vungle/ads/internal/executor/i;->Companion:Lcom/vungle/ads/internal/executor/i$a;

    invoke-static {v1, p1, p2}, Lcom/vungle/ads/internal/executor/i$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/i$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    goto :goto_1a

    :catch_18
    move-exception p1

    goto :goto_4c

    .line 7
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute error with fail in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_56

    .line 11
    :goto_4c
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    const-string v2, "execute exception with fail"

    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_56
    return-void
.end method

.method public final getThreadFactory()Lcom/vungle/ads/internal/executor/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/i;->threadFactory:Lcom/vungle/ads/internal/executor/c;

    .line 3
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 6
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_8
    sget-object v2, Lcom/vungle/ads/internal/executor/i;->Companion:Lcom/vungle/ads/internal/executor/i$a;

    new-instance v3, Lcom/vungle/ads/internal/executor/g;

    invoke-direct {v3, p0}, Lcom/vungle/ads/internal/executor/g;-><init>(Lcom/vungle/ads/internal/executor/i;)V

    invoke-static {v2, p1, v3}, Lcom/vungle/ads/internal/executor/i$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/i$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    const-string v2, "{\n            super.subm…\n            })\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    goto :goto_21

    :catch_1f
    move-exception p1

    goto :goto_55

    .line 3
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submit error in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    invoke-virtual {v3, v0, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 6
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_61

    .line 7
    :goto_55
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    const-string v3, "submit exception"

    invoke-virtual {v2, v0, v3, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_61
    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 7
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :try_start_8
    sget-object v2, Lcom/vungle/ads/internal/executor/i;->Companion:Lcom/vungle/ads/internal/executor/i$a;

    new-instance v3, Lcom/vungle/ads/internal/executor/e;

    invoke-direct {v3, p0}, Lcom/vungle/ads/internal/executor/e;-><init>(Lcom/vungle/ads/internal/executor/i;)V

    invoke-static {v2, p1, v3}, Lcom/vungle/ads/internal/executor/i$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/i$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 10
    const-string p2, "{\n            super.subm…     }, result)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    goto :goto_21

    :catch_1f
    move-exception p1

    goto :goto_55

    .line 11
    :goto_21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit error with result in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    invoke-virtual {v2, v0, p2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, p2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 14
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_61

    .line 15
    :goto_55
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    const-string v2, "submit exception with result"

    invoke-virtual {p2, v0, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_61
    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 7
    .param p1  # Ljava/util/concurrent/Callable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    :try_start_8
    sget-object v2, Lcom/vungle/ads/internal/executor/i;->Companion:Lcom/vungle/ads/internal/executor/i$a;

    new-instance v3, Lcom/vungle/ads/internal/executor/i$c;

    invoke-direct {v3, p0}, Lcom/vungle/ads/internal/executor/i$c;-><init>(Lcom/vungle/ads/internal/executor/i;)V

    invoke-static {v2, p1, v3}, Lcom/vungle/ads/internal/executor/i$a;->access$getWrappedCallableWithFallback(Lcom/vungle/ads/internal/executor/i$a;Ljava/util/concurrent/Callable;Lsa/a;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 18
    const-string v2, "override fun <T> submit(…Future<T>\n        }\n    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    goto :goto_21

    :catch_1f
    move-exception p1

    goto :goto_55

    .line 19
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submit error callable in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    invoke-virtual {v3, v0, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 22
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_70

    .line 23
    :goto_55
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submit exception callable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_70
    return-object p1
.end method

.method public final submit$vungle_ads_release(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 7
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "VungleThreadPool"

    .line 3
    const-string v1, "task"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "fail"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    sget-object v2, Lcom/vungle/ads/internal/executor/i;->Companion:Lcom/vungle/ads/internal/executor/i$a;

    .line 16
    invoke-static {v2, p1, p2}, Lcom/vungle/ads/internal/executor/i$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/i$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1

    .line 24
    const-string v2, "{\n            super.subm…il(task, fail))\n        }"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_1c} :catch_1d

    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_58

    .line 34
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "submit error with fail in "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/i;->executorName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ": "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 69
    invoke-virtual {v3, v0, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    .line 74
    invoke-direct {p1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 80
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 83
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    .line 85
    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 88
    goto :goto_67

    .line 89
    :goto_58
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 91
    const-string v3, "submit exception with fail"

    .line 93
    invoke-virtual {v2, v0, v3, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 99
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    .line 101
    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 104
    :goto_67
    return-object p1
.end method
