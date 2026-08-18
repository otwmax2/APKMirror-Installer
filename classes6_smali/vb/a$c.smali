.class public final Lvb/a$c;
.super Ljava/lang/Thread;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1041:1\n298#2,2:1042\n286#2:1044\n300#2,4:1045\n305#2:1049\n295#2,2:1050\n295#2,2:1055\n281#2:1059\n290#2:1060\n284#2:1061\n281#2:1062\n1#3:1052\n77#4:1053\n77#4:1054\n29#5:1057\n16#6:1058\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n684#1:1042,2\n684#1:1044\n684#1:1045,4\n699#1:1049\n773#1:1050,2\n821#1:1055,2\n872#1:1059\n898#1:1060\n898#1:1061\n971#1:1062\n812#1:1053\n815#1:1054\n868#1:1057\n868#1:1058\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1041:1\n298#2,2:1042\n286#2:1044\n300#2,4:1045\n305#2:1049\n295#2,2:1050\n295#2,2:1055\n281#2:1059\n290#2:1060\n284#2:1061\n281#2:1062\n1#3:1052\n77#4:1053\n77#4:1054\n29#5:1057\n16#6:1058\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n684#1:1042,2\n684#1:1044\n684#1:1045,4\n699#1:1049\n773#1:1050,2\n821#1:1055,2\n872#1:1059\n898#1:1060\n898#1:1061\n971#1:1062\n812#1:1053\n815#1:1054\n868#1:1057\n868#1:1058\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final p:Lvb/m;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final q:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Lvb/i;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public r:Lvb/a$d;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:I

.field public v:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final synthetic w:Lvb/a;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lvb/a$c;

    .line 3
    const-string v1, "workerCtl$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvb/a$c;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lvb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvb/a$c;->w:Lvb/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lvb/m;

    invoke-direct {p1}, Lvb/m;-><init>()V

    iput-object p1, p0, Lvb/a$c;->p:Lvb/m;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    iput-object p1, p0, Lvb/a$c;->q:Lkotlin/jvm/internal/l1$h;

    .line 6
    sget-object p1, Lvb/a$d;->s:Lvb/a$d;

    iput-object p1, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 7
    sget-object p1, Lvb/a;->A:Ltb/w0;

    iput-object p1, p0, Lvb/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_32

    goto :goto_34

    :cond_32
    const/16 p1, 0x2a

    .line 9
    :goto_34
    iput p1, p0, Lvb/a$c;->u:I

    return-void
.end method

