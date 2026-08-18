.class public final Lcom/vungle/ads/internal/executor/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/executor/b;->Companion:Lcom/vungle/ads/internal/executor/b$a;

    .line 9
    const-class v0, Lcom/vungle/ads/internal/executor/b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/executor/b;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/Future;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/b;->future:Ljava/util/concurrent/Future;

    .line 6
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/executor/b;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/b;->future:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "TAG"

    const/4 v1, 0x0

    .line 2
    :try_start_3
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/b;->future:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v2

    goto :goto_f

    :cond_e
    return-object v1

    .line 3
    :goto_f
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    sget-object v4, Lcom/vungle/ads/internal/executor/b;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error on execution"

    invoke-virtual {v3, v4, v0, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_46

    .line 4
    :catch_1c
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    sget-object v3, Lcom/vungle/ads/internal/executor/b;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "future.get() Interrupted on Thread "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_46
    return-object v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "TAG"

    const-string v1, "unit"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_8
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/b;->future:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_15

    invoke-interface {v2, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_10} :catch_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_10} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    goto :goto_16

    :catch_13
    move-exception p1

    goto :goto_42

    :cond_15
    return-object v1

    .line 7
    :goto_16
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    sget-object p3, Lcom/vungle/ads/internal/executor/b;->TAG:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error on timeout"

    invoke-virtual {p2, p3, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "future.get() Timeout on Thread "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_79

    .line 9
    :goto_42
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    sget-object p3, Lcom/vungle/ads/internal/executor/b;->TAG:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error on execution"

    invoke-virtual {p2, p3, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_79

    .line 10
    :catch_4f
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    sget-object p2, Lcom/vungle/ads/internal/executor/b;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "future.get() Interrupted on Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_79
    return-object v1
.end method

.method public final getFuture()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/b;->future:Ljava/util/concurrent/Future;

    .line 3
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/b;->future:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/b;->future:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method
