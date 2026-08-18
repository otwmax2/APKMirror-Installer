.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
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
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,11:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n817#1:2169,11\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x87e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,11:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n817#1:2169,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $transitionState:Landroidx/compose/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
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
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/TransitionState;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 11
    if-ne v1, v2, :cond_18

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    .line 17
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lyb/a;

    .line 21
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_42

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 38
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core()V

    .line 43
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 45
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core()Lyb/a;

    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 53
    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 57
    iput v2, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 59
    invoke-interface {v1, v3, p0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    :goto_42
    :try_start_42
    move-object p1, v0

    .line 68
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setComposedTargetState$animation_core(Ljava/lang/Object;)V

    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuation$animation_core()Lmb/n;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6b

    .line 89
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p1, v2}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    :goto_6b
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 110
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core(Lmb/n;)V

    .line 113
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_72
    .catchall {:try_start_42 .. :try_end_72} :catchall_69

    .line 115
    invoke-interface {v1, v3}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 118
    return-object p1

    .line 119
    :goto_76
    invoke-interface {v1, v3}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 122
    throw p1
.end method
