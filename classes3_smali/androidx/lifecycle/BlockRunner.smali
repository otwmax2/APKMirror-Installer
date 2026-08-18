.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final block:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private cancellationJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onDone:Lsa/a;
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

.field private runningJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final scope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lsa/p;JLmb/r0;Lsa/a;)V
    .registers 8
    .param p1  # Landroidx/lifecycle/CoroutineLiveData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lsa/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lmb/r0;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onDone"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lsa/p;

    .line 28
    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    .line 30
    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lmb/r0;

    .line 32
    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lsa/a;

    .line 34
    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lsa/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Lsa/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lmb/n2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lmb/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lmb/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lmb/n2;

    .line 3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lmb/n2;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner;->scope:Lmb/r0;

    .line 7
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmb/x2;->B()Lmb/x2;

    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lda/f;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lmb/n2;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final maybeRun()V
    .registers 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lmb/n2;

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lmb/n2;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/lifecycle/BlockRunner;->scope:Lmb/r0;

    .line 19
    new-instance v5, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    .line 21
    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lda/f;)V

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lmb/n2;

    .line 34
    return-void
.end method
