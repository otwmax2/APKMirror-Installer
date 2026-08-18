.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,90:1\n351#2,11:91\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n75#1:91,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,90:1\n351#2,11:91\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n75#1:91,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onNewAwaiters:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final queue:Landroidx/compose/runtime/internal/AwaiterQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/AwaiterQueue<",
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
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

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lsa/a;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/m;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lsa/a;

    .line 3
    new-instance p1, Landroidx/compose/runtime/internal/AwaiterQueue;

    invoke-direct {p1}, Landroidx/compose/runtime/internal/AwaiterQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lsa/a;)V

    return-void
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AwaiterQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic b(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame$lambda$0(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_b

    .line 5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string p2, "clock cancelled"

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    return-void
.end method

.method private static final sendFrame$lambda$0(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
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
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->fail(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public bridge fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lda/j$c;)Lda/j$b;
    .registers 2
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lda/j$b;",
            ">(",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lda/j$c;)Lda/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getHasAwaiters()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AwaiterQueue;->getHasAwaiters()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic getKey()Lda/j$c;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/k0;->a(Landroidx/compose/runtime/MonotonicFrameClock;)Lda/j$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge minusKey(Lda/j$c;)Lda/j;
    .registers 2
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lda/j$c;)Lda/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lda/j;)Lda/j;
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lda/j;)Lda/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sendFrame(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 3
    new-instance v1, Landroidx/compose/runtime/c;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/c;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/AwaiterQueue;->flushAndDispatchAwaiters(Lsa/l;)V

    .line 11
    return-void
.end method

.method public withFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p2}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getQueue$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 20
    invoke-direct {v2, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lsa/l;Lmb/n;)V

    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lsa/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lsa/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 33
    invoke-direct {v1, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/CancellationHandle;)V

    .line 36
    invoke-interface {v0, v1}, Lmb/n;->C(Lsa/l;)V

    .line 39
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_33

    .line 49
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 52
    :cond_33
    return-object p1
.end method