.method public constructor <init>(Lvb/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lvb/a$c;-><init>(Lvb/a;)V

    .line 11
    invoke-virtual {p0, p2}, Lvb/a$c;->s(I)V

    return-void
.end method

.method public static final synthetic a(Lvb/a$c;)Lvb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/a$c;->w:Lvb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lvb/a$c;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lvb/i;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lvb/a$c;->s:J

    .line 5
    iget-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 7
    sget-object v1, Lvb/a$d;->r:Lvb/a$d;

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    sget-object v0, Lvb/a$d;->q:Lvb/a$d;

    .line 13
    iput-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 15
    :cond_e
    iget-boolean v0, p1, Lvb/i;->q:Z

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    sget-object v0, Lvb/a$d;->q:Lvb/a$d;

    .line 21
    invoke-virtual {p0, v0}, Lvb/a$c;->x(Lvb/a$d;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 29
    invoke-virtual {v0}, Lvb/a;->Y0()V

    .line 32
    :cond_1f
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 34
    invoke-virtual {v0, p1}, Lvb/a;->M0(Lvb/i;)V

    .line 37
    iget-object p1, p0, Lvb/a$c;->w:Lvb/a;

    .line 39
    invoke-static {}, Lvb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    const-wide/32 v1, -0x200000

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 49
    iget-object p1, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 51
    sget-object v0, Lvb/a$d;->t:Lvb/a$d;

    .line 53
    if-eq p1, v0, :cond_3a

    .line 55
    sget-object p1, Lvb/a$d;->s:Lvb/a$d;

    .line 57
    iput-object p1, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 62
    invoke-virtual {v0, p1}, Lvb/a;->M0(Lvb/i;)V

    .line 65
    return-void
.end method

.method public final c(Z)Lvb/i;
    .registers 3

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    iget-object p1, p0, Lvb/a$c;->w:Lvb/a;

    .line 5
    iget p1, p1, Lvb/a;->p:I

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lvb/a$c;->n(I)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p0}, Lvb/a$c;->p()Lvb/i;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lvb/a$c;->p:Lvb/m;

    .line 29
    invoke-virtual {v0}, Lvb/m;->p()Lvb/i;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    if-nez p1, :cond_33

    .line 38
    invoke-virtual {p0}, Lvb/a$c;->p()Lvb/i;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_33

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lvb/a$c;->p()Lvb/i;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Lvb/a$c;->y(I)Lvb/i;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final d()Lvb/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/a$c;->p:Lvb/m;

    .line 3
    invoke-virtual {v0}, Lvb/m;->q()Lvb/i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 11
    iget-object v0, v0, Lvb/a;->u:Lvb/e;

    .line 13
    invoke-virtual {v0}, Ltb/d0;->j()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvb/i;

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lvb/a$c;->y(I)Lvb/i;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final e()Lvb/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lvb/a$c;->p:Lvb/m;

    .line 3
    invoke-virtual {v0}, Lvb/m;->s()Lvb/i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 11
    iget-object v0, v0, Lvb/a;->u:Lvb/e;

    .line 13
    invoke-virtual {v0}, Ltb/d0;->j()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvb/i;

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Lvb/a$c;->y(I)Lvb/i;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final f(Z)Lvb/i;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvb/a$c;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lvb/a$c;->c(Z)Lvb/i;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lvb/a$c;->d()Lvb/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lvb/a$c;->indexInArray:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i()Lvb/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lvb/a$c;->a(Lvb/a$c;)Lvb/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic j()I
    .registers 2

    .line 1
    iget v0, p0, Lvb/a$c;->workerCtl$volatile:I

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    sget-object v1, Lvb/a;->A:Ltb/w0;

    .line 5
    if-eq v0, v1, :cond_8

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

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 3
    sget-object v1, Lvb/a$d;->q:Lvb/a$d;

    .line 5
    if-ne v0, v1, :cond_8

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

.method public final n(I)I
    .registers 5

    .line 1
    iget v0, p0, Lvb/a$c;->u:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lvb/a$c;->u:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_16

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final o()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lvb/a$c;->s:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lvb/a$c;->w:Lvb/a;

    .line 15
    iget-wide v4, v4, Lvb/a;->r:J

    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lvb/a$c;->s:J

    .line 20
    :cond_13
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 22
    iget-wide v0, v0, Lvb/a;->r:J

    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lvb/a$c;->s:J

    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_2a

    .line 38
    iput-wide v2, p0, Lvb/a$c;->s:J

    .line 40
    invoke-virtual {p0}, Lvb/a$c;->z()V

    .line 43
    :cond_2a
    return-void
.end method

.method public final p()Lvb/i;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lvb/a$c;->n(I)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 10
    iget-object v0, v0, Lvb/a;->t:Lvb/e;

    .line 12
    invoke-virtual {v0}, Ltb/d0;->j()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvb/i;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 23
    iget-object v0, v0, Lvb/a;->u:Lvb/e;

    .line 25
    invoke-virtual {v0}, Ltb/d0;->j()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvb/i;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 34
    iget-object v0, v0, Lvb/a;->u:Lvb/e;

    .line 36
    invoke-virtual {v0}, Ltb/d0;->j()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvb/i;

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 47
    iget-object v0, v0, Lvb/a;->t:Lvb/e;

    .line 49
    invoke-virtual {v0}, Ltb/d0;->j()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvb/i;

    .line 55
    return-object v0
.end method

.method public final q()J
    .registers 7

    .line 1
    iget-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 3
    sget-object v1, Lvb/a$d;->p:Lvb/a$d;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lvb/a$c;->e()Lvb/i;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Lvb/a$c;->d()Lvb/i;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    const-wide/16 v2, 0x0

    .line 23
    if-nez v1, :cond_21

    .line 25
    iget-wide v0, p0, Lvb/a$c;->t:J

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_20

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    :cond_20
    return-wide v0

    .line 34
    :cond_21
    iget-object v4, p0, Lvb/a$c;->w:Lvb/a;

    .line 36
    invoke-virtual {v4, v1}, Lvb/a;->M0(Lvb/i;)V

    .line 39
    if-nez v0, :cond_34

    .line 41
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 43
    invoke-static {}, Lvb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v1

    .line 47
    const-wide/32 v4, -0x200000

    .line 50
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 53
    :cond_34
    return-wide v2
.end method

.method public final r()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lvb/a$c;->w:Lvb/a;

    .line 5
    invoke-virtual {v2}, Lvb/a;->isTerminated()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_40

    .line 11
    iget-object v2, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 13
    sget-object v3, Lvb/a$d;->t:Lvb/a$d;

    .line 15
    if-eq v2, v3, :cond_40

    .line 17
    iget-boolean v2, p0, Lvb/a$c;->v:Z

    .line 19
    invoke-virtual {p0, v2}, Lvb/a$c;->f(Z)Lvb/i;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-eqz v2, :cond_20

    .line 27
    iput-wide v3, p0, Lvb/a$c;->t:J

    .line 29
    invoke-virtual {p0, v2}, Lvb/a$c;->b(Lvb/i;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_20
    iput-boolean v0, p0, Lvb/a$c;->v:Z

    .line 35
    iget-wide v5, p0, Lvb/a$c;->t:J

    .line 37
    cmp-long v2, v5, v3

    .line 39
    if-eqz v2, :cond_3c

    .line 41
    if-nez v1, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    sget-object v1, Lvb/a$d;->r:Lvb/a$d;

    .line 47
    invoke-virtual {p0, v1}, Lvb/a$c;->x(Lvb/a$d;)Z

    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    iget-wide v1, p0, Lvb/a$c;->t:J

    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 58
    iput-wide v3, p0, Lvb/a$c;->t:J

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lvb/a$c;->w()V

    .line 64
    goto :goto_2

    .line 65
    :cond_40
    sget-object v0, Lvb/a$d;->t:Lvb/a$d;

    .line 67
    invoke-virtual {p0, v0}, Lvb/a$c;->x(Lvb/a$d;)Z

    .line 70
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvb/a$c;->r()V

    .line 4
    return-void
.end method

.method public final s(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lvb/a$c;->w:Lvb/a;

    .line 8
    iget-object v1, v1, Lvb/a;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_16

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lvb/a$c;->indexInArray:I

    .line 39
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvb/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final synthetic u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/a$c;->workerCtl$volatile:I

    .line 3
    return-void
.end method

.method public final v()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 3
    sget-object v1, Lvb/a$d;->p:Lvb/a$d;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v4, p0, Lvb/a$c;->w:Lvb/a;

    .line 11
    invoke-static {}, Lvb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x7ffffc0000000000L

    .line 24
    and-long/2addr v7, v5

    .line 25
    const/16 v1, 0x2a

    .line 27
    shr-long/2addr v7, v1

    .line 28
    long-to-int v1, v7

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    const-wide v7, 0x40000000000L

    .line 38
    sub-long v7, v5, v7

    .line 40
    invoke-static {}, Lvb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 50
    sget-object v0, Lvb/a$d;->p:Lvb/a$d;

    .line 52
    iput-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 54
    return v2
.end method

.method public final w()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvb/a$c;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 9
    invoke-virtual {v0, p0}, Lvb/a;->A0(Lvb/a$c;)Z

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lvb/a$c;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 21
    :goto_14
    invoke-virtual {p0}, Lvb/a$c;->l()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    invoke-static {}, Lvb/a$c;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_3f

    .line 37
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 39
    invoke-virtual {v0}, Lvb/a;->isTerminated()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3f

    .line 45
    iget-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 47
    sget-object v2, Lvb/a$d;->t:Lvb/a$d;

    .line 49
    if-ne v0, v2, :cond_33

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    sget-object v0, Lvb/a$d;->r:Lvb/a$d;

    .line 54
    invoke-virtual {p0, v0}, Lvb/a$c;->x(Lvb/a$d;)Z

    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    invoke-virtual {p0}, Lvb/a$c;->o()V

    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final x(Lvb/a$d;)Z
    .registers 8
    .param p1  # Lvb/a$d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 3
    sget-object v1, Lvb/a$d;->p:Lvb/a$d;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_19

    .line 12
    iget-object v2, p0, Lvb/a$c;->w:Lvb/a;

    .line 14
    invoke-static {}, Lvb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    :cond_19
    if-eq v0, p1, :cond_1d

    .line 28
    iput-object p1, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 30
    :cond_1d
    return v1
.end method

.method public final y(I)Lvb/i;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvb/a$c;->w:Lvb/a;

    .line 5
    invoke-static {}, Lvb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_16

    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Lvb/a$c;->n(I)I

    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lvb/a$c;->w:Lvb/a;

    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_23
    const-wide/16 v10, 0x0

    .line 38
    if-ge v7, v1, :cond_5f

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_2c

    .line 44
    move v2, v12

    .line 45
    :cond_2c
    iget-object v12, v4, Lvb/a;->v:Ltb/r0;

    .line 47
    invoke-virtual {v12, v2}, Ltb/r0;->b(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lvb/a$c;

    .line 53
    if-eqz v12, :cond_5a

    .line 55
    if-eq v12, v0, :cond_5a

    .line 57
    iget-object v12, v12, Lvb/a$c;->p:Lvb/m;

    .line 59
    iget-object v13, v0, Lvb/a$c;->q:Lkotlin/jvm/internal/l1$h;

    .line 61
    move/from16 v14, p1

    .line 63
    invoke-virtual {v12, v14, v13}, Lvb/m;->B(ILkotlin/jvm/internal/l1$h;)J

    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 69
    cmp-long v15, v12, v15

    .line 71
    if-nez v15, :cond_51

    .line 73
    iget-object v1, v0, Lvb/a$c;->q:Lkotlin/jvm/internal/l1$h;

    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 77
    check-cast v2, Lvb/i;

    .line 79
    iput-object v3, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 81
    return-object v2

    .line 82
    :cond_51
    cmp-long v10, v12, v10

    .line 84
    if-lez v10, :cond_5c

    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v14, p1

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    cmp-long v1, v8, v5

    .line 98
    if-eqz v1, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v8, v10

    .line 102
    :goto_65
    iput-wide v8, v0, Lvb/a$c;->t:J

    .line 104
    return-object v3
.end method

.method public final z()V
    .registers 9

    .line 1
    iget-object v0, p0, Lvb/a$c;->w:Lvb/a;

    .line 3
    iget-object v1, v0, Lvb/a;->v:Ltb/r0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lvb/a;->isTerminated()Z

    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_5a

    .line 10
    if-eqz v2, :cond_d

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lvb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, Lvb/a;->p:I
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_5a

    .line 29
    if-gt v2, v3, :cond_20

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    invoke-static {}, Lvb/a$c;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    move-result v2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_5a

    .line 43
    if-nez v2, :cond_2e

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    iget v2, p0, Lvb/a$c;->indexInArray:I

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v3}, Lvb/a$c;->s(I)V

    .line 53
    invoke-virtual {v0, p0, v2, v3}, Lvb/a;->D0(Lvb/a$c;II)V

    .line 56
    invoke-static {}, Lvb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 63
    move-result-wide v6

    .line 64
    and-long/2addr v4, v6

    .line 65
    long-to-int v3, v4

    .line 66
    if-eq v3, v2, :cond_5c

    .line 68
    iget-object v4, v0, Lvb/a;->v:Ltb/r0;

    .line 70
    invoke-virtual {v4, v3}, Ltb/r0;->b(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 77
    check-cast v4, Lvb/a$c;

    .line 79
    iget-object v5, v0, Lvb/a;->v:Ltb/r0;

    .line 81
    invoke-virtual {v5, v2, v4}, Ltb/r0;->c(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v4, v2}, Lvb/a$c;->s(I)V

    .line 87
    invoke-virtual {v0, v4, v3, v2}, Lvb/a;->D0(Lvb/a$c;II)V

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, v0, Lvb/a;->v:Ltb/r0;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v3, v2}, Ltb/r0;->c(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_64
    .catchall {:try_start_2e .. :try_end_64} :catchall_5a

    .line 101
    monitor-exit v1

    .line 102
    sget-object v0, Lvb/a$d;->t:Lvb/a$d;

    .line 104
    iput-object v0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 106
    return-void

    .line 107
    :goto_6a
    monitor-exit v1

    .line 108
    throw v0
.end method
