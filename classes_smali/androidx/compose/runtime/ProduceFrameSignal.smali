.class final Landroidx/compose/runtime/ProduceFrameSignal;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,1853:1\n33#2:1854\n33#2:1864\n351#3,9:1855\n360#3,2:1865\n49#4,4:1867\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1775#1:1854\n1782#1:1864\n1781#1:1855,9\n1781#1:1865,2\n1800#1:1867,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,1853:1\n33#2:1854\n33#2:1864\n351#3,9:1855\n360#3,2:1865\n49#4,4:1867\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1775#1:1854\n1782#1:1864\n1781#1:1855,9\n1781#1:1865,2\n1800#1:1867,4\n*E\n"
    }
.end annotation


# instance fields
.field private pendingFrameContinuation:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final awaitFrameRequest(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 16
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p1

    .line 19
    return-object p2

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    goto :goto_62

    .line 22
    :cond_15
    :try_start_15
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_13

    .line 24
    monitor-exit p1

    .line 25
    new-instance v1, Lmb/p;

    .line 27
    invoke-static {p2}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 35
    invoke-virtual {v1}, Lmb/p;->H()V

    .line 38
    monitor-enter p1

    .line 39
    :try_start_26
    invoke-static {p0}, Landroidx/compose/runtime/ProduceFrameSignal;->access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v3, :cond_3b

    .line 49
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v2}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_3f

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    invoke-static {p0, v1}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_39

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    monitor-exit p1

    .line 65
    if-eqz v2, :cond_4b

    .line 67
    sget-object p1, Ls9/i1;->q:Ls9/i1$a;

    .line 69
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v2, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lmb/p;->z()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne p1, v1, :cond_58

    .line 86
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 89
    :cond_58
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_5f

    .line 95
    return-object p1

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :goto_60
    monitor-exit p1

    .line 98
    throw p2

    .line 99
    :goto_62
    monitor-exit p1

    .line 100
    throw p2
.end method

.method public final requestFrameLocked()Lda/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lda/f;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 13
    check-cast v0, Lda/f;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_49

    .line 27
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_49

    .line 38
    :cond_25
    if-nez v0, :cond_2e

    .line 40
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 46
    return-object v2

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "invalid pendingFrameContinuation "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    return-object v2
.end method

.method public final takeFrameRequestLocked()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_12

    .line 14
    const-string v0, "frame not pending"

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 22
    return-void
.end method
