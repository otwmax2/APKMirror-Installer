.class public final Lnb/f;
.super Lnb/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/b1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final r:Z

.field public final s:Lnb/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4
    .param p1  # Landroid/os/Handler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lnb/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2}, Lnb/f;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnb/g;-><init>(Lkotlin/jvm/internal/x;)V

    .line 2
    iput-object p1, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lnb/f;->q:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lnb/f;->r:Z

    if-eqz p3, :cond_e

    move-object p3, p0

    goto :goto_14

    .line 5
    :cond_e
    new-instance p3, Lnb/f;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lnb/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_14
    iput-object p3, p0, Lnb/f;->s:Lnb/f;

    return-void
.end method

.method public static synthetic L0(Lmb/n;Lnb/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnb/f;->X0(Lmb/n;Lnb/f;)V

    .line 4
    return-void
.end method

.method public static synthetic M0(Lnb/f;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnb/f;->W0(Lnb/f;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lnb/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnb/f;->Y0(Lnb/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W0(Lnb/f;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static final X0(Lmb/n;Lnb/f;)V
    .registers 3

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    invoke-interface {p0, p1, v0}, Lmb/n;->N(Lmb/m0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final Y0(Lnb/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    iget-object p0, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 8
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
    iget-object v0, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 3
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 8
    invoke-static {p1, p2, v1, v2}, Lbb/u;->E(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    new-instance p1, Lnb/c;

    .line 20
    invoke-direct {p1, p0, p3}, Lnb/c;-><init>(Lnb/f;Ljava/lang/Runnable;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0, p4, p3}, Lnb/f;->R0(Lda/j;Ljava/lang/Runnable;)V

    .line 27
    sget-object p1, Lmb/a3;->p:Lmb/a3;

    .line 29
    return-object p1
.end method

.method public bridge synthetic B()Lmb/x2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnb/f;->V0()Lnb/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic D0()Lnb/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnb/f;->V0()Lnb/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R0(Lda/j;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\' was closed"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lmb/p2;->f(Lda/j;Ljava/util/concurrent/CancellationException;)V

    .line 31
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lmb/m0;->dispatch(Lda/j;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public V0()Lnb/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/f;->s:Lnb/f;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0, p1, p2}, Lnb/f;->R0(Lda/j;Ljava/lang/Runnable;)V

    .line 12
    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lnb/f;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast p1, Lnb/f;

    .line 7
    iget-object v0, p1, Lnb/f;->p:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget-boolean p1, p1, Lnb/f;->r:Z

    .line 15
    iget-boolean v0, p0, Lnb/f;->r:Z

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lnb/f;->r:Z

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const/16 v1, 0x4cf

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x4d5

    .line 16
    :goto_f
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public isDispatchNeeded(Lda/j;)Z
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lnb/f;->r:Z

    .line 3
    if-eqz p1, :cond_17

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/x2;->A0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-object v0, p0, Lnb/f;->q:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v0, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-boolean v1, p0, Lnb/f;->r:Z

    .line 19
    if-eqz v1, :cond_25

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ".immediate"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    return-object v0
.end method

.method public z(JLmb/n;)V
    .registers 8
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
    new-instance v0, Lnb/d;

    .line 3
    invoke-direct {v0, p3, p0}, Lnb/d;-><init>(Lmb/n;Lnb/f;)V

    .line 6
    iget-object v1, p0, Lnb/f;->p:Landroid/os/Handler;

    .line 8
    const-wide v2, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 13
    invoke-static {p1, p2, v2, v3}, Lbb/u;->E(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 23
    new-instance p1, Lnb/e;

    .line 25
    invoke-direct {p1, p0, v0}, Lnb/e;-><init>(Lnb/f;Ljava/lang/Runnable;)V

    .line 28
    invoke-interface {p3, p1}, Lmb/n;->C(Lsa/l;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {p3}, Lda/f;->getContext()Lda/j;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Lnb/f;->R0(Lda/j;Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
