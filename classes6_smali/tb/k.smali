.class public final Ltb/k;
.super Lmb/g1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lga/e;
.implements Lda/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/g1<",
        "TT;>;",
        "Lga/e;",
        "Lda/f<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n224#1,8:377\n236#1:385\n237#1,2:396\n239#1:400\n1#2:314\n1#2:320\n1#2:361\n293#3,5:315\n298#3,12:321\n310#3:355\n293#3,5:356\n298#3,12:362\n310#3:415\n184#4,3:333\n187#4,14:341\n184#4,3:374\n187#4,14:401\n91#5,5:336\n103#5,10:386\n114#5,2:398\n103#5,13:416\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:377,8\n215#1:385\n215#1:396,2\n215#1:400\n195#1:320\n213#1:361\n195#1:315,5\n195#1:321,12\n195#1:355\n213#1:356,5\n213#1:362,12\n213#1:415\n195#1:333,3\n195#1:341,14\n213#1:374,3\n213#1:401,14\n196#1:336,5\n215#1:386,10\n215#1:398,2\n236#1:416,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n224#1,8:377\n236#1:385\n237#1,2:396\n239#1:400\n1#2:314\n1#2:320\n1#2:361\n293#3,5:315\n298#3,12:321\n310#3:355\n293#3,5:356\n298#3,12:362\n310#3:415\n184#4,3:333\n187#4,14:341\n184#4,3:374\n187#4,14:401\n91#5,5:336\n103#5,10:386\n114#5,2:398\n103#5,13:416\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:377,8\n215#1:385\n215#1:396,2\n215#1:400\n195#1:320\n213#1:361\n195#1:315,5\n195#1:321,12\n195#1:355\n213#1:356,5\n213#1:362,12\n213#1:415\n195#1:333,3\n195#1:341,14\n213#1:374,3\n213#1:401,14\n196#1:336,5\n215#1:386,10\n215#1:398,2\n236#1:416,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final s:Lmb/m0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final t:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final v:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 5
    const-class v2, Ltb/k;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltb/k;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lmb/m0;Lda/f;)V
    .registers 4
    .param p1  # Lmb/m0;
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
            "Lmb/m0;",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lmb/g1;-><init>(I)V

    .line 5
    iput-object p1, p0, Ltb/k;->s:Lmb/m0;

    .line 7
    iput-object p2, p0, Ltb/k;->t:Lda/f;

    .line 9
    invoke-static {}, Ltb/l;->a()Ltb/w0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltb/f1;->g(Lda/j;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltb/k;->v:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/k;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic s()V
    .registers 0

    .line 1
    return-void
.end method

.method private final synthetic v(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltb/k;->t:Lda/f;

    .line 3
    iget-object v1, p0, Ltb/k;->v:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Ltb/f1;->a:Ltb/w0;

    .line 15
    if-eq v1, v3, :cond_15

    .line 17
    invoke-static {v0, v2, v1}, Lmb/k0;->m(Lda/f;Lda/j;Ljava/lang/Object;)Lmb/z3;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    :try_start_17
    iget-object v4, p0, Ltb/k;->t:Lda/f;

    .line 26
    invoke-interface {v4, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_30

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Lmb/z3;->E1()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    :cond_29
    invoke-static {v2, v1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-virtual {v0}, Lmb/z3;->E1()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    :cond_3c
    invoke-static {v2, v1}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 67
    throw p1
.end method

.method public final synthetic D(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltb/k;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final E(Lmb/n;)Ljava/lang/Throwable;
    .registers 6
    .param p1  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ltb/l;->b:Ltb/w0;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_18

    .line 14
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    return-object v3

    .line 25
    :cond_18
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 27
    if-eqz p1, :cond_31

    .line 29
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Failed requirement."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Inconsistent state "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public c()Lda/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getCallerFrame()Lga/e;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/k;->t:Lda/f;

    .line 3
    instance-of v1, v0, Lga/e;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lga/e;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/k;->t:Lda/f;

    .line 3
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ltb/l;->a()Ltb/w0;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ltb/l;->b:Ltb/w0;

    .line 11
    if-eq v1, v2, :cond_4

    .line 13
    return-void
.end method

.method public final m()Lmb/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltb/l;->b:Ltb/w0;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_15
    instance-of v2, v1, Lmb/p;

    .line 24
    if-eqz v2, :cond_28

    .line 26
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ltb/l;->b:Ltb/w0;

    .line 32
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    check-cast v1, Lmb/p;

    .line 40
    return-object v1

    .line 41
    :cond_28
    sget-object v2, Ltb/l;->b:Ltb/w0;

    .line 43
    if-eq v1, v2, :cond_4

    .line 45
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 47
    if-eqz v2, :cond_31

    .line 49
    goto :goto_4

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Inconsistent state "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final n(Lda/j;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lmb/g1;->r:I

    .line 6
    iget-object p2, p0, Ltb/k;->s:Lmb/m0;

    .line 8
    invoke-virtual {p2, p1, p0}, Lmb/m0;->dispatchYield(Lda/j;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final o()Lmb/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/p<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmb/p;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast v0, Lmb/p;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/k;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lmb/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltb/k;->s:Lmb/m0;

    .line 7
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ltb/l;->f(Lmb/m0;Lda/j;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    iput-object v0, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 20
    iput v2, p0, Lmb/g1;->r:I

    .line 22
    iget-object p1, p0, Ltb/k;->s:Lmb/m0;

    .line 24
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, p0}, Ltb/l;->e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v1, Lmb/q3;->a:Lmb/q3;

    .line 34
    invoke-virtual {v1}, Lmb/q3;->b()Lmb/q1;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lmb/q1;->W0()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_33

    .line 44
    iput-object v0, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 46
    iput v2, p0, Lmb/g1;->r:I

    .line 48
    invoke-virtual {v1, p0}, Lmb/q1;->L0(Lmb/g1;)V

    .line 51
    goto :goto_60

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lmb/q1;->P0(Z)V

    .line 56
    :try_start_37
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Ltb/k;->v:Ljava/lang/Object;

    .line 62
    invoke-static {v2, v3}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_55

    .line 66
    :try_start_41
    iget-object v4, p0, Ltb/k;->t:Lda/f;

    .line 68
    invoke-interface {v4, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_57

    .line 73
    :try_start_48
    invoke-static {v2, v3}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lmb/q1;->Z0()Z

    .line 79
    move-result p1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_55

    .line 80
    if-nez p1, :cond_4b

    .line 82
    :goto_51
    invoke-virtual {v1, v0}, Lmb/q1;->B(Z)V

    .line 85
    goto :goto_60

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    :try_start_58
    invoke-static {v2, v3}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 92
    throw p1
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_55

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {p0, p1}, Lmb/g1;->i(Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_61

    .line 96
    goto :goto_51

    .line 97
    :goto_60
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-virtual {v1, v0}, Lmb/q1;->B(Z)V

    .line 102
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DispatchedContinuation["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ltb/k;->s:Lmb/m0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ltb/k;->t:Lda/f;

    .line 23
    invoke-static {v1}, Lmb/w0;->c(Lda/f;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .registers 7
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ltb/l;->b:Ltb/w0;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    return v4

    .line 29
    :cond_1c
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 31
    if-eqz v2, :cond_21

    .line 33
    return v4

    .line 34
    :cond_21
    invoke-static {}, Ltb/k;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltb/k;->l()V

    .line 4
    invoke-virtual {p0}, Ltb/k;->o()Lmb/p;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lmb/p;->u()V

    .line 13
    :cond_c
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lmb/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltb/k;->s:Lmb/m0;

    .line 7
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ltb/l;->f(Lmb/m0;Lda/j;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    iput-object v0, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 20
    iput v2, p0, Lmb/g1;->r:I

    .line 22
    iget-object p1, p0, Ltb/k;->s:Lmb/m0;

    .line 24
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, p0}, Ltb/l;->e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v1, Lmb/q3;->a:Lmb/q3;

    .line 34
    invoke-virtual {v1}, Lmb/q3;->b()Lmb/q1;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lmb/q1;->W0()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_34

    .line 44
    iput-object v0, p0, Ltb/k;->u:Ljava/lang/Object;

    .line 46
    iput v2, p0, Lmb/g1;->r:I

    .line 48
    invoke-virtual {v1, p0}, Lmb/q1;->L0(Lmb/g1;)V

    .line 51
    goto/16 :goto_ba

    .line 53
    :cond_34
    invoke-virtual {v1, v2}, Lmb/q1;->P0(Z)V

    .line 56
    :try_start_37
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lmb/n2;->d:Lmb/n2$b;

    .line 62
    invoke-interface {v3, v4}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lmb/n2;

    .line 68
    if-eqz v3, :cond_62

    .line 70
    invoke-interface {v3}, Lmb/n2;->isActive()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_62

    .line 76
    invoke-interface {v3}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lmb/g1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 85
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 96
    goto :goto_90

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_b3

    .line 99
    :cond_62
    iget-object v0, p0, Ltb/k;->t:Lda/f;

    .line 101
    iget-object v3, p0, Ltb/k;->v:Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Ltb/f1;->i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Ltb/f1;->a:Ltb/w0;

    .line 113
    if-eq v3, v5, :cond_77

    .line 115
    invoke-static {v0, v4, v3}, Lmb/k0;->m(Lda/f;Lda/j;Ljava/lang/Object;)Lmb/z3;

    .line 118
    move-result-object v0
    :try_end_76
    .catchall {:try_start_37 .. :try_end_76} :catchall_60

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v0, 0x0

    .line 121
    :goto_78
    :try_start_78
    iget-object v5, p0, Ltb/k;->t:Lda/f;

    .line 123
    invoke-interface {v5, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 126
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_a0

    .line 128
    :try_start_7f
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    invoke-virtual {v0}, Lmb/z3;->E1()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8d

    .line 139
    :cond_8a
    invoke-static {v4, v3}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 142
    :cond_8d
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v1}, Lmb/q1;->Z0()Z

    .line 148
    move-result p1
    :try_end_94
    .catchall {:try_start_7f .. :try_end_94} :catchall_60

    .line 149
    if-nez p1, :cond_90

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 154
    :goto_99
    invoke-virtual {v1, v2}, Lmb/q1;->B(Z)V

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 160
    goto :goto_ba

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    :try_start_a1
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 165
    if-eqz v0, :cond_ac

    .line 167
    invoke-virtual {v0}, Lmb/z3;->E1()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_af

    .line 173
    :cond_ac
    invoke-static {v4, v3}, Ltb/f1;->f(Lda/j;Ljava/lang/Object;)V

    .line 176
    :cond_af
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 179
    throw p1
    :try_end_b3
    .catchall {:try_start_a1 .. :try_end_b3} :catchall_60

    .line 180
    :goto_b3
    :try_start_b3
    invoke-virtual {p0, p1}, Lmb/g1;->i(Ljava/lang/Throwable;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_bb

    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 186
    goto :goto_99

    .line 187
    :goto_ba
    return-void

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 192
    invoke-virtual {v1, v2}, Lmb/q1;->B(Z)V

    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 198
    throw p1
.end method

.method public final z(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ltb/k;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmb/n2;->d:Lmb/n2$b;

    .line 7
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/n2;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-interface {v0}, Lmb/n2;->isActive()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2a

    .line 21
    invoke-interface {v0}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lmb/g1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Ls9/i1;->q:Ls9/i1$a;

    .line 30
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method
