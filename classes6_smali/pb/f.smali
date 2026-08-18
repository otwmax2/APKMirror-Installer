.class public final Lpb/f;
.super Lu9/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/f$a;,
        Lpb/f$b;,
        Lpb/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/i<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private volatile synthetic core$volatile:Ljava/lang/Object;

.field public final p:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_size$volatile"

    .line 3
    const-class v1, Lpb/f;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpb/f;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 13
    const-string v2, "core$volatile"

    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpb/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lpb/f;-><init>(ZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lu9/i;-><init>()V

    .line 4
    new-instance v0, Lpb/f$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lpb/f$a;-><init>(Lpb/f;I)V

    iput-object v0, p0, Lpb/f;->core$volatile:Ljava/lang/Object;

    if-eqz p1, :cond_14

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-object p1, p0, Lpb/f;->p:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lpb/f;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpb/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpb/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    new-instance v0, Lpb/f$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lpb/f$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static final synthetic e(Lpb/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/f;->i()V

    .line 4
    return-void
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lpb/f;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Lpb/f;)Ljava/lang/ref/ReferenceQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/f;->p:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lpb/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lpb/f;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu9/i;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lpb/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lpb/f;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpb/f$a;

    .line 15
    invoke-virtual {v0, p1}, Lpb/f$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lpb/f$c;

    .line 3
    new-instance v1, Lpb/e;

    .line 5
    invoke-direct {v1}, Lpb/e;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lpb/f$c;-><init>(Lpb/f;Lsa/p;)V

    .line 11
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lpb/f$c;

    .line 3
    new-instance v1, Lpb/d;

    .line 5
    invoke-direct {v1}, Lpb/d;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lpb/f$c;-><init>(Lpb/f;Lsa/p;)V

    .line 11
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    invoke-static {}, Lpb/f;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lpb/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpb/f;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpb/f$a;

    .line 11
    invoke-virtual {v0, p1}, Lpb/f$a;->d(Lpb/q;)V

    .line 14
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-static {}, Lpb/f;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 8
    return-void
.end method

.method public final synthetic j()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/f;->core$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic l()I
    .registers 2

    .line 1
    iget v0, p0, Lpb/f;->_size$volatile:I

    .line 3
    return v0
.end method

.method public final declared-synchronized n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lpb/f;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpb/f$a;

    .line 12
    move-object v1, v0

    .line 13
    :goto_c
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lpb/f$a;->m(Lpb/f$a;Ljava/lang/Object;Ljava/lang/Object;Lpb/q;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lpb/g;->a()Ltb/w0;

    .line 25
    move-result-object p2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_2b

    .line 26
    if-eq p1, p2, :cond_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Lpb/f$a;->n()Lpb/f$a;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lpb/f;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    move-object p1, v2

    .line 42
    move-object p2, v3

    .line 43
    goto :goto_c

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2b

    .line 47
    throw p1
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpb/f;->p:Ljava/lang/ref/ReferenceQueue;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    :goto_4
    :try_start_4
    iget-object v0, p0, Lpb/f;->p:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lpb/q;

    .line 18
    invoke-virtual {p0, v0}, Lpb/f;->h(Lpb/q;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_14} :catch_15

    .line 21
    goto :goto_4

    .line 22
    :catch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Must be created with weakRefQueue = true"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lpb/f;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lpb/f$a;

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lpb/f$a;->m(Lpb/f$a;Ljava/lang/Object;Ljava/lang/Object;Lpb/q;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lpb/g;->a()Ltb/w0;

    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1e

    .line 27
    invoke-virtual {p0, v2, v3}, Lpb/f;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    if-nez p1, :cond_27

    .line 33
    invoke-static {}, Lpb/f;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 40
    :cond_27
    return-object p1
.end method

.method public final synthetic q(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpb/f;->core$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Lpb/f;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lpb/f$a;

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lpb/f$a;->m(Lpb/f$a;Ljava/lang/Object;Ljava/lang/Object;Lpb/q;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lpb/g;->a()Ltb/w0;

    .line 28
    move-result-object v1

    .line 29
    if-ne p1, v1, :cond_22

    .line 31
    invoke-virtual {p0, v3, v0}, Lpb/f;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    if-eqz p1, :cond_2b

    .line 37
    invoke-static {}, Lpb/f;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    :cond_2b
    return-object p1
.end method

.method public final synthetic s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpb/f;->_size$volatile:I

    .line 3
    return-void
.end method
