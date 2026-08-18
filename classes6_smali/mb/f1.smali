.class public final Lmb/f1;
.super Ltb/s0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltb/s0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lmb/f1;

    .line 3
    const-string v1, "_decision$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmb/f1;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lda/j;Lda/f;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltb/s0;-><init>(Lda/j;Lda/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic G1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/f1;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic H1(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lsa/l;)V
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

.method private final J1()Z
    .registers 6

    .line 1
    invoke-static {}, Lmb/f1;->G1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    if-ne v1, v3, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Already resumed"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    invoke-static {}, Lmb/f1;->G1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    return v3
.end method

.method private final K1()Z
    .registers 5

    .line 1
    invoke-static {}, Lmb/f1;->G1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Already suspended"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    invoke-static {}, Lmb/f1;->G1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    return v3
.end method


# virtual methods
.method public final E1()Ljava/lang/Object;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmb/f1;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lmb/t2;->E0()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmb/u2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lmb/c0;

    .line 22
    if-nez v1, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    check-cast v0, Lmb/c0;

    .line 27
    iget-object v0, v0, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 29
    throw v0
.end method

.method public final synthetic F1()I
    .registers 2

    .line 1
    iget v0, p0, Lmb/f1;->_decision$volatile:I

    .line 3
    return v0
.end method

.method public final synthetic I1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmb/f1;->_decision$volatile:I

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmb/f1;->y1(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public y1(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmb/f1;->J1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ltb/s0;->s:Lda/f;

    .line 10
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltb/s0;->s:Lda/f;

    .line 16
    invoke-static {p1, v1}, Lmb/e0;->a(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ltb/l;->d(Lda/f;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
