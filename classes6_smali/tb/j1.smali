.class public Ltb/j1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltb/k1;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n29#2:160\n29#2:162\n29#2:164\n29#2:166\n29#2:168\n29#2:170\n29#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n29#2:160\n29#2:162\n29#2:164\n29#2:166\n29#2:168\n29#2:170\n29#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
    }
.end annotation

.annotation build Lmb/i2;
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Ltb/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ltb/j1;

    .line 3
    const-string v1, "_size$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltb/j1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/j1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ltb/k1;)V
    .registers 5
    .param p1  # Ltb/k1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ltb/k1;->a(Ltb/j1;)V

    .line 4
    invoke-virtual {p0}, Ltb/j1;->k()[Ltb/k1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ltb/j1;->p(I)V

    .line 17
    aput-object p1, v0, v1

    .line 19
    invoke-interface {p1, v1}, Ltb/k1;->setIndex(I)V

    .line 22
    invoke-virtual {p0, v1}, Ltb/j1;->s(I)V

    .line 25
    return-void
.end method

.method public final b(Ltb/k1;)V
    .registers 2
    .param p1  # Ltb/k1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Ltb/j1;->a(Ltb/k1;)V

    .line 5
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c(Ltb/k1;Lsa/l;)Z
    .registers 5
    .param p1  # Ltb/k1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ltb/j1;->e()Ltb/k1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_19

    .line 19
    invoke-virtual {p0, p1}, Ltb/j1;->a(Ltb/k1;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    .line 22
    move p1, v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    monitor-exit p0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 34
    return p1

    .line 35
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 38
    monitor-exit p0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 42
    throw p1
.end method

.method public final d(Lsa/l;)Ltb/k1;
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_25

    .line 10
    iget-object v3, p0, Ltb/j1;->a:[Ltb/k1;

    .line 12
    if-eqz v3, :cond_12

    .line 14
    aget-object v2, v3, v1

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    :goto_12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_10

    .line 32
    if-eqz v3, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final e()Ltb/k1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/j1;->a:[Ltb/k1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-static {}, Ltb/j1;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic g()I
    .registers 2

    .line 1
    iget v0, p0, Ltb/j1;->_size$volatile:I

    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Ltb/k1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ltb/j1;->e()Ltb/k1;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final k()[Ltb/k1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/j1;->a:[Ltb/k1;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ltb/k1;

    .line 8
    iput-object v0, p0, Ltb/j1;->a:[Ltb/k1;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_24

    .line 18
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, [Ltb/k1;

    .line 35
    iput-object v0, p0, Ltb/j1;->a:[Ltb/k1;

    .line 37
    :cond_24
    return-object v0
.end method

.method public final l(Ltb/k1;)Z
    .registers 3
    .param p1  # Ltb/k1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ltb/k1;->c()Ltb/j1;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-interface {p1}, Ltb/k1;->getIndex()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ltb/j1;->m(I)Ltb/k1;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final m(I)Ltb/k1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/j1;->a:[Ltb/k1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0, v1}, Ltb/j1;->p(I)V

    .line 15
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_3d

    .line 21
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v1}, Ltb/j1;->t(II)V

    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 32
    if-lez p1, :cond_3a

    .line 34
    aget-object v3, v0, p1

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    check-cast v3, Ljava/lang/Comparable;

    .line 41
    aget-object v4, v0, v1

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_3a

    .line 52
    invoke-virtual {p0, p1, v1}, Ltb/j1;->t(II)V

    .line 55
    invoke-virtual {p0, v1}, Ltb/j1;->s(I)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Ltb/j1;->r(I)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 65
    move-result p1

    .line 66
    aget-object p1, v0, p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Ltb/k1;->a(Ltb/j1;)V

    .line 75
    invoke-interface {p1, v2}, Ltb/k1;->setIndex(I)V

    .line 78
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 81
    move-result v2

    .line 82
    aput-object v1, v0, v2

    .line 84
    return-object p1
.end method

.method public final n(Lsa/l;)Ltb/k1;
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ltb/j1;->e()Ltb/k1;

    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_24

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 14
    monitor-exit p0

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 18
    return-object v2

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_26

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ltb/j1;->m(I)Ltb/k1;

    .line 35
    move-result-object v2
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :goto_26
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 42
    monitor-exit p0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 46
    return-object v2

    .line 47
    :goto_2e
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 50
    monitor-exit p0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 54
    throw p1
.end method

.method public final o()Ltb/k1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ltb/j1;->m(I)Ltb/k1;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final p(I)V
    .registers 3

    .line 1
    invoke-static {}, Ltb/j1;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public final synthetic q(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltb/j1;->_size$volatile:I

    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 7

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-object v2, p0, Ltb/j1;->a:[Ltb/k1;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0}, Ltb/j1;->f()I

    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2b

    .line 25
    aget-object v3, v2, v0

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 32
    aget-object v4, v2, v1

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :goto_2c
    aget-object v1, v2, p1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    aget-object v2, v2, v0

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_3f

    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0, p1, v0}, Ltb/j1;->t(II)V

    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method public final s(I)V
    .registers 5

    .line 1
    :goto_0
    if-gtz p1, :cond_3

    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    iget-object v0, p0, Ltb/j1;->a:[Ltb/k1;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1f

    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, v1}, Ltb/j1;->t(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final t(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltb/j1;->a:[Ltb/k1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    aget-object v1, v0, p2

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    aget-object v2, v0, p1

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    aput-object v1, v0, p1

    .line 18
    aput-object v2, v0, p2

    .line 20
    invoke-interface {v1, p1}, Ltb/k1;->setIndex(I)V

    .line 23
    invoke-interface {v2, p2}, Ltb/k1;->setIndex(I)V

    .line 26
    return-void
.end method
