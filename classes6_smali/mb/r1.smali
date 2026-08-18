.class public abstract Lmb/r1;
.super Lmb/s1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/r1$a;,
        Lmb/r1$b;,
        Lmb/r1$c;,
        Lmb/r1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n29#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n29#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 3
    const-class v1, Lmb/r1;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmb/r1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_delayed$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmb/r1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmb/r1;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/s1;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/r1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic I1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/r1;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/r1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic Q1(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
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

.method private final d()Z
    .registers 3

    .line 1
    invoke-static {}, Lmb/r1;->I1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final synthetic k1(Lmb/r1;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/r1;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 5
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmb/b1$a;->b(Lmb/b1;JLjava/lang/Runnable;Lda/j;)Lmb/m1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B1(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lmb/r1;->d()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    return v2

    .line 32
    :cond_1f
    instance-of v4, v1, Ltb/e0;

    .line 34
    if-eqz v4, :cond_45

    .line 36
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ltb/e0;

    .line 44
    invoke-virtual {v4, p1}, Ltb/e0;->a(Ljava/lang/Object;)I

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_44

    .line 50
    if-eq v5, v2, :cond_38

    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v5, v1, :cond_37

    .line 55
    goto :goto_4

    .line 56
    :cond_37
    return v3

    .line 57
    :cond_38
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Ltb/e0;->r()Ltb/e0;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    goto :goto_4

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    invoke-static {}, Lmb/u1;->a()Ltb/w0;

    .line 73
    move-result-object v4

    .line 74
    if-ne v1, v4, :cond_4c

    .line 76
    return v3

    .line 77
    :cond_4c
    new-instance v3, Ltb/e0;

    .line 79
    const/16 v4, 0x8

    .line 81
    invoke-direct {v3, v4, v2}, Ltb/e0;-><init>(IZ)V

    .line 84
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v3, v4}, Ltb/e0;->a(Ljava/lang/Object;)I

    .line 95
    invoke-virtual {v3, p1}, Ltb/e0;->a(Ljava/lang/Object;)I

    .line 98
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    return v2
.end method

.method public final synthetic F1()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/r1;->_delayed$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic H1()I
    .registers 2

    .line 1
    iget v0, p0, Lmb/r1;->_isCompleted$volatile:I

    .line 3
    return v0
.end method

.method public final synthetic J1()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/r1;->_queue$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public M0()J
    .registers 7

    .line 1
    invoke-super {p0}, Lmb/q1;->M0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-wide v2

    .line 12
    :cond_b
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    instance-of v1, v0, Ltb/e0;

    .line 29
    if-eqz v1, :cond_27

    .line 31
    check-cast v0, Ltb/e0;

    .line 33
    invoke-virtual {v0}, Ltb/e0;->m()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 39
    return-wide v2

    .line 40
    :cond_27
    invoke-static {}, Lmb/u1;->a()Ltb/w0;

    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_2e

    .line 46
    return-wide v4

    .line 47
    :cond_2e
    return-wide v2

    .line 48
    :cond_2f
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmb/r1$d;

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    invoke-virtual {v0}, Ltb/j1;->j()Ltb/k1;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lmb/r1$c;

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    iget-wide v0, v0, Lmb/r1$c;->p:J

    .line 71
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_51

    .line 77
    invoke-virtual {v4}, Lmb/b;->b()J

    .line 80
    move-result-wide v4

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    move-result-wide v4

    .line 86
    :goto_55
    sub-long/2addr v0, v4

    .line 87
    invoke-static {v0, v1, v2, v3}, Lbb/u;->x(JJ)J

    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    :goto_5b
    return-wide v4
.end method

.method public final S1()V
    .registers 4

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lmb/b;->b()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_f
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmb/r1$d;

    .line 26
    if-eqz v2, :cond_28

    .line 28
    invoke-virtual {v2}, Ltb/j1;->o()Ltb/k1;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmb/r1$c;

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0, v0, v1, v2}, Lmb/s1;->i1(JLmb/r1$c;)V

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final T1()V
    .registers 3

    .line 1
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public V0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmb/q1;->X0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmb/r1$d;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Ltb/j1;->i()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    instance-of v3, v0, Ltb/e0;

    .line 42
    if-eqz v3, :cond_32

    .line 44
    check-cast v0, Ltb/e0;

    .line 46
    invoke-virtual {v0}, Ltb/e0;->m()Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_32
    invoke-static {}, Lmb/u1;->a()Ltb/w0;

    .line 54
    move-result-object v3

    .line 55
    if-ne v0, v3, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    return v1
.end method

.method public final W1(JLmb/r1$c;)V
    .registers 6
    .param p3  # Lmb/r1$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmb/r1;->X1(JLmb/r1$c;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "unexpected result"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lmb/s1;->i1(JLmb/r1$c;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p3}, Lmb/r1;->k2(Lmb/r1$c;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lmb/s1;->j1()V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final X1(JLmb/r1$c;)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lmb/r1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmb/r1$d;

    .line 19
    if-nez v0, :cond_2e

    .line 21
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmb/r1$d;

    .line 27
    invoke-direct {v1, p1, p2}, Lmb/r1$d;-><init>(J)V

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 45
    check-cast v0, Lmb/r1$d;

    .line 47
    :cond_2e
    invoke-virtual {p3, p1, p2, v0, p0}, Lmb/r1$c;->e(JLmb/r1$d;Lmb/r1;)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public Y0()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmb/q1;->Z0()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lmb/r1;->u1()V

    .line 13
    invoke-virtual {p0}, Lmb/r1;->o1()Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-wide v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lmb/r1;->M0()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b2(JLjava/lang/Runnable;)Lmb/m1;
    .registers 7
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmb/u1;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gez v0, :cond_26

    .line 14
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Lmb/b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    :goto_1c
    new-instance v2, Lmb/r1$b;

    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p1, p2, p3}, Lmb/r1$b;-><init>(JLjava/lang/Runnable;)V

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lmb/r1;->W1(JLmb/r1$c;)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    sget-object p1, Lmb/a3;->p:Lmb/a3;

    .line 41
    return-object p1
