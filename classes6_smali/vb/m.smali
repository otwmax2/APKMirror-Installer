.class public final Lvb/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,251:1\n77#2:252\n77#2:253\n77#2:254\n77#2:257\n77#2:258\n1#3:255\n21#4:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n91#1:252\n158#1:253\n181#1:254\n201#1:257\n245#1:258\n201#1:256\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,251:1\n77#2:252\n77#2:253\n77#2:254\n77#2:257\n77#2:258\n1#3:255\n21#4:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n91#1:252\n158#1:253\n181#1:254\n201#1:257\n245#1:258\n201#1:256\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lvb/i;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "lastScheduledTask$volatile"

    .line 5
    const-class v2, Lvb/m;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvb/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "producerIndex$volatile"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvb/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    const-string v0, "consumerIndex$volatile"

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvb/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const-string v0, "blockingTasksInBuffer$volatile"

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvb/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lvb/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method public static synthetic b(Lvb/m;Lvb/i;ZILjava/lang/Object;)Lvb/i;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lvb/m;->a(Lvb/i;Z)Lvb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lvb/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lvb/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lvb/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lvb/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(IZ)Lvb/i;
    .registers 6

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lvb/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvb/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-boolean v2, v0, Lvb/i;->q:Z

    .line 16
    if-ne v2, p2, :cond_23

    .line 18
    iget-object v2, p0, Lvb/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    invoke-static {v2, p1, v0, v1}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_23

    .line 26
    if-eqz p2, :cond_22

    .line 28
    invoke-static {}, Lvb/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    return-object v1
.end method

.method public final B(ILkotlin/jvm/internal/l1$h;)J
    .registers 4
    .param p2  # Lkotlin/jvm/internal/l1$h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/l1$h<",
            "Lvb/i;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lvb/m;->r()Lvb/i;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lvb/m;->z(I)Lvb/i;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_13

    .line 15
    iput-object v0, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Lvb/m;->C(ILkotlin/jvm/internal/l1$h;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final C(ILkotlin/jvm/internal/l1$h;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/l1$h<",
            "Lvb/i;",
            ">;)J"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Lvb/m;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvb/i;

    .line 11
    const-wide/16 v1, -0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-wide v1

    .line 16
    :cond_f
    iget-boolean v3, v0, Lvb/i;->q:Z

    .line 18
    if-eqz v3, :cond_15

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x2

    .line 23
    :goto_16
    and-int/2addr v3, p1

    .line 24
    if-nez v3, :cond_1a

    .line 26
    return-wide v1

    .line 27
    :cond_1a
    sget-object v1, Lvb/k;->f:Lvb/h;

    .line 29
    invoke-virtual {v1}, Lvb/h;->a()J

    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, v0, Lvb/i;->p:J

    .line 35
    sub-long/2addr v1, v3

    .line 36
    sget-wide v3, Lvb/k;->b:J

    .line 38
    cmp-long v5, v1, v3

    .line 40
    if-gez v5, :cond_2b

    .line 42
    sub-long/2addr v3, v1

    .line 43
    return-wide v3

    .line 44
    :cond_2b
    invoke-static {}, Lvb/m;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iput-object v0, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 57
    const-wide/16 p1, -0x1

    .line 59
    return-wide p1
.end method

.method public final a(Lvb/i;Z)Lvb/i;
    .registers 3
    .param p1  # Lvb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lvb/m;->c(Lvb/i;)Lvb/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {}, Lvb/m;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvb/i;

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lvb/m;->c(Lvb/i;)Lvb/i;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Lvb/i;)Lvb/i;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvb/m;->g()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-boolean v0, p1, Lvb/i;->q:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {}, Lvb/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    :cond_14
    invoke-static {}, Lvb/m;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    and-int/2addr v0, v1

    .line 30
    :goto_1d
    iget-object v1, p0, Lvb/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    iget-object v1, p0, Lvb/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 47
    invoke-static {}, Lvb/m;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final d(Lvb/i;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-boolean p1, p1, Lvb/i;->q:Z

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-static {}, Lvb/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic e()I
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->blockingTasksInBuffer$volatile:I

    .line 3
    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    invoke-static {}, Lvb/m;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lvb/m;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final synthetic h()I
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->consumerIndex$volatile:I

    .line 3
    return v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/m;->lastScheduledTask$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic l()I
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->producerIndex$volatile:I

    .line 3
    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    invoke-static {}, Lvb/m;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p0}, Lvb/m;->g()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lvb/m;->g()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final o(Lvb/e;)V
    .registers 4
    .param p1  # Lvb/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lvb/m;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvb/i;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p1, v0}, Ltb/d0;->a(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lvb/m;->t(Lvb/e;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 23
    return-void
.end method

.method public final p()Lvb/i;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lvb/m;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvb/i;

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {p0}, Lvb/m;->r()Lvb/i;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    return-object v0
.end method

.method public final q()Lvb/i;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvb/m;->u(Z)Lvb/i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final r()Lvb/i;
    .registers 6

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lvb/m;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lvb/m;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    sub-int v1, v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    and-int/lit8 v1, v0, 0x7f

    .line 25
    invoke-static {}, Lvb/m;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 31
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lvb/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvb/i;

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    invoke-virtual {p0, v0}, Lvb/m;->d(Lvb/i;)V

    .line 51
    return-object v0
.end method

.method public final s()Lvb/i;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvb/m;->u(Z)Lvb/i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final t(Lvb/e;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvb/m;->r()Lvb/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1, v0}, Ltb/d0;->a(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final u(Z)Lvb/i;
    .registers 6

    .line 1
    :cond_0
    invoke-static {}, Lvb/m;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvb/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-boolean v2, v0, Lvb/i;->q:Z

    .line 17
    if-ne v2, p1, :cond_1d

    .line 19
    invoke-static {}, Lvb/m;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Lvb/m;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {}, Lvb/m;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    :cond_2d
    if-eq v0, v2, :cond_45

    .line 48
    if-eqz p1, :cond_3c

    .line 50
    invoke-static {}, Lvb/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, -0x1

    .line 63
    invoke-virtual {p0, v2, p1}, Lvb/m;->A(IZ)Lvb/i;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2d

    .line 69
    return-object v3

    .line 70
    :cond_45
    return-object v1
.end method

.method public final synthetic v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->blockingTasksInBuffer$volatile:I

    .line 3
    return-void
.end method

.method public final synthetic w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->consumerIndex$volatile:I

    .line 3
    return-void
.end method

.method public final synthetic x(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvb/m;->lastScheduledTask$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final synthetic y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->producerIndex$volatile:I

    .line 3
    return-void
.end method

.method public final z(I)Lvb/i;
    .registers 6

    .line 1
    invoke-static {}, Lvb/m;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lvb/m;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    const/4 p1, 0x0

    .line 23
    if-eq v0, v1, :cond_30

    .line 25
    if-eqz v2, :cond_25

    .line 27
    invoke-static {}, Lvb/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    add-int/lit8 p1, v0, 0x1

    .line 40
    invoke-virtual {p0, v0, v2}, Lvb/m;->A(IZ)Lvb/i;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    move v0, p1

    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    return-object p1
.end method
