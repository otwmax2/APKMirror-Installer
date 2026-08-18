.class public final Lmb/v3;
.super Lmb/s2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:I

.field public final t:Ljava/lang/Thread;

.field public u:Lmb/m1;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lmb/v3;

    .line 3
    const-string v1, "_state$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmb/v3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmb/s2;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmb/v3;->t:Ljava/lang/Thread;

    .line 10
    return-void
.end method

.method public static final synthetic H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/v3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 6
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmb/v3;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v0, p1, :cond_1d

    .line 16
    if-eq v0, v2, :cond_1d

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lmb/v3;->I(I)Ljava/lang/Void;

    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lmb/v3;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object p1, p0, Lmb/v3;->t:Ljava/lang/Thread;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    invoke-static {}, Lmb/v3;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 53
    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    invoke-static {}, Lmb/v3;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_4

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_14

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, Lmb/v3;->I(I)Ljava/lang/Void;

    .line 24
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-static {}, Lmb/v3;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    iget-object v0, p0, Lmb/v3;->u:Lmb/m1;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-interface {v0}, Lmb/m1;->dispose()V

    .line 48
    :cond_2f
    return-void
.end method

.method public final synthetic G()I
    .registers 2

    .line 1
    iget v0, p0, Lmb/v3;->_state$volatile:I

    .line 3
    return v0
.end method

.method public final I(I)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Illegal state "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final synthetic J(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method public final synthetic K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmb/v3;->_state$volatile:I

    .line 3
    return-void
.end method

.method public final L(Lmb/n2;)V
    .registers 5
    .param p1  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Lmb/p2;->C(Lmb/n2;ZLmb/s2;ILjava/lang/Object;)Lmb/m1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmb/v3;->u:Lmb/m1;

    .line 10
    invoke-static {}, Lmb/v3;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_2d

    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_1a

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Lmb/v3;->I(I)Ljava/lang/Void;

    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {}, Lmb/v3;->H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