.end method

.method public final dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lmb/r1;->q1(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public e(JLda/f;)Ljava/lang/Object;
    .registers 4
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmb/b1$a;->a(Lmb/b1;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f2(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lmb/r1;->I1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public final synthetic h2(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmb/r1;->_delayed$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final synthetic i2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmb/r1;->_isCompleted$volatile:I

    .line 3
    return-void
.end method

.method public final synthetic j2(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmb/r1;->_queue$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final k2(Lmb/r1$c;)Z
    .registers 3

    .line 1
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmb/r1$d;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Ltb/j1;->j()Ltb/k1;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmb/r1$c;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-ne v0, p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final l1()V
    .registers 6

    .line 1
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1a

    .line 11
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lmb/u1;->a()Ltb/w0;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    instance-of v2, v1, Ltb/e0;

    .line 29
    if-eqz v2, :cond_24

    .line 31
    check-cast v1, Ltb/e0;

    .line 33
    invoke-virtual {v1}, Ltb/e0;->d()Z

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lmb/u1;->a()Ltb/w0;

    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_2b

    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    new-instance v2, Ltb/e0;

    .line 46
    const/16 v3, 0x8

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v3, v4}, Ltb/e0;-><init>(IZ)V

    .line 52
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v2, v3}, Ltb/e0;->a(Ljava/lang/Object;)I

    .line 63
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    :goto_48
    return-void
.end method

.method public final o1()Ljava/lang/Runnable;
    .registers 6

    .line 1
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    instance-of v3, v1, Ltb/e0;

    .line 15
    if-eqz v3, :cond_2f

    .line 17
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ltb/e0;

    .line 25
    invoke-virtual {v2}, Ltb/e0;->s()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ltb/e0;->t:Ltb/w0;

    .line 31
    if-eq v3, v4, :cond_23

    .line 33
    check-cast v3, Ljava/lang/Runnable;

    .line 35
    return-object v3

    .line 36
    :cond_23
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ltb/e0;->r()Ltb/e0;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    invoke-static {}, Lmb/u1;->a()Ltb/w0;

    .line 51
    move-result-object v3

    .line 52
    if-ne v1, v3, :cond_36

    .line 54
    return-object v2

    .line 55
    :cond_36
    invoke-static {}, Lmb/r1;->L1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v1, Ljava/lang/Runnable;

    .line 72
    return-object v1
.end method

.method public q1(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmb/r1;->u1()V

    .line 4
    invoke-virtual {p0, p1}, Lmb/r1;->B1(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Lmb/s1;->j1()V

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmb/x0;->v:Lmb/x0;

    .line 16
    invoke-virtual {v0, p1}, Lmb/x0;->q1(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public shutdown()V
    .registers 5

    .line 1
    sget-object v0, Lmb/q3;->a:Lmb/q3;

    .line 3
    invoke-virtual {v0}, Lmb/q3;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lmb/r1;->f2(Z)V

    .line 10
    invoke-virtual {p0}, Lmb/r1;->l1()V

    .line 13
    :cond_c
    invoke-virtual {p0}, Lmb/r1;->Y0()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_c

    .line 23
    invoke-virtual {p0}, Lmb/r1;->S1()V

    .line 26
    return-void
.end method

.method public final u1()V
    .registers 8

    .line 1
    invoke-static {}, Lmb/r1;->G1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmb/r1$d;

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    invoke-virtual {v0}, Ltb/j1;->i()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4a

    .line 19
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {v1}, Lmb/b;->b()J

    .line 28
    move-result-wide v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    :goto_21
    monitor-enter v0

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ltb/j1;->e()Ltb/k1;

    .line 38
    move-result-object v3
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_39

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_2b

    .line 42
    monitor-exit v0

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    :try_start_2b
    check-cast v3, Lmb/r1$c;

    .line 46
    invoke-virtual {v3, v1, v2}, Lmb/r1$c;->f(J)Z

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_3b

    .line 53
    invoke-virtual {p0, v3}, Lmb/r1;->B1(Ljava/lang/Runnable;)Z

    .line 56
    move-result v3

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    move v3, v6

    .line 61
    :goto_3c
    if-eqz v3, :cond_42

    .line 63
    invoke-virtual {v0, v6}, Ltb/j1;->m(I)Ltb/k1;

    .line 66
    move-result-object v4
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_39

    .line 67
    :cond_42
    monitor-exit v0

    .line 68
    :goto_43
    check-cast v4, Lmb/r1$c;

    .line 70
    if-nez v4, :cond_21

    .line 72
    goto :goto_4a

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw v1

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public z(JLmb/n;)V
    .registers 7
    .param p3  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmb/n<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmb/u1;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gez v0, :cond_28

    .line 14
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Lmb/b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    :goto_1c
    new-instance v2, Lmb/r1$a;

    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lmb/r1$a;-><init>(Lmb/r1;JLmb/n;)V

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lmb/r1;->W1(JLmb/r1$c;)V

    .line 38
    invoke-static {p3, v2}, Lmb/r;->a(Lmb/n;Lmb/m1;)V

    .line 41
    :cond_28
    return-void
.end method
