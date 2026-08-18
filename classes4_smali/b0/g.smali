.class public final Lb0/g;
.super Lmb/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final p:Lmb/m0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public volatile synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lb0/g;

    .line 3
    const-string v1, "q"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb0/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lmb/m0;)V
    .registers 2
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmb/m0;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/g;->p:Lmb/m0;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lb0/g;->q:I

    .line 9
    return-void
.end method

.method public static final synthetic L0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lb0/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .registers 3

    .line 1
    iget v0, p0, Lb0/g;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final B()Lmb/m0;
    .registers 3

    .line 1
    invoke-static {}, Lb0/g;->L0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_10

    .line 12
    invoke-static {}, Lmb/j1;->g()Lmb/m0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lb0/g;->p:Lmb/m0;

    .line 19
    return-object v0
.end method

.method public final synthetic D0()I
    .registers 2

    .line 1
    iget v0, p0, Lb0/g;->q:I

    .line 3
    return v0
.end method

.method public final M0(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lb0/g;->q:I

    .line 3
    return-void
.end method

.method public final synthetic P0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb0/g;->q:I

    .line 3
    return-void
.end method

.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb0/g;->B()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmb/m0;->dispatch(Lda/j;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public dispatchYield(Lda/j;Ljava/lang/Runnable;)V
    .registers 4
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
    invoke-virtual {p0}, Lb0/g;->B()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmb/m0;->dispatchYield(Lda/j;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public isDispatchNeeded(Lda/j;)Z
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb0/g;->B()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmb/m0;->isDispatchNeeded(Lda/j;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
    invoke-virtual {p0}, Lb0/g;->B()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmb/m0;->limitedParallelism(ILjava/lang/String;)Lmb/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/g;->p:Lmb/m0;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
