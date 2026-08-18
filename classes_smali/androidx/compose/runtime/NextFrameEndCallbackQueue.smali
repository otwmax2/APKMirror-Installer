.class public final Landroidx/compose/runtime/NextFrameEndCallbackQueue;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/AwaiterQueue<",
            "Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onNewAwaiters:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Z)Landroidx/compose/runtime/internal/AtomicInt;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/internal/AwaiterQueue;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 18
    new-instance v0, Landroidx/compose/runtime/k1;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/k1;-><init>(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lsa/a;)V

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters:Lsa/a;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->markFrameComplete$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_b

    .line 5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string p2, "scheduler cancelled"

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    return-void
.end method

.method private static final markFrameComplete$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->resume()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final onNewAwaiters$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/internal/AtomicBoolean;->get-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_b

    .line 9
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->fail(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final getHasAwaiters()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AwaiterQueue;->getHasAwaiters()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final markFrameComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/AtomicBoolean;->set-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 9
    new-instance v1, Landroidx/compose/runtime/j1;

    .line 11
    invoke-direct {v1}, Landroidx/compose/runtime/j1;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/AwaiterQueue;->flushAndDispatchAwaiters(Lsa/l;)V

    .line 17
    return-void
.end method

.method public final markFrameStarted()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/AtomicBoolean;->set-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)V

    .line 7
    return-void
.end method

.method public final scheduleFrameEndCallback(Lsa/a;)Landroidx/compose/runtime/CancellationHandle;
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 3
    new-instance v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;-><init>(Lsa/a;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters:Lsa/a;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lsa/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
