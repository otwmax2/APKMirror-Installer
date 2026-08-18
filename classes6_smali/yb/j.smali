.class public Lyb/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n444#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n444#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final p:I

.field public final q:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            "Lda/j;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head$volatile"

    .line 3
    const-class v1, Lyb/j;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyb/j;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx$volatile"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyb/j;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyb/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx$volatile"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyb/j;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lyb/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyb/j;->p:I

    .line 6
    if-lez p1, :cond_3e

    .line 8
    if-ltz p2, :cond_23

    .line 10
    if-gt p2, p1, :cond_23

    .line 12
    new-instance v0, Lyb/m;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lyb/m;-><init>(JLyb/m;I)V

    .line 21
    iput-object v0, p0, Lyb/j;->head$volatile:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lyb/j;->tail$volatile:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lyb/j;->_availablePermits$volatile:I

    .line 28
    new-instance p1, Lyb/i;

    .line 30
    invoke-direct {p1, p0}, Lyb/i;-><init>(Lyb/j;)V

    .line 33
    iput-object p1, p0, Lyb/j;->q:Lsa/q;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "The number of acquired permits should be in 0.."

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public static synthetic d(Lyb/j;Ljava/lang/Throwable;Ls9/u2;Lda/j;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyb/j;->x(Lyb/j;Ljava/lang/Throwable;Ls9/u2;Lda/j;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lyb/j;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyb/j;->i(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lyb/j;Lmb/b4;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyb/j;->j(Lmb/b4;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lyb/j;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lyb/j;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lyb/j;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lyb/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lyb/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final x(Lyb/j;Ljava/lang/Throwable;Ls9/u2;Lda/j;)Ls9/u2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyb/j;->release()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/j;->head$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final synthetic B(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/j;->tail$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final synthetic C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyb/j;->_availablePermits$volatile:I

    .line 3
    return-void
.end method

.method public final D(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lmb/n;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lmb/n;

    .line 12
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lyb/j;->q:Lsa/q;

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lmb/n;->p(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-interface {p1, v0}, Lmb/n;->P(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    instance-of v0, p1, Lwb/n;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    check-cast p1, Lwb/n;

    .line 36
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 38
    invoke-interface {p1, p0, v0}, Lwb/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "unexpected: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final E()Z
    .registers 15

    .line 1
    invoke-static {}, Lyb/j;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyb/m;

    .line 11
    invoke-static {}, Lyb/j;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Lyb/l;->h()I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    div-long v3, v1, v3

    .line 26
    sget-object v5, Lyb/j$b;->p:Lyb/j$b;

    .line 28
    invoke-static {}, Lyb/j;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v6

    .line 32
    :goto_1f
    invoke-static {v0, v3, v4, v5}, Ltb/d;->i(Ltb/t0;JLsa/p;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Ltb/u0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_5d

    .line 42
    invoke-static {v7}, Ltb/u0;->f(Ljava/lang/Object;)Ltb/t0;

    .line 45
    move-result-object v8

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ltb/t0;

    .line 52
    iget-wide v10, v9, Ltb/t0;->r:J

    .line 54
    iget-wide v12, v8, Ltb/t0;->r:J

    .line 56
    cmp-long v10, v10, v12

    .line 58
    if-ltz v10, :cond_3c

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    invoke-virtual {v8}, Ltb/t0;->C()Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_43

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_53

    .line 74
    invoke-virtual {v9}, Ltb/t0;->v()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    invoke-virtual {v9}, Ltb/e;->q()V

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {v8}, Ltb/t0;->v()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2d

    .line 90
    invoke-virtual {v8}, Ltb/e;->q()V

    .line 93
    goto :goto_2d

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v7}, Ltb/u0;->f(Ljava/lang/Object;)Ltb/t0;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyb/m;

    .line 100
    invoke-virtual {v0}, Ltb/e;->b()V

    .line 103
    iget-wide v5, v0, Ltb/t0;->r:J

    .line 105
    cmp-long v3, v5, v3

    .line 107
    const/4 v4, 0x0

    .line 108
    if-lez v3, :cond_6e

    .line 110
    return v4

    .line 111
    :cond_6e
    invoke-static {}, Lyb/l;->h()I

    .line 114
    move-result v3

    .line 115
    int-to-long v5, v3

    .line 116
    rem-long/2addr v1, v5

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {}, Lyb/l;->g()Ltb/w0;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lyb/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_ae

    .line 132
    invoke-static {}, Lyb/l;->f()I

    .line 135
    move-result v2

    .line 136
    :goto_87
    const/4 v3, 0x1

    .line 137
    if-ge v4, v2, :cond_9c

    .line 139
    invoke-virtual {v0}, Lyb/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {}, Lyb/l;->i()Ltb/w0;

    .line 150
    move-result-object v6

    .line 151
    if-ne v5, v6, :cond_99

    .line 153
    return v3

    .line 154
    :cond_99
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_87

    .line 157
    :cond_9c
    invoke-static {}, Lyb/l;->g()Ltb/w0;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lyb/l;->d()Ltb/w0;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lyb/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v2, v4}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v3

    .line 174
    return v0

    .line 175
    :cond_ae
    invoke-static {}, Lyb/l;->e()Ltb/w0;

    .line 178
    move-result-object v0

    .line 179
    if-ne v2, v0, :cond_b5

    .line 181
    return v4

    .line 182
    :cond_b5
    invoke-virtual {p0, v2}, Lyb/j;->D(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    return v0
.end method

.method public final a()I
    .registers 3

    .line 1
    invoke-static {}, Lyb/j;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lyb/j;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lyb/j;->p:I

    .line 11
    if-le v0, v1, :cond_10

    .line 13
    invoke-virtual {p0}, Lyb/j;->k()V

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    if-gtz v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-static {}, Lyb/j;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 27
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final c(Lda/f;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0}, Lyb/j;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lyb/j;->i(Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lsa/l;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lsa/l<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/l<",
            "-TW;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyb/j;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_a

    .line 7
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void
.end method

.method public final h(Lmb/n;)V
    .registers 4
    .param p1  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyb/j;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 9
    iget-object v1, p0, Lyb/j;->q:Lsa/q;

    .line 11
    invoke-interface {p1, v0, v1}, Lmb/n;->F(Ljava/lang/Object;Lsa/q;)V

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lmb/b4;

    .line 23
    invoke-virtual {p0, v0}, Lyb/j;->j(Lmb/b4;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void
.end method

.method public final i(Lda/f;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmb/r;->b(Lda/f;)Lmb/p;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-static {p0, v0}, Lyb/j;->f(Lyb/j;Lmb/b4;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {p0, v0}, Lyb/j;->h(Lmb/n;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_21

    .line 31
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 34
    :cond_21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne v0, p1, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 43
    return-object p1

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lmb/p;->X()V

    .line 47
    throw p1
.end method

.method public final j(Lmb/b4;)Z
    .registers 16

    .line 1
    invoke-static {}, Lyb/j;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyb/m;

    .line 11
    invoke-static {}, Lyb/j;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lyb/j$a;->p:Lyb/j$a;

    .line 21
    invoke-static {}, Lyb/j;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lyb/l;->h()I

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    div-long v5, v1, v5

    .line 32
    :goto_1f
    invoke-static {v0, v5, v6, v3}, Ltb/d;->i(Ltb/t0;JLsa/p;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Ltb/u0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_5d

    .line 42
    invoke-static {v7}, Ltb/u0;->f(Ljava/lang/Object;)Ltb/t0;

    .line 45
    move-result-object v8

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ltb/t0;

    .line 52
    iget-wide v10, v9, Ltb/t0;->r:J

    .line 54
    iget-wide v12, v8, Ltb/t0;->r:J

    .line 56
    cmp-long v10, v10, v12

    .line 58
    if-ltz v10, :cond_3c

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    invoke-virtual {v8}, Ltb/t0;->C()Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_43

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_53

    .line 74
    invoke-virtual {v9}, Ltb/t0;->v()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    invoke-virtual {v9}, Ltb/e;->q()V

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {v8}, Ltb/t0;->v()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2d

    .line 90
    invoke-virtual {v8}, Ltb/e;->q()V

    .line 93
    goto :goto_2d

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v7}, Ltb/u0;->f(Ljava/lang/Object;)Ltb/t0;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyb/m;

    .line 100
    invoke-static {}, Lyb/l;->h()I

    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    rem-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0}, Lyb/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v1, v2, p1}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_7a

    .line 119
    invoke-interface {p1, v0, v1}, Lmb/b4;->g(Ltb/t0;I)V

    .line 122
    return v3

    .line 123
    :cond_7a
    invoke-static {}, Lyb/l;->g()Ltb/w0;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lyb/l;->i()Ltb/w0;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lyb/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2, v4}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c6

    .line 141
    instance-of v0, p1, Lmb/n;

    .line 143
    if-eqz v0, :cond_9f

    .line 145
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p1, Lmb/n;

    .line 152
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 154
    iget-object v1, p0, Lyb/j;->q:Lsa/q;

    .line 156
    invoke-interface {p1, v0, v1}, Lmb/n;->F(Ljava/lang/Object;Lsa/q;)V

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    instance-of v0, p1, Lwb/n;

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    check-cast p1, Lwb/n;

    .line 166
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 168
    invoke-interface {p1, v0}, Lwb/n;->f(Ljava/lang/Object;)V

    .line 171
    :goto_aa
    return v3

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v2, "unexpected: "

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_c6
    const/4 p1, 0x0

    .line 200
    return p1
.end method

.method public final k()V
    .registers 4

    .line 1
    :cond_0
    invoke-static {}, Lyb/j;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lyb/j;->p:I

    .line 11
    if-le v0, v1, :cond_18

    .line 13
    invoke-static {}, Lyb/j;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lyb/j;->p:I

    .line 19
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :cond_18
    return-void
.end method

.method public final l()I
    .registers 3

    .line 1
    :cond_0
    invoke-static {}, Lyb/j;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lyb/j;->p:I

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    return v0
.end method

.method public final synthetic m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyb/j;->deqIdx$volatile:J

    .line 3
    return-wide v0
.end method

.method public final synthetic o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyb/j;->enqIdx$volatile:J

    .line 3
    return-wide v0
.end method

.method public final synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/j;->head$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final release()V
    .registers 4

    .line 1
    :cond_0
    invoke-static {}, Lyb/j;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lyb/j;->p:I

    .line 11
    if-ge v0, v1, :cond_16

    .line 13
    if-ltz v0, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p0}, Lyb/j;->E()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lyb/j;->k()V

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "The number of released permits cannot be greater than "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lyb/j;->p:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final synthetic s()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/j;->tail$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic u()I
    .registers 2

    .line 1
    iget v0, p0, Lyb/j;->_availablePermits$volatile:I

    .line 3
    return v0
.end method

.method public final w(Lwb/n;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Lwb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyb/j;->l()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_c

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-interface {p1, p2}, Lwb/n;->f(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lmb/b4;

    .line 21
    invoke-virtual {p0, p2}, Lyb/j;->j(Lmb/b4;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    return-void
.end method

.method public final synthetic y(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lyb/j;->deqIdx$volatile:J

    .line 3
    return-void
.end method

.method public final synthetic z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lyb/j;->enqIdx$volatile:J

    .line 3
    return-void
.end method
