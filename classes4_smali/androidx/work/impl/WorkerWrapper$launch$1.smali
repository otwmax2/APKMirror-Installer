.class final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->launch()Lx3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapper$launch$1\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,616:1\n32#2:617\n*S KotlinDebug\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapper$launch$1\n*L\n105#1:617\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapper$launch$1\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,616:1\n32#2:617\n*S KotlinDebug\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapper$launch$1\n*L\n105#1:617\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkerWrapper;",
            "Lda/f<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$launch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method

.method public static synthetic i(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend$lambda$1(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->getResult()Landroidx/work/ListenableWorker$Result;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->access$onWorkFinished(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker$Result;)Z

    .line 14
    move-result p0

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->getResult()Landroidx/work/ListenableWorker$Result;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/work/impl/WorkerWrapper;->setFailed(Landroidx/work/ListenableWorker$Result;)Z

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 33
    if-eqz v0, :cond_31

    .line 35
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 37
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;->getReason()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->access$resetWorkerStatus(Landroidx/work/impl/WorkerWrapper;I)Z

    .line 44
    move-result p0

    .line 45
    :goto_2c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-ne v1, v2, :cond_14

    .line 13
    :try_start_c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_f
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_c .. :try_end_f} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_f} :catch_4b
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    goto :goto_35

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_38

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_51

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 32
    :try_start_1f
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 34
    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->access$getWorkerJob$p(Landroidx/work/impl/WorkerWrapper;)Lmb/a0;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    .line 40
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 42
    invoke-direct {v1, v4, v3}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lda/f;)V

    .line 45
    iput v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 47
    invoke-static {p1, v1, p0}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Landroidx/work/impl/WorkerWrapper$Resolution;
    :try_end_37
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1f .. :try_end_37} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_37} :catch_4b
    .catchall {:try_start_1f .. :try_end_37} :catchall_10

    .line 56
    goto :goto_5b

    .line 57
    :goto_38
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 64
    move-result-object v1

    .line 65
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 67
    invoke-virtual {v1, v0, v4, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 72
    invoke-direct {p1, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/x;)V

    .line 75
    goto :goto_5b

    .line 76
    :catch_4b
    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 78
    invoke-direct {p1, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/x;)V

    .line 81
    goto :goto_5b

    .line 82
    :goto_51
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 84
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(I)V

    .line 91
    move-object p1, v0

    .line 92
    :goto_5b
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 94
    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->access$getWorkDatabase$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 100
    new-instance v2, Landroidx/work/impl/d0;

    .line 102
    invoke-direct {v2, p1, v1}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V

    .line 105
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "runInTransaction(...)"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p1
.end method
