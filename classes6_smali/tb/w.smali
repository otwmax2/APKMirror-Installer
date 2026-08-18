.class public final Ltb/w;
.super Lmb/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,154:1\n62#1,18:155\n62#1,18:173\n29#2:191\n29#2:193\n16#3:192\n16#3:194\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:155,18\n51#1:173,18\n85#1:191\n98#1:193\n85#1:192\n98#1:194\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,154:1\n62#1,18:155\n62#1,18:173\n29#2:191\n29#2:193\n16#3:192\n16#3:194\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:155,18\n51#1:173,18\n85#1:191\n98#1:193\n85#1:192\n98#1:194\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic p:Lmb/b1;

.field public final q:Lmb/m0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:I

.field private volatile synthetic runningWorkers$volatile:I

.field public final s:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final t:Ltb/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/d0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ltb/w;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltb/w;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lmb/m0;ILjava/lang/String;)V
    .registers 5
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmb/m0;-><init>()V

    .line 4
    instance-of v0, p1, Lmb/b1;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lmb/b1;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_12

    .line 15
    invoke-static {}, Lmb/y0;->a()Lmb/b1;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    iput-object v0, p0, Ltb/w;->p:Lmb/b1;

    .line 21
    iput-object p1, p0, Ltb/w;->q:Lmb/m0;

    .line 23
    iput p2, p0, Ltb/w;->r:I

    .line 25
    iput-object p3, p0, Ltb/w;->s:Ljava/lang/String;

    .line 27
    new-instance p1, Ltb/d0;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ltb/d0;-><init>(Z)V

    .line 33
    iput-object p1, p0, Ltb/w;->t:Ltb/d0;

    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ltb/w;->u:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static final synthetic A0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic B(Ltb/w;)Lmb/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb/w;->q:Lmb/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Ltb/w;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb/w;->u:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Ltb/w;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltb/w;->V0()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/w;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 6
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
    iget-object v0, p0, Ltb/w;->p:Lmb/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lmb/b1;->A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M0(Ljava/lang/Runnable;Lsa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lsa/l<",
            "-",
            "Ltb/w$a;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/w;->t:Ltb/d0;

    .line 3
    invoke-virtual {v0, p1}, Ltb/d0;->a(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget v0, p0, Ltb/w;->r:I

    .line 16
    if-lt p1, v0, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {p0}, Ltb/w;->X0()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {p0}, Ltb/w;->V0()Ljava/lang/Runnable;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    :try_start_20
    new-instance v0, Ltb/w$a;

    .line 35
    invoke-direct {v0, p0, p1}, Ltb/w$a;-><init>(Ltb/w;Ljava/lang/Runnable;)V

    .line 38
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_29

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 50
    throw p1
.end method

.method public final synthetic P0()I
    .registers 2

    .line 1
    iget v0, p0, Ltb/w;->runningWorkers$volatile:I

    .line 3
    return v0
.end method

.method public final V0()Ljava/lang/Runnable;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltb/w;->t:Ltb/d0;

    .line 3
    invoke-virtual {v0}, Ltb/d0;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_2b

    .line 11
    iget-object v0, p0, Ltb/w;->u:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    iget-object v1, p0, Ltb/w;->t:Ltb/d0;

    .line 23
    invoke-virtual {v1}, Ltb/d0;->c()I

    .line 26
    move-result v1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_28

    .line 27
    if-nez v1, :cond_1f

    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_28

    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final synthetic W0(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltb/w;->runningWorkers$volatile:I

    .line 3
    return-void
.end method

.method public final X0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltb/w;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Ltb/w;->r:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1c

    .line 14
    if-lt v1, v2, :cond_12

    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1c

    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
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
    iget-object p1, p0, Ltb/w;->t:Ltb/d0;

    .line 3
    invoke-virtual {p1, p2}, Ltb/d0;->a(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ltb/w;->r:I

    .line 16
    if-ge p1, p2, :cond_32

    .line 18
    invoke-virtual {p0}, Ltb/w;->X0()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_32

    .line 24
    invoke-virtual {p0}, Ltb/w;->V0()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p2, Ltb/w$a;

    .line 33
    invoke-direct {p2, p0, p1}, Ltb/w$a;-><init>(Ltb/w;Ljava/lang/Runnable;)V

    .line 36
    iget-object p1, p0, Ltb/w;->q:Lmb/m0;

    .line 38
    invoke-static {p1, p0, p2}, Ltb/l;->e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_29

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public dispatchYield(Lda/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object p1, p0, Ltb/w;->t:Ltb/d0;

    .line 3
    invoke-virtual {p1, p2}, Ltb/d0;->a(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ltb/w;->r:I

    .line 16
    if-ge p1, p2, :cond_32

    .line 18
    invoke-virtual {p0}, Ltb/w;->X0()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_32

    .line 24
    invoke-virtual {p0}, Ltb/w;->V0()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p2, Ltb/w$a;

    .line 33
    invoke-direct {p2, p0, p1}, Ltb/w$a;-><init>(Ltb/w;Ljava/lang/Runnable;)V

    .line 36
    iget-object p1, p0, Ltb/w;->q:Lmb/m0;

    .line 38
    invoke-virtual {p1, p0, p2}, Lmb/m0;->dispatchYield(Lda/j;Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_29

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-static {}, Ltb/w;->R0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public e(JLda/f;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Ltb/w;->p:Lmb/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmb/b1;->e(JLda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lmb/m0;
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ltb/x;->a(I)V

    .line 4
    iget v0, p0, Ltb/w;->r:I

    .line 6
    if-lt p1, v0, :cond_c

    .line 8
    invoke-static {p0, p2}, Ltb/x;->b(Lmb/m0;Ljava/lang/String;)Lmb/m0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Lmb/m0;->limitedParallelism(ILjava/lang/String;)Lmb/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/w;->s:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_21

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Ltb/w;->q:Lmb/m0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".limitedParallelism("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Ltb/w;->r:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    return-object v0
.end method

.method public z(JLmb/n;)V
    .registers 5
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
    iget-object v0, p0, Ltb/w;->p:Lmb/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmb/b1;->z(JLmb/n;)V

    .line 6
    return-void
.end method
