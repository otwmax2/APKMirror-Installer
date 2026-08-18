.class public Lcom/google/common/cache/d$r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Queue;
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Queue;
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final C:Lcom/google/common/cache/a$b;

.field public final p:Lcom/google/common/cache/d;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile q:I

.field public r:J
    .annotation build Lb4/a;
        value = "this"
    .end annotation
.end field

.field public s:I

.field public t:I

.field public volatile u:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final v:J

.field public final w:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final x:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d;IJLcom/google/common/cache/a$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/d$r;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/d$r;->v:J

    .line 15
    invoke-static {p5}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/common/cache/a$b;

    .line 21
    iput-object p3, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/common/cache/d$r;->F(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/common/cache/d$r;->z(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/common/cache/d;->W()Z

    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 39
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p2, p3

    .line 44
    :goto_2b
    iput-object p2, p0, Lcom/google/common/cache/d$r;->w:Ljava/lang/ref/ReferenceQueue;

    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/d;->X()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_38

    .line 52
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 54
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 57
    :cond_38
    iput-object p3, p0, Lcom/google/common/cache/d$r;->x:Ljava/lang/ref/ReferenceQueue;

    .line 59
    invoke-virtual {p1}, Lcom/google/common/cache/d;->V()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_46

    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {}, Lcom/google/common/cache/d;->h()Ljava/util/Queue;

    .line 74
    move-result-object p2

    .line 75
    :goto_4a
    iput-object p2, p0, Lcom/google/common/cache/d$r;->y:Ljava/util/Queue;

    .line 77
    invoke-virtual {p1}, Lcom/google/common/cache/d;->Z()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_58

    .line 83
    new-instance p2, Lcom/google/common/cache/d$k0;

    .line 85
    invoke-direct {p2}, Lcom/google/common/cache/d$k0;-><init>()V

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {}, Lcom/google/common/cache/d;->h()Ljava/util/Queue;

    .line 92
    move-result-object p2

    .line 93
    :goto_5c
    iput-object p2, p0, Lcom/google/common/cache/d$r;->A:Ljava/util/Queue;

    .line 95
    invoke-virtual {p1}, Lcom/google/common/cache/d;->V()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6a

    .line 101
    new-instance p1, Lcom/google/common/cache/d$e;

    .line 103
    invoke-direct {p1}, Lcom/google/common/cache/d$e;-><init>()V

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/common/cache/d;->h()Ljava/util/Queue;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    iput-object p1, p0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/d$m;Lx3/q1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/d$r;->t(Ljava/lang/Object;ILcom/google/common/cache/d$m;Lx3/q1;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    sget-object p1, Lcom/google/common/cache/d;->Q:Ljava/util/logging/Logger;

    .line 11
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    const-string p4, "Exception thrown during refresh"

    .line 15
    invoke-virtual {p1, p2, p4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p3, p0}, Lcom/google/common/cache/d$m;->l(Ljava/lang/Throwable;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;IZ)Lcom/google/common/cache/d$m;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "hash",
            "checkTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/d$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 8
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/d$r;->I(J)V

    .line 15
    iget-object v2, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/common/cache/e;

    .line 30
    move-object v5, v4

    .line 31
    :goto_1e
    if-eqz v5, :cond_74

    .line 33
    invoke-interface {v5}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcom/google/common/cache/e;->b()I

    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_6f

    .line 43
    if-eqz v6, :cond_6f

    .line 45
    iget-object v7, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 47
    iget-object v7, v7, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 49
    invoke-virtual {v7, p1, v6}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_6f

    .line 55
    invoke-interface {v5}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/d$a0;->c()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_67

    .line 65
    if-eqz p3, :cond_52

    .line 67
    invoke-interface {v5}, Lcom/google/common/cache/e;->i()J

    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 74
    iget-wide p2, p2, Lcom/google/common/cache/d;->B:J

    .line 76
    cmp-long p2, v0, p2

    .line 78
    if-gez p2, :cond_52

    .line 80
    goto :goto_67

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_90

    .line 83
    :cond_52
    iget p2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    iput p2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 89
    new-instance p2, Lcom/google/common/cache/d$m;

    .line 91
    invoke-direct {p2, p1}, Lcom/google/common/cache/d$m;-><init>(Lcom/google/common/cache/d$a0;)V

    .line 94
    invoke-interface {v5, p2}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/d$a0;)V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_50

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 103
    return-object p2

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_6f
    :try_start_6f
    invoke-interface {v5}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_1e

    .line 117
    :cond_74
    iget p3, p0, Lcom/google/common/cache/d$r;->s:I

    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 121
    iput p3, p0, Lcom/google/common/cache/d$r;->s:I

    .line 123
    new-instance p3, Lcom/google/common/cache/d$m;

    .line 125
    invoke-direct {p3}, Lcom/google/common/cache/d$m;-><init>()V

    .line 128
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/d$r;->E(Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/d$a0;)V

    .line 135
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_50

    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 144
    return-object p3

    .line 145
    :goto_90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 151
    throw p1
.end method

.method public B(Ljava/lang/Object;ILcom/google/common/cache/d$m;Lcom/google/common/cache/CacheLoader;)Lx3/q1;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/d$m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/d$m;->j(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lx3/q1;

    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Ll3/j;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ll3/j;-><init>(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/d$m;Lx3/q1;)V

    .line 14
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v5, v0, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v5
.end method

.method public C(Ljava/lang/Object;ILcom/google/common/cache/d$m;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/d$m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/d$m;->j(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lx3/q1;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/d$r;->t(Ljava/lang/Object;ILcom/google/common/cache/d$m;Lx3/q1;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v3, p2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 10
    iget-object v1, v1, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 12
    invoke-virtual {v1}, Lj3/u0;->a()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/d$r;->I(J)V

    .line 19
    iget v4, p0, Lcom/google/common/cache/d$r;->q:I

    .line 21
    const/4 v7, 0x1

    .line 22
    add-int/lit8 v8, v4, -0x1

    .line 24
    iget-object v9, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v7

    .line 31
    and-int v10, v3, v4

    .line 33
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v11, v4

    .line 38
    check-cast v11, Lcom/google/common/cache/e;

    .line 40
    move-object v12, v11

    .line 41
    :goto_28
    const/4 v13, 0x0

    .line 42
    if-eqz v12, :cond_9e

    .line 44
    move-wide v4, v1

    .line 45
    invoke-interface {v12}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v12}, Lcom/google/common/cache/e;->b()I

    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_97

    .line 55
    if-eqz v2, :cond_97

    .line 57
    iget-object v1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 59
    iget-object v1, v1, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 61
    invoke-virtual {v1, v0, v2}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_97

    .line 67
    invoke-interface {v12}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v14}, Lcom/google/common/cache/d$a0;->c()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    goto :goto_a0

    .line 80
    :cond_4f
    move-wide v5, v4

    .line 81
    invoke-interface {v14}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_66

    .line 87
    invoke-interface {v14}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 90
    move-result v5

    .line 91
    sget-object v6, Ll3/o;->r:Ll3/o;

    .line 93
    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 97
    move/from16 v3, p2

    .line 99
    goto :goto_7a

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_dc

    .line 103
    :cond_66
    iget-object v3, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 105
    invoke-virtual {v3, v12, v5, v6}, Lcom/google/common/cache/d;->x(Lcom/google/common/cache/e;J)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_88

    .line 111
    invoke-interface {v14}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 114
    move-result v5

    .line 115
    sget-object v6, Ll3/o;->s:Ll3/o;

    .line 117
    move-object v1, p0

    .line 118
    move/from16 v3, p2

    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 123
    :goto_7a
    iget-object v2, p0, Lcom/google/common/cache/d$r;->A:Ljava/util/Queue;

    .line 125
    invoke-interface {v2, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 130
    invoke-interface {v2, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 133
    iput v8, p0, Lcom/google/common/cache/d$r;->q:I

    .line 135
    move v2, v7

    .line 136
    goto :goto_a0

    .line 137
    :cond_88
    invoke-virtual {p0, v12, v5, v6}, Lcom/google/common/cache/d$r;->M(Lcom/google/common/cache/e;J)V

    .line 140
    iget-object v0, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 142
    invoke-interface {v0, v7}, Lcom/google/common/cache/a$b;->a(I)V
    :try_end_90
    .catchall {:try_start_7 .. :try_end_90} :catchall_63

    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 151
    return-object v4

    .line 152
    :cond_97
    move-wide v5, v4

    .line 153
    :try_start_98
    invoke-interface {v12}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 156
    move-result-object v12

    .line 157
    move-wide v1, v5

    .line 158
    goto :goto_28

    .line 159
    :cond_9e
    move v2, v7

    .line 160
    move-object v14, v13

    .line 161
    :goto_a0
    if-eqz v2, :cond_b7

    .line 163
    new-instance v13, Lcom/google/common/cache/d$m;

    .line 165
    invoke-direct {v13}, Lcom/google/common/cache/d$m;-><init>()V

    .line 168
    if-nez v12, :cond_b4

    .line 170
    invoke-virtual {p0, v0, v3, v11}, Lcom/google/common/cache/d$r;->E(Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12, v13}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/d$a0;)V

    .line 177
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-interface {v12, v13}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/d$a0;)V
    :try_end_b7
    .catchall {:try_start_98 .. :try_end_b7} :catchall_63

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 190
    if-eqz v2, :cond_d7

    .line 192
    :try_start_bf
    monitor-enter v12
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_d0

    .line 193
    move-object/from16 v2, p3

    .line 195
    :try_start_c2
    invoke-virtual {p0, v0, v3, v13, v2}, Lcom/google/common/cache/d$r;->C(Ljava/lang/Object;ILcom/google/common/cache/d$m;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    monitor-exit v12
    :try_end_c7
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_cd

    .line 200
    iget-object v2, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 202
    invoke-interface {v2, v7}, Lcom/google/common/cache/a$b;->b(I)V

    .line 205
    return-object v0

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    :try_start_ce
    monitor-exit v12
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 208
    :try_start_cf
    throw v0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    iget-object v2, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 212
    invoke-interface {v2, v7}, Lcom/google/common/cache/a$b;->b(I)V

    .line 215
    throw v0

    .line 216
    :cond_d7
    invoke-virtual {p0, v12, v0, v14}, Lcom/google/common/cache/d$r;->g0(Lcom/google/common/cache/e;Ljava/lang/Object;Lcom/google/common/cache/d$a0;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :goto_dc
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 227
    throw v0
.end method

.method public E(Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .registers 5
    .param p3  # Lcom/google/common/cache/e;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/d;->F:Lcom/google/common/cache/d$f;

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/d$f;->f(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->b()V

    .line 14
    :cond_d
    return-void
.end method

.method public H()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->a0()V

    .line 4
    return-void
.end method

.method public I(J)V
    .registers 3
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/d$r;->Z(J)V

    .line 4
    return-void
.end method

.method public J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 17
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 8
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/d$r;->I(J)V

    .line 15
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iget v1, p0, Lcom/google/common/cache/d$r;->t:I

    .line 21
    if-le v0, v1, :cond_1e

    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->p()V

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_eb

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    and-int v9, p2, v1

    .line 41
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/cache/e;

    .line 47
    move-object v10, v1

    .line 48
    :goto_2f
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_cc

    .line 51
    invoke-interface {v10}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v10}, Lcom/google/common/cache/e;->b()I

    .line 58
    move-result v4

    .line 59
    if-ne v4, p2, :cond_c3

    .line 61
    if-eqz v2, :cond_c3

    .line 63
    iget-object v4, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 65
    iget-object v4, v4, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 67
    invoke-virtual {v4, p1, v2}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c3

    .line 73
    invoke-interface {v10}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_8f

    .line 83
    iget v1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 89
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->isActive()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_76

    .line 95
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 98
    move-result v5

    .line 99
    sget-object v6, Ll3/o;->r:Ll3/o;

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p2

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p3

    .line 110
    move-wide v5, v7

    .line 111
    move-object v2, v10

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 115
    iget p1, p0, Lcom/google/common/cache/d$r;->q:I

    .line 117
    move-object v7, v2

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p3

    .line 122
    move-wide v5, v7

    .line 123
    move-object v2, v10

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 127
    move-object v7, v2

    .line 128
    iget p1, p0, Lcom/google/common/cache/d$r;->q:I

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 132
    :goto_83
    iput p1, p0, Lcom/google/common/cache/d$r;->q:I

    .line 134
    invoke-virtual {p0, v7}, Lcom/google/common/cache/d$r;->o(Lcom/google/common/cache/e;)V
    :try_end_88
    .catchall {:try_start_3 .. :try_end_88} :catchall_1a

    .line 137
    :goto_88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 143
    return-object v11

    .line 144
    :cond_8f
    move-wide v8, v7

    .line 145
    move-object v7, v10

    .line 146
    if-eqz p4, :cond_9d

    .line 148
    :try_start_93
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/common/cache/d$r;->M(Lcom/google/common/cache/e;J)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_1a

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 157
    return-object v4

    .line 158
    :cond_9d
    :try_start_9d
    iget v2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    iput v2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 164
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 167
    move-result v5

    .line 168
    sget-object v6, Ll3/o;->q:Ll3/o;

    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move v3, p2

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 176
    move-object v0, v4

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p3

    .line 180
    move-object v2, v7

    .line 181
    move-wide v5, v8

    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 185
    move-object v7, v2

    .line 186
    invoke-virtual {p0, v7}, Lcom/google/common/cache/d$r;->o(Lcom/google/common/cache/e;)V
    :try_end_bc
    .catchall {:try_start_9d .. :try_end_bc} :catchall_1a

    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 195
    return-object v0

    .line 196
    :cond_c3
    move-wide v5, v7

    .line 197
    move-object v7, v10

    .line 198
    :try_start_c5
    invoke-interface {v7}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 201
    move-result-object v10

    .line 202
    move-wide v7, v5

    .line 203
    goto/16 :goto_2f

    .line 205
    :cond_cc
    move-wide v5, v7

    .line 206
    iget v7, p0, Lcom/google/common/cache/d$r;->s:I

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 210
    iput v7, p0, Lcom/google/common/cache/d$r;->s:I

    .line 212
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/d$r;->E(Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 215
    move-result-object v1

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p3

    .line 218
    move-object v2, v1

    .line 219
    move-object v1, p0

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 223
    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 226
    iget p1, p0, Lcom/google/common/cache/d$r;->q:I

    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 230
    iput p1, p0, Lcom/google/common/cache/d$r;->q:I

    .line 232
    invoke-virtual {p0, v2}, Lcom/google/common/cache/d$r;->o(Lcom/google/common/cache/e;)V
    :try_end_ea
    .catchall {:try_start_c5 .. :try_end_ea} :catchall_1a

    .line 235
    goto :goto_88

    .line 236
    :goto_eb
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 242
    throw p1
.end method

.method public K(Lcom/google/common/cache/e;I)Z
    .registers 15
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/e;

    .line 20
    move-object v6, v5

    .line 21
    :goto_14
    if-eqz v6, :cond_52

    .line 23
    if-ne v6, p1, :cond_4a

    .line 25
    iget p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v6}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Ll3/o;->r:Ll3/o;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_47

    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    :try_start_31
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/d$r;->W(Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/d$a0;Ll3/o;)Lcom/google/common/cache/e;

    .line 53
    move-result-object p1

    .line 54
    iget p2, v4, Lcom/google/common/cache/d$r;->q:I

    .line 56
    sub-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    iput p2, v4, Lcom/google/common/cache/d$r;->q:I
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_44

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 68
    return v2

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :goto_45
    move-object p1, v0

    .line 71
    goto :goto_5b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object v4, p0

    .line 74
    goto :goto_45

    .line 75
    :cond_4a
    move-object v4, p0

    .line 76
    move v8, p2

    .line 77
    :try_start_4c
    invoke-interface {v6}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 80
    move-result-object v6
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_44

    .line 81
    move p2, v8

    .line 82
    goto :goto_14

    .line 83
    :cond_52
    move-object v4, p0

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :goto_5b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 98
    throw p1
.end method

.method public L(Ljava/lang/Object;ILcom/google/common/cache/d$a0;)Z
    .registers 16
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/d$a0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/e;

    .line 20
    move-object v6, v5

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_78

    .line 24
    invoke-interface {v6}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Lcom/google/common/cache/e;->b()I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_6e

    .line 34
    if-eqz v7, :cond_6e

    .line 36
    iget-object v4, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 38
    iget-object v4, v4, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 40
    invoke-virtual {v4, p1, v7}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6e

    .line 46
    invoke-interface {v6}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_60

    .line 52
    iget p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 57
    invoke-interface {p3}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Ll3/o;->r:Ll3/o;
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_5d

    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    :try_start_41
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/d$r;->W(Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/d$a0;Ll3/o;)Lcom/google/common/cache/e;

    .line 69
    move-result-object p1

    .line 70
    iget p2, v4, Lcom/google/common/cache/d$r;->q:I

    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    iput p2, v4, Lcom/google/common/cache/d$r;->q:I
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_5a

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_59

    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 90
    :cond_59
    return v2

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :goto_5b
    move-object p1, v0

    .line 93
    goto :goto_86

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object v4, p0

    .line 96
    goto :goto_5b

    .line 97
    :cond_60
    move-object v4, p0

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6d

    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 110
    :cond_6d
    return v3

    .line 111
    :cond_6e
    move-object v4, p0

    .line 112
    move v8, p2

    .line 113
    move-object v10, p3

    .line 114
    :try_start_71
    invoke-interface {v6}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 117
    move-result-object v6
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_5a

    .line 118
    move p2, v8

    .line 119
    move-object p3, v10

    .line 120
    goto :goto_14

    .line 121
    :cond_78
    move-object v4, p0

    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_85

    .line 131
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 134
    :cond_85
    return v3

    .line 135
    :goto_86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_92

    .line 144
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 147
    :cond_92
    throw p1
.end method

.method public M(Lcom/google/common/cache/e;J)V
    .registers 5
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->L()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/e;->j(J)V

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public N(Lcom/google/common/cache/e;J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->L()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/e;->j(J)V

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/d$r;->y:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public O(Lcom/google/common/cache/e;IJ)V
    .registers 9
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "weight",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->k()V

    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/d$r;->r:J

    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/d$r;->r:J

    .line 10
    iget-object p2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 12
    invoke-virtual {p2}, Lcom/google/common/cache/d;->L()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_14

    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/e;->j(J)V

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 23
    invoke-virtual {p2}, Lcom/google/common/cache/d;->N()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/e;->l(J)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Lcom/google/common/cache/d$r;->A:Ljava/util/Queue;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public P(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader",
            "checkTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/d$r;->A(Ljava/lang/Object;IZ)Lcom/google/common/cache/d$m;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/d$r;->B(Ljava/lang/Object;ILcom/google/common/cache/d$m;Lcom/google/common/cache/CacheLoader;)Lx3/q1;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_17

    .line 19
    :try_start_12
    invoke-static {p1}, Lx3/c3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    return-object p1

    .line 24
    :catchall_17
    :cond_17
    return-object v0
.end method

.method public Q(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 8
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/d$r;->I(J)V

    .line 15
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/google/common/cache/e;

    .line 31
    move-object v5, v4

    .line 32
    :goto_1f
    const/4 v2, 0x0

    .line 33
    if-eqz v5, :cond_75

    .line 35
    invoke-interface {v5}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/e;->b()I

    .line 42
    move-result v3

    .line 43
    if-ne v3, p2, :cond_7d

    .line 45
    if-eqz v6, :cond_7d

    .line 47
    iget-object v3, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 49
    iget-object v3, v3, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 51
    invoke-virtual {v3, p1, v6}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7d

    .line 57
    invoke-interface {v5}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_72

    .line 65
    if-eqz v8, :cond_4a

    .line 67
    :try_start_42
    sget-object p1, Ll3/o;->p:Ll3/o;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_46

    .line 69
    :goto_44
    move-object v10, p1

    .line 70
    goto :goto_53

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v3, p0

    .line 74
    goto :goto_85

    .line 75
    :cond_4a
    :try_start_4a
    invoke-interface {v9}, Lcom/google/common/cache/d$a0;->isActive()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_75

    .line 81
    sget-object p1, Ll3/o;->r:Ll3/o;

    .line 83
    goto :goto_44

    .line 84
    :goto_53
    iget p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 88
    iput p1, p0, Lcom/google/common/cache/d$r;->s:I
    :try_end_59
    .catchall {:try_start_4a .. :try_end_59} :catchall_72

    .line 90
    move-object v3, p0

    .line 91
    move v7, p2

    .line 92
    :try_start_5b
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/d$r;->W(Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/d$a0;Ll3/o;)Lcom/google/common/cache/e;

    .line 95
    move-result-object p1

    .line 96
    iget p2, v3, Lcom/google/common/cache/d$r;->q:I

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 100
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    iput p2, v3, Lcom/google/common/cache/d$r;->q:I
    :try_end_68
    .catchall {:try_start_5b .. :try_end_68} :catchall_6f

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 111
    return-object v8

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    :goto_70
    move-object p1, v0

    .line 114
    goto :goto_85

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_70

    .line 118
    :cond_75
    move-object v3, p0

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 125
    return-object v2

    .line 126
    :cond_7d
    move-object v3, p0

    .line 127
    move v7, p2

    .line 128
    :try_start_7f
    invoke-interface {v5}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 131
    move-result-object v5
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_6f

    .line 132
    move p2, v7

    .line 133
    goto :goto_1f

    .line 134
    :goto_85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 140
    throw p1
.end method

.method public R(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 8
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/d$r;->I(J)V

    .line 15
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/google/common/cache/e;

    .line 31
    move-object v6, v5

    .line 32
    :goto_1f
    const/4 v3, 0x0

    .line 33
    if-eqz v6, :cond_92

    .line 35
    invoke-interface {v6}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/e;->b()I

    .line 42
    move-result v4

    .line 43
    if-ne v4, p2, :cond_8a

    .line 45
    if-eqz v7, :cond_8a

    .line 47
    iget-object v4, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 49
    iget-object v4, v4, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 51
    invoke-virtual {v4, p1, v7}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_8a

    .line 57
    invoke-interface {v6}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    iget-object p1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 67
    iget-object p1, p1, Lcom/google/common/cache/d;->u:Lj3/m;

    .line 69
    invoke-virtual {p1, p3, v9}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_80

    .line 73
    if-eqz p1, :cond_52

    .line 75
    :try_start_4a
    sget-object p1, Ll3/o;->p:Ll3/o;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_4e

    .line 77
    :goto_4c
    move-object v11, p1

    .line 78
    goto :goto_5d

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v4, p0

    .line 82
    goto :goto_94

    .line 83
    :cond_52
    if-nez v9, :cond_92

    .line 85
    :try_start_54
    invoke-interface {v10}, Lcom/google/common/cache/d$a0;->isActive()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_92

    .line 91
    sget-object p1, Ll3/o;->r:Ll3/o;

    .line 93
    goto :goto_4c

    .line 94
    :goto_5d
    iget p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lcom/google/common/cache/d$r;->s:I
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_80

    .line 99
    move-object v4, p0

    .line 100
    move v8, p2

    .line 101
    :try_start_64
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/d$r;->W(Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/d$a0;Ll3/o;)Lcom/google/common/cache/e;

    .line 104
    move-result-object p1

    .line 105
    iget p2, v4, Lcom/google/common/cache/d$r;->q:I

    .line 107
    sub-int/2addr p2, v2

    .line 108
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    iput p2, v4, Lcom/google/common/cache/d$r;->q:I

    .line 113
    sget-object p1, Ll3/o;->p:Ll3/o;
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_7d

    .line 115
    if-ne v11, p1, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v3

    .line 119
    :goto_76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 125
    return v2

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    :goto_7e
    move-object p1, v0

    .line 128
    goto :goto_94

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object v4, p0

    .line 131
    goto :goto_7e

    .line 132
    :goto_83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 138
    return v3

    .line 139
    :cond_8a
    move-object v4, p0

    .line 140
    move v8, p2

    .line 141
    :try_start_8c
    invoke-interface {v6}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 144
    move-result-object v6
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_7d

    .line 145
    move p2, v8

    .line 146
    goto :goto_1f

    .line 147
    :cond_92
    move-object v4, p0

    .line 148
    goto :goto_83

    .line 149
    :goto_94
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 155
    throw p1
.end method

.method public S(Lcom/google/common/cache/e;)V
    .registers 8
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/e;->b()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 24
    move-result v4

    .line 25
    sget-object v5, Ll3/o;->r:Ll3/o;

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 31
    iget-object v1, v0, Lcom/google/common/cache/d$r;->A:Ljava/util/Queue;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public T(Lcom/google/common/cache/e;ILl3/o;)Z
    .registers 16
    .annotation build La4/a;
    .end annotation

    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;I",
            "Ll3/o;",
            ")Z"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/common/cache/e;

    .line 17
    move-object v6, v5

    .line 18
    :goto_11
    if-eqz v6, :cond_42

    .line 20
    if-ne v6, p1, :cond_3a

    .line 22
    iget p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 27
    invoke-interface {v6}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/d$r;->W(Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/d$a0;Ll3/o;)Lcom/google/common/cache/e;

    .line 49
    move-result-object p1

    .line 50
    iget p2, v4, Lcom/google/common/cache/d$r;->q:I

    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    iput p2, v4, Lcom/google/common/cache/d$r;->q:I

    .line 58
    return v2

    .line 59
    :cond_3a
    move-object v4, p0

    .line 60
    move v8, p2

    .line 61
    move-object v11, p3

    .line 62
    invoke-interface {v6}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_11

    .line 67
    :cond_42
    move-object v4, p0

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public U(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .registers 6
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 6
    move-result-object v1

    .line 7
    :goto_6
    if-eq p1, p2, :cond_1a

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/d$r;->i(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/d$r;->S(Lcom/google/common/cache/e;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_15
    invoke-interface {p1}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iput v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 29
    return-object v1
.end method

.method public V(Ljava/lang/Object;ILcom/google/common/cache/d$m;)Z
    .registers 12
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/d$m<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/cache/e;

    .line 19
    move-object v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_50

    .line 23
    invoke-interface {v4}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/cache/e;->b()I

    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_57

    .line 33
    if-eqz v6, :cond_57

    .line 35
    iget-object v7, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 37
    iget-object v7, v7, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 39
    invoke-virtual {v7, p1, v6}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_57

    .line 45
    invoke-interface {v4}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_50

    .line 51
    invoke-virtual {p3}, Lcom/google/common/cache/d$m;->isActive()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_42

    .line 57
    invoke-virtual {p3}, Lcom/google/common/cache/d$m;->i()Lcom/google/common/cache/d$a0;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v4, p1}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/d$a0;)V

    .line 64
    goto :goto_49

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/d$r;->U(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_40

    .line 74
    :goto_49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 80
    return v2

    .line 81
    :cond_50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 87
    return v5

    .line 88
    :cond_57
    :try_start_57
    invoke-interface {v4}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 91
    move-result-object v4
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_40

    .line 92
    goto :goto_13

    .line 93
    :goto_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 99
    throw p1
.end method

.method public W(Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/d$a0;Ll3/o;)Lcom/google/common/cache/e;
    .registers 14
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "entry",
            "key",
            "hash",
            "value",
            "valueReference",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/d$a0<",
            "TK;TV;>;",
            "Ll3/o;",
            ")",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 13
    iget-object p3, v0, Lcom/google/common/cache/d$r;->A:Ljava/util/Queue;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p3, v0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 20
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p6}, Lcom/google/common/cache/d$a0;->c()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_21

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p6, p2}, Lcom/google/common/cache/d$a0;->b(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/d$r;->U(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 8
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/d$r;->I(J)V

    .line 15
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    and-int v9, p2, v1

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/google/common/cache/e;

    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    const/4 v10, 0x0

    .line 34
    if-eqz v1, :cond_66

    .line 36
    invoke-interface {v1}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1}, Lcom/google/common/cache/e;->b()I

    .line 43
    move-result v5

    .line 44
    if-ne v5, p2, :cond_95

    .line 46
    if-eqz v4, :cond_95

    .line 48
    iget-object v5, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 50
    iget-object v5, v5, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 52
    invoke-virtual {v5, p1, v4}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_95

    .line 58
    move-wide v11, v7

    .line 59
    invoke-interface {v1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_6d

    .line 69
    invoke-interface {v7}, Lcom/google/common/cache/d$a0;->isActive()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_66

    .line 75
    iget p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 79
    iput p1, p0, Lcom/google/common/cache/d$r;->s:I

    .line 81
    sget-object v8, Ll3/o;->r:Ll3/o;

    .line 83
    move v5, p2

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, p0

    .line 86
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/d$r;->W(Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/d$a0;Ll3/o;)Lcom/google/common/cache/e;

    .line 89
    move-result-object p1

    .line 90
    iget v2, p0, Lcom/google/common/cache/d$r;->q:I

    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 94
    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 97
    iput v2, p0, Lcom/google/common/cache/d$r;->q:I
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_63

    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_a0

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 109
    return-object v10

    .line 110
    :cond_6d
    move-object v0, v1

    .line 111
    move-object v4, v6

    .line 112
    :try_start_6f
    iget v2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    iput v2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 118
    invoke-interface {v7}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 121
    move-result v5

    .line 122
    sget-object v6, Ll3/o;->q:Ll3/o;

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move v3, p2

    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 130
    move-object v7, v4

    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p1

    .line 133
    move-object/from16 v4, p3

    .line 135
    move-object v2, v0

    .line 136
    move-wide v5, v11

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/google/common/cache/d$r;->o(Lcom/google/common/cache/e;)V
    :try_end_8e
    .catchall {:try_start_6f .. :try_end_8e} :catchall_63

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 149
    return-object v7

    .line 150
    :cond_95
    move-object v3, v2

    .line 151
    move-wide v5, v7

    .line 152
    move-object v2, v1

    .line 153
    :try_start_98
    invoke-interface {v2}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 156
    move-result-object v2
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_63

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    move-wide v7, v5

    .line 160
    goto :goto_20

    .line 161
    :goto_a0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 167
    throw p1
.end method

.method public Y(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_7
    iget-object v0, v1, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 10
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 12
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {v1, v7, v8}, Lcom/google/common/cache/d$r;->I(J)V

    .line 19
    iget-object v0, v1, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v2, v9

    .line 27
    and-int v10, v3, v2

    .line 29
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/common/cache/e;

    .line 35
    move-object v4, v2

    .line 36
    :goto_23
    const/4 v11, 0x0

    .line 37
    if-eqz v4, :cond_69

    .line 39
    move-object v5, v4

    .line 40
    invoke-interface {v5}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v5}, Lcom/google/common/cache/e;->b()I

    .line 47
    move-result v6

    .line 48
    if-ne v6, v3, :cond_a9

    .line 50
    if-eqz v4, :cond_a9

    .line 52
    iget-object v6, v1, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 54
    iget-object v6, v6, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 56
    move-object/from16 v12, p1

    .line 58
    invoke-virtual {v6, v12, v4}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_a9

    .line 64
    move-wide v13, v7

    .line 65
    invoke-interface {v5}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_70

    .line 75
    invoke-interface {v7}, Lcom/google/common/cache/d$a0;->isActive()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_69

    .line 81
    iget v8, v1, Lcom/google/common/cache/d$r;->s:I

    .line 83
    add-int/2addr v8, v9

    .line 84
    iput v8, v1, Lcom/google/common/cache/d$r;->s:I

    .line 86
    sget-object v8, Ll3/o;->r:Ll3/o;

    .line 88
    move-object v15, v5

    .line 89
    move v5, v3

    .line 90
    move-object v3, v15

    .line 91
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/d$r;->W(Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/d$a0;Ll3/o;)Lcom/google/common/cache/e;

    .line 94
    move-result-object v2

    .line 95
    iget v3, v1, Lcom/google/common/cache/d$r;->q:I

    .line 97
    sub-int/2addr v3, v9

    .line 98
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    iput v3, v1, Lcom/google/common/cache/d$r;->q:I
    :try_end_66
    .catchall {:try_start_7 .. :try_end_66} :catchall_67

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_ba

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    invoke-virtual {v1}, Lcom/google/common/cache/d$r;->H()V

    .line 112
    return v11

    .line 113
    :cond_70
    move-object v0, v5

    .line 114
    move-object v4, v6

    .line 115
    :try_start_72
    iget-object v2, v1, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 117
    iget-object v2, v2, Lcom/google/common/cache/d;->u:Lj3/m;

    .line 119
    move-object/from16 v3, p3

    .line 121
    invoke-virtual {v2, v3, v4}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a4

    .line 127
    iget v2, v1, Lcom/google/common/cache/d$r;->s:I

    .line 129
    add-int/2addr v2, v9

    .line 130
    iput v2, v1, Lcom/google/common/cache/d$r;->s:I

    .line 132
    invoke-interface {v7}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 135
    move-result v5

    .line 136
    sget-object v6, Ll3/o;->q:Ll3/o;

    .line 138
    move/from16 v3, p2

    .line 140
    move-object v2, v12

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 144
    move-object/from16 v1, p0

    .line 146
    move-object/from16 v3, p1

    .line 148
    move-object/from16 v4, p4

    .line 150
    move-object v2, v0

    .line 151
    move-wide v5, v13

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/common/cache/d$r;->o(Lcom/google/common/cache/e;)V
    :try_end_9d
    .catchall {:try_start_72 .. :try_end_9d} :catchall_67

    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    invoke-virtual {v1}, Lcom/google/common/cache/d$r;->H()V

    .line 164
    return v9

    .line 165
    :cond_a4
    move-object v2, v0

    .line 166
    :try_start_a5
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/common/cache/d$r;->M(Lcom/google/common/cache/e;J)V

    .line 169
    goto :goto_69

    .line 170
    :cond_a9
    move-object/from16 v3, p3

    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v5

    .line 174
    move-wide v13, v7

    .line 175
    invoke-interface {v2}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 178
    move-result-object v2
    :try_end_b2
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_67

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v2

    .line 181
    move-object v2, v3

    .line 182
    move/from16 v3, p2

    .line 184
    move-wide v7, v13

    .line 185
    goto/16 :goto_23

    .line 187
    :goto_ba
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    invoke-virtual {v1}, Lcom/google/common/cache/d$r;->H()V

    .line 193
    throw v0
.end method

.method public Z(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->l()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/d$r;->q(J)V

    .line 13
    iget-object p1, p0, Lcom/google/common/cache/d$r;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_1b
    return-void
.end method

.method public a0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/cache/d;->I()V

    .line 12
    :cond_b
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 5
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/d$r;->Z(J)V

    .line 12
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->a0()V

    .line 15
    return-void
.end method

.method public b0(Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "hash",
            "oldValue",
            "now",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/e;->i()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 16
    iget-wide v0, v0, Lcom/google/common/cache/d;->B:J

    .line 18
    cmp-long p5, p5, v0

    .line 20
    if-lez p5, :cond_27

    .line 22
    invoke-interface {p1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/cache/d$a0;->c()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_27

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/d$r;->P(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object p4
.end method

.method public c()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 3
    if-eqz v0, :cond_9d

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 10
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 12
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/d$r;->I(J)V

    .line 19
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_66

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/cache/e;

    .line 35
    :goto_22
    if-eqz v3, :cond_62

    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/d$a0;->isActive()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5c

    .line 47
    invoke-interface {v3}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_46

    .line 61
    if-nez v8, :cond_3f

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    sget-object v4, Ll3/o;->p:Ll3/o;

    .line 66
    :goto_41
    move-object v10, v4

    .line 67
    goto :goto_49

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_96

    .line 71
    :cond_46
    :goto_46
    sget-object v4, Ll3/o;->r:Ll3/o;

    .line 73
    goto :goto_41

    .line 74
    :goto_49
    invoke-interface {v3}, Lcom/google/common/cache/e;->b()I

    .line 77
    move-result v7

    .line 78
    invoke-interface {v3}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 85
    move-result v9
    :try_end_55
    .catchall {:try_start_7 .. :try_end_55} :catchall_43

    .line 86
    move-object v5, p0

    .line 87
    :try_start_56
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_96

    .line 93
    :cond_5c
    move-object v5, p0

    .line 94
    :goto_5d
    invoke-interface {v3}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_22

    .line 99
    :cond_62
    move-object v5, p0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_16

    .line 103
    :cond_66
    move-object v5, p0

    .line 104
    move v2, v1

    .line 105
    :goto_68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_75

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_68

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->e()V

    .line 121
    iget-object v0, v5, Lcom/google/common/cache/d$r;->A:Ljava/util/Queue;

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 126
    iget-object v0, v5, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 131
    iget-object v0, v5, Lcom/google/common/cache/d$r;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    iget v0, v5, Lcom/google/common/cache/d$r;->s:I

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    iput v0, v5, Lcom/google/common/cache/d$r;->s:I

    .line 142
    iput v1, v5, Lcom/google/common/cache/d$r;->q:I
    :try_end_8f
    .catchall {:try_start_56 .. :try_end_8f} :catchall_5a

    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 150
    return-void

    .line 151
    :goto_96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 157
    throw v0

    .line 158
    :cond_9d
    move-object v5, p0

    .line 159
    return-void
.end method

.method public c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 7
    iget-object v1, v1, Lcom/google/common/cache/d;->y:Ll3/v;

    .line 9
    invoke-interface {v1, p2, p3}, Ll3/v;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    const-string v2, "Weights must be non-negative"

    .line 20
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 25
    iget-object v1, v1, Lcom/google/common/cache/d;->w:Lcom/google/common/cache/d$t;

    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/d$t;->c(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Ljava/lang/Object;I)Lcom/google/common/cache/d$a0;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/d$a0;)V

    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/d$r;->O(Lcom/google/common/cache/e;IJ)V

    .line 37
    invoke-interface {v0, p3}, Lcom/google/common/cache/d$a0;->b(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/d$r;->w:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-void
.end method

.method public d0(Ljava/lang/Object;ILcom/google/common/cache/d$m;Ljava/lang/Object;)Z
    .registers 18
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValueReference",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/d$m<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 8
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/d$r;->I(J)V

    .line 15
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 17
    const/4 v9, 0x1

    .line 18
    add-int/2addr v0, v9

    .line 19
    iget v4, p0, Lcom/google/common/cache/d$r;->t:I

    .line 21
    if-le v0, v4, :cond_20

    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->p()V

    .line 26
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 28
    add-int/2addr v0, v9

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto/16 :goto_c6

    .line 33
    :cond_20
    :goto_20
    iget-object v10, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v9

    .line 40
    and-int v11, p2, v4

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/common/cache/e;

    .line 48
    move-object v12, v4

    .line 49
    :goto_30
    if-eqz v12, :cond_ac

    .line 51
    invoke-interface {v12}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v12}, Lcom/google/common/cache/e;->b()I

    .line 58
    move-result v6

    .line 59
    if-ne v6, p2, :cond_a4

    .line 61
    if-eqz v5, :cond_a4

    .line 63
    iget-object v6, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 65
    iget-object v6, v6, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 67
    invoke-virtual {v6, p1, v5}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_a4

    .line 73
    invoke-interface {v12}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object/from16 v6, p3

    .line 83
    if-eq v6, v4, :cond_6e

    .line 85
    if-nez v5, :cond_5b

    .line 87
    sget-object v10, Lcom/google/common/cache/d;->R:Lcom/google/common/cache/d$a0;

    .line 89
    if-eq v4, v10, :cond_5b

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    sget-object v6, Ll3/o;->q:Ll3/o;

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move v3, p2

    .line 98
    move-object/from16 v4, p4

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_1d

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    iget v2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 113
    add-int/2addr v2, v9

    .line 114
    iput v2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 116
    invoke-virtual {v6}, Lcom/google/common/cache/d$m;->isActive()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8f

    .line 122
    if-nez v5, :cond_7f

    .line 124
    sget-object v2, Ll3/o;->r:Ll3/o;

    .line 126
    :goto_7d
    move-object v4, v5

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    sget-object v2, Ll3/o;->q:Ll3/o;

    .line 130
    goto :goto_7d

    .line 131
    :goto_82
    invoke-virtual {v6}, Lcom/google/common/cache/d$m;->getWeight()I

    .line 134
    move-result v5

    .line 135
    move-object v1, p0

    .line 136
    move v3, p2

    .line 137
    move-object v6, v2

    .line 138
    move-object v2, p1

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 144
    :cond_8f
    move-object v1, p0

    .line 145
    move-object v3, p1

    .line 146
    move-object/from16 v4, p4

    .line 148
    move-wide v5, v7

    .line 149
    move-object v2, v12

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 153
    iput v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/common/cache/d$r;->o(Lcom/google/common/cache/e;)V
    :try_end_9d
    .catchall {:try_start_6e .. :try_end_9d} :catchall_1d

    .line 158
    :goto_9d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 164
    return v9

    .line 165
    :cond_a4
    move-object/from16 v6, p3

    .line 167
    move-object v2, v12

    .line 168
    :try_start_a7
    invoke-interface {v2}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 171
    move-result-object v12

    .line 172
    goto :goto_30

    .line 173
    :cond_ac
    iget v2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 175
    add-int/2addr v2, v9

    .line 176
    iput v2, p0, Lcom/google/common/cache/d$r;->s:I

    .line 178
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/d$r;->E(Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 181
    move-result-object v2

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p1

    .line 184
    move-object/from16 v4, p4

    .line 186
    move-wide v5, v7

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/d$r;->c0(Lcom/google/common/cache/e;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 190
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 193
    iput v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 195
    invoke-virtual {p0, v2}, Lcom/google/common/cache/d$r;->o(Lcom/google/common/cache/e;)V
    :try_end_c5
    .catchall {:try_start_a7 .. :try_end_c5} :catchall_1d

    .line 198
    goto :goto_9d

    .line 199
    :goto_c6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->H()V

    .line 205
    throw v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->W()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->d()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/d;->X()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->f()V

    .line 23
    :cond_16
    return-void
.end method

.method public e0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->l()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_12
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/d$r;->x:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-void
.end method

.method public f0(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/d$r;->q(J)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public g(Ljava/lang/Object;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 8
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 10
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/d$r;->w(Ljava/lang/Object;IJ)Lcom/google/common/cache/e;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_26

    .line 18
    if-nez p1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 23
    return v1

    .line 24
    :cond_17
    :try_start_17
    invoke-interface {p1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_26

    .line 32
    if-eqz p1, :cond_22

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 38
    return v1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 44
    return v1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 48
    throw p1
.end method

.method public g0(Lcom/google/common/cache/e;Ljava/lang/Object;Lcom/google/common/cache/d$a0;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "key",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/d$a0<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/common/cache/d$a0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Recursive load of: %s"

    .line 15
    invoke-static {v0, v2, p2}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_11
    invoke-interface {p3}, Lcom/google/common/cache/d$a0;->e()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2a

    .line 24
    iget-object p2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 26
    iget-object p2, p2, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 28
    invoke-virtual {p2}, Lj3/u0;->a()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/d$r;->N(Lcom/google/common/cache/e;J)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_28

    .line 35
    iget-object p1, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 37
    invoke-interface {p1, v1}, Lcom/google/common/cache/a$b;->b(I)V

    .line 40
    return-object p3

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "CacheLoader returned null for key "

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, "."

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_46
    .catchall {:try_start_2a .. :try_end_46} :catchall_28

    .line 71
    :goto_46
    iget-object p2, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 73
    invoke-interface {p2, v1}, Lcom/google/common/cache/a$b;->b(I)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    throw p1
.end method

.method public h(Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 8
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 10
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    :goto_14
    if-ge v5, v4, :cond_3e

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/common/cache/e;

    .line 29
    :goto_1c
    if-eqz v6, :cond_3b

    .line 31
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/d$r;->x(Lcom/google/common/cache/e;J)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_25

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object v8, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 40
    iget-object v8, v8, Lcom/google/common/cache/d;->u:Lj3/m;

    .line 42
    invoke-virtual {v8, p1, v7}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_39

    .line 46
    if-eqz v7, :cond_34

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-interface {v6}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 56
    move-result-object v6
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_1c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 66
    return v1

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 70
    throw p1
.end method

.method public i(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .registers 8
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_19

    .line 19
    invoke-interface {v2}, Lcom/google/common/cache/d$a0;->isActive()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 28
    iget-object v1, v1, Lcom/google/common/cache/d;->F:Lcom/google/common/cache/d$f;

    .line 30
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/d$f;->c(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;)Lcom/google/common/cache/e;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/common/cache/d$r;->x:Ljava/lang/ref/ReferenceQueue;

    .line 36
    invoke-interface {v2, p2, v3, p1}, Lcom/google/common/cache/d$a0;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/e;)Lcom/google/common/cache/d$a0;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/d$a0;)V

    .line 43
    return-object p1
.end method

.method public j()V
    .registers 4
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/d$r;->w:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    check-cast v1, Lcom/google/common/cache/e;

    .line 12
    iget-object v2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/d;->J(Lcom/google/common/cache/e;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :cond_16
    return-void
.end method

.method public k()V
    .registers 3
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/d$r;->y:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/e;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method public l()V
    .registers 2
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->W()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->j()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/d;->X()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->m()V

    .line 23
    :cond_16
    return-void
.end method

.method public m()V
    .registers 4
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/d$r;->x:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    check-cast v1, Lcom/google/common/cache/d$a0;

    .line 12
    iget-object v2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/d;->K(Lcom/google/common/cache/d$a0;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :cond_16
    return-void
.end method

.method public n(Ljava/lang/Object;ILjava/lang/Object;ILl3/o;)V
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "weight",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Ll3/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d$r;->r:J

    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/d$r;->r:J

    .line 7
    invoke-virtual {p5}, Ll3/o;->b()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_11

    .line 13
    iget-object p2, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 15
    invoke-interface {p2}, Lcom/google/common/cache/a$b;->c()V

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 20
    iget-object p2, p2, Lcom/google/common/cache/d;->C:Ljava/util/Queue;

    .line 22
    sget-object p4, Lcom/google/common/cache/d;->S:Ljava/util/Queue;

    .line 24
    if-eq p2, p4, :cond_24

    .line 26
    invoke-static {p1, p3, p5}, Ll3/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ll3/o;)Ll3/t;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 32
    iget-object p2, p2, Lcom/google/common/cache/d;->C:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    return-void
.end method

.method public o(Lcom/google/common/cache/e;)V
    .registers 6
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->k()V

    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/d$r;->v:J

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-lez v0, :cond_2e

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/e;->b()I

    .line 31
    move-result v0

    .line 32
    sget-object v1, Ll3/o;->t:Ll3/o;

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/d$r;->T(Lcom/google/common/cache/e;ILl3/o;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lcom/google/common/cache/d$r;->r:J

    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/d$r;->v:J

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-lez p1, :cond_4d

    .line 55
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->y()Lcom/google/common/cache/e;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/e;->b()I

    .line 62
    move-result v0

    .line 63
    sget-object v1, Ll3/o;->t:Ll3/o;

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/d$r;->T(Lcom/google/common/cache/e;ILl3/o;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public p()V
    .registers 12
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget v2, p0, Lcom/google/common/cache/d$r;->q:I

    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/cache/d$r;->F(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 28
    iput v4, p0, Lcom/google/common/cache/d$r;->t:I

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v5, v1, :cond_75

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/cache/e;

    .line 45
    if-eqz v6, :cond_72

    .line 47
    invoke-interface {v6}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/cache/e;->b()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_3d

    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    move-object v9, v6

    .line 63
    :goto_3e
    if-eqz v7, :cond_4e

    .line 65
    invoke-interface {v7}, Lcom/google/common/cache/e;->b()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_49

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_49
    invoke-interface {v7}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    :goto_51
    if-eq v6, v9, :cond_72

    .line 84
    invoke-interface {v6}, Lcom/google/common/cache/e;->b()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/cache/e;

    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/d$r;->i(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_68

    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-virtual {p0, v6}, Lcom/google/common/cache/d$r;->S(Lcom/google/common/cache/e;)V

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    :goto_6d
    invoke-interface {v6}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_24

    .line 118
    :cond_75
    iput-object v3, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    iput v2, p0, Lcom/google/common/cache/d$r;->q:I

    .line 122
    return-void
.end method

.method public q(J)V
    .registers 6
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->k()V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/d$r;->A:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/e;

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/d;->x(Lcom/google/common/cache/e;J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/e;->b()I

    .line 25
    move-result v1

    .line 26
    sget-object v2, Ll3/o;->s:Ll3/o;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/d$r;->T(Lcom/google/common/cache/e;ILl3/o;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/e;

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    iget-object v1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/d;->x(Lcom/google/common/cache/e;J)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4d

    .line 59
    invoke-interface {v0}, Lcom/google/common/cache/e;->b()I

    .line 62
    move-result v1

    .line 63
    sget-object v2, Ll3/o;->s:Ll3/o;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/d$r;->T(Lcom/google/common/cache/e;ILl3/o;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4d
    return-void
.end method

.method public r(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 8
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 10
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/d$r;->w(Ljava/lang/Object;IJ)Lcom/google/common/cache/e;

    .line 17
    move-result-object v3
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_36

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    invoke-interface {v3}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_39

    .line 34
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/d$r;->N(Lcom/google/common/cache/e;J)V

    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 43
    iget-object v9, p1, Lcom/google/common/cache/d;->H:Lcom/google/common/cache/CacheLoader;

    .line 45
    move-object v2, p0

    .line 46
    move v5, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/d$r;->b0(Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_36

    .line 51
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 54
    return-object p1

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->e0()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_36

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 64
    return-object v1

    .line 65
    :goto_40
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 68
    throw p1
.end method

.method public s(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 13
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_6
    iget v0, p0, Lcom/google/common/cache/d$r;->q:I

    .line 9
    if-eqz v0, :cond_55

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/d$r;->u(Ljava/lang/Object;I)Lcom/google/common/cache/e;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_55

    .line 17
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 19
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 21
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/d$r;->x(Lcom/google/common/cache/e;J)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3f

    .line 31
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/d$r;->N(Lcom/google/common/cache/e;J)V

    .line 34
    iget-object v0, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lcom/google/common/cache/a$b;->a(I)V
    :try_end_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_27} :catch_3c
    .catchall {:try_start_6 .. :try_end_27} :catchall_39

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v8, p3

    .line 44
    :try_start_2b
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/d$r;->b0(Lcom/google/common/cache/e;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2b .. :try_end_2f} :catch_36
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 51
    return-object p1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :goto_34
    move-object p1, v0

    .line 54
    goto :goto_7c

    .line 55
    :catch_36
    move-exception v0

    .line 56
    :goto_37
    move-object p1, v0

    .line 57
    goto :goto_61

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_34

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_37

    .line 64
    :cond_3f
    move-object v1, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, p2

    .line 67
    move-object v8, p3

    .line 68
    :try_start_43
    invoke-interface {v2}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/google/common/cache/d$a0;->c()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_59

    .line 78
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/common/cache/d$r;->g0(Lcom/google/common/cache/e;Ljava/lang/Object;Lcom/google/common/cache/d$a0;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_51
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_43 .. :try_end_51} :catch_36
    .catchall {:try_start_43 .. :try_end_51} :catchall_33

    .line 82
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 85
    return-object p1

    .line 86
    :cond_55
    move-object v1, p0

    .line 87
    move-object v3, p1

    .line 88
    move v4, p2

    .line 89
    move-object v8, p3

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {p0, v3, v4, v8}, Lcom/google/common/cache/d$r;->D(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_59 .. :try_end_5d} :catch_36
    .catchall {:try_start_59 .. :try_end_5d} :catchall_33

    .line 94
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 97
    return-object p1

    .line 98
    :goto_61
    :try_start_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object p2

    .line 102
    instance-of p3, p2, Ljava/lang/Error;

    .line 104
    if-nez p3, :cond_74

    .line 106
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 108
    if-eqz p3, :cond_73

    .line 110
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 112
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    throw p1

    .line 117
    :cond_74
    new-instance p1, Lx3/n0;

    .line 119
    check-cast p2, Ljava/lang/Error;

    .line 121
    invoke-direct {p1, p2}, Lx3/n0;-><init>(Ljava/lang/Error;)V

    .line 124
    throw p1
    :try_end_7c
    .catchall {:try_start_61 .. :try_end_7c} :catchall_33

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->G()V

    .line 128
    throw p1
.end method

.method public t(Ljava/lang/Object;ILcom/google/common/cache/d$m;Lx3/q1;)Ljava/lang/Object;
    .registers 8
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/d$m<",
            "TK;TV;>;",
            "Lx3/q1<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lx3/c3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p4
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_31

    .line 5
    if-eqz p4, :cond_15

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 9
    invoke-virtual {p3}, Lcom/google/common/cache/d$m;->g()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/a$b;->e(J)V

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/d$r;->d0(Ljava/lang/Object;ILcom/google/common/cache/d$m;Ljava/lang/Object;)Z

    .line 19
    return-object p4

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_33

    .line 22
    :cond_15
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "CacheLoader returned null for key "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "."

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_13

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_33
    if-nez p4, :cond_41

    .line 54
    iget-object p4, p0, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 56
    invoke-virtual {p3}, Lcom/google/common/cache/d$m;->g()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/a$b;->d(J)V

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/d$r;->V(Ljava/lang/Object;ILcom/google/common/cache/d$m;)Z

    .line 66
    :cond_41
    throw v0
.end method

.method public u(Ljava/lang/Object;I)Lcom/google/common/cache/e;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/d$r;->v(I)Lcom/google/common/cache/e;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_27

    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/e;->b()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->e0()V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 26
    iget-object v2, v2, Lcom/google/common/cache/d;->t:Lj3/m;

    .line 28
    invoke-virtual {v2, p1, v1}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public v(I)Lcom/google/common/cache/e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/cache/e;

    .line 16
    return-object p1
.end method

.method public w(Ljava/lang/Object;IJ)Lcom/google/common/cache/e;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/d$r;->u(Ljava/lang/Object;I)Lcom/google/common/cache/e;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object p2

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/d;->x(Lcom/google/common/cache/e;J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/d$r;->f0(J)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    return-object p1
.end method

.method public x(Lcom/google/common/cache/e;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->e0()V

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-interface {p1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/d$a0;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/d$r;->e0()V

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/d;->x(Lcom/google/common/cache/e;J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/d$r;->f0(J)V

    .line 37
    return-object v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public y()Lcom/google/common/cache/e;
    .registers 4
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$r;->B:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/cache/e;

    .line 19
    invoke-interface {v1}, Lcom/google/common/cache/e;->a()Lcom/google/common/cache/d$a0;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/common/cache/d$a0;->getWeight()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_6

    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v0
.end method

.method public z(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/common/cache/d$r;->t:I

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/d$r;->p:Lcom/google/common/cache/d;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/cache/d;->g()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget v0, p0, Lcom/google/common/cache/d$r;->t:I

    .line 21
    int-to-long v1, v0

    .line 22
    iget-wide v3, p0, Lcom/google/common/cache/d$r;->v:J

    .line 24
    cmp-long v1, v1, v3

    .line 26
    if-nez v1, :cond_1f

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/common/cache/d$r;->t:I

    .line 32
    :cond_1f
    iput-object p1, p0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    return-void
.end method
