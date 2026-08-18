.class public final Lqb/c1;
.super Lrb/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/c<",
        "Lqb/a1<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n37#2,2:434\n1#3:436\n426#4,11:437\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n280#1:434,2\n303#1:437,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n37#2,2:434\n1#3:436\n426#4,11:437\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n280#1:434,2\n303#1:437,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lrb/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method

.method public static final synthetic c(Lqb/c1;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lqb/a1;

    .line 3
    invoke-virtual {p0, p1}, Lqb/c1;->d(Lqb/a1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lda/f;
    .registers 2

    .line 1
    check-cast p1, Lqb/a1;

    .line 3
    invoke-virtual {p0, p1}, Lqb/c1;->f(Lqb/a1;)[Lda/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lqb/a1;)Z
    .registers 3
    .param p1  # Lqb/a1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/a1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ltb/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p1, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {}, Lqb/b1;->b()Ltb/w0;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ltb/f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-static {p0}, Lqb/c1;->c(Lqb/c1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lqb/b1;->b()Ltb/w0;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 28
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 30
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 32
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_26
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_33

    .line 49
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 52
    :cond_33
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne v0, p1, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 61
    return-object p1
.end method

.method public f(Lqb/a1;)[Lda/f;
    .registers 3
    .param p1  # Lqb/a1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/a1<",
            "*>;)[",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltb/f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lrb/b;->a:[Lda/f;

    .line 9
    return-object p1
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :cond_2
    invoke-static {v0}, Ltb/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-static {}, Lqb/b1;->c()Ltb/w0;

    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-static {}, Lqb/b1;->b()Ltb/w0;

    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_23

    .line 23
    iget-object v2, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-static {}, Lqb/b1;->c()Ltb/w0;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    iget-object v2, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-static {}, Lqb/b1;->b()Ltb/w0;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v1, Lmb/p;

    .line 50
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 52
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 54
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lqb/b1;->b()Ltb/w0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lqb/b1;->c()Ltb/w0;

    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method
