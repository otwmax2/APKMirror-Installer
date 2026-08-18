.class public abstract Lx3/t;
.super Lx3/u;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/u<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final E:Ljava/util/logging/Logger;


# instance fields
.field public B:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "+",
            "Lx3/q1<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final C:Z

.field public final D:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx3/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx3/t;->E:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f0;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "collectsValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "+",
            "Lx3/q1<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lx3/u;-><init>(I)V

    .line 8
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/common/collect/f0;

    .line 14
    iput-object p1, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 16
    iput-boolean p2, p0, Lx3/t;->C:Z

    .line 18
    iput-boolean p3, p0, Lx3/t;->D:Z

    .line 20
    return-void
.end method

.method public static synthetic M(Lx3/t;Lcom/google/common/collect/f0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx3/t;->R(Lcom/google/common/collect/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lx3/t;Lx3/q1;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iput-object v0, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lx3/f$j;->cancel(Z)Z

    .line 17
    goto :goto_16

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0, p2, p1}, Lx3/t;->Q(ILjava/util/concurrent/Future;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    :goto_16
    invoke-virtual {p0, v0}, Lx3/t;->R(Lcom/google/common/collect/f0;)V

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-virtual {p0, v0}, Lx3/t;->R(Lcom/google/common/collect/f0;)V

    .line 30
    throw p1
.end method

.method public static O(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seen",
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_f

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static V(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, "Input Future failed with Error"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 10
    :goto_9
    sget-object v1, Lx3/t;->E:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lx3/f$j;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-virtual {p0}, Lx3/f;->a()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v0}, Lx3/t;->O(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public abstract P(ILjava/lang/Object;)V
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lx3/c2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public final Q(ILjava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lx3/f1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lx3/t;->P(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_12

    .line 15
    :goto_e
    invoke-virtual {p0, p1}, Lx3/t;->T(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_19

    .line 19
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lx3/t;->T(Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final R(Lcom/google/common/collect/f0;)V
    .registers 5
    .param p1  # Lcom/google/common/collect/f0;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/u;->K()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Less than 0 remaining futures"

    .line 12
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0, p1}, Lx3/t;->W(Lcom/google/common/collect/f0;)V

    .line 20
    :cond_13
    return-void
.end method

.method public abstract S()V
.end method

.method public final T(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lx3/t;->C:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {p0, p1}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    invoke-virtual {p0}, Lx3/u;->L()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lx3/t;->O(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {p1}, Lx3/t;->V(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, p1, Ljava/lang/Error;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-static {p1}, Lx3/t;->V(Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final U()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Lx3/t;->S()V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Lx3/t;->C:Z

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object v0, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5f

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx3/q1;

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    new-instance v4, Lx3/r;

    .line 45
    invoke-direct {v4, p0, v2, v1}, Lx3/r;-><init>(Lx3/t;Lx3/q1;I)V

    .line 48
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v4, v1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    move v1, v3

    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    iget-boolean v0, p0, Lx3/t;->D:Z

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    iget-object v0, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    new-instance v1, Lx3/s;

    .line 67
    invoke-direct {v1, p0, v0}, Lx3/s;-><init>(Lx3/t;Lcom/google/common/collect/f0;)V

    .line 70
    iget-object v0, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5f

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lx3/q1;

    .line 88
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v1, v3}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    return-void
.end method

.method public final W(Lcom/google/common/collect/f0;)V
    .registers 5
    .param p1  # Lcom/google/common/collect/f0;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Future;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1c

    .line 26
    invoke-virtual {p0, v0, v1}, Lx3/t;->Q(ILjava/util/concurrent/Future;)V

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lx3/u;->J()V

    .line 35
    invoke-virtual {p0}, Lx3/t;->S()V

    .line 38
    sget-object p1, Lx3/t$a;->q:Lx3/t$a;

    .line 40
    invoke-virtual {p0, p1}, Lx3/t;->X(Lx3/t$a;)V

    .line 43
    return-void
.end method

.method public X(Lx3/t$a;)V
    .registers 2
    .annotation build La4/g;
    .end annotation

    .annotation build La4/s;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 7
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-super {p0}, Lx3/f;->m()V

    .line 4
    iget-object v0, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 6
    sget-object v1, Lx3/t$a;->p:Lx3/t$a;

    .line 8
    invoke-virtual {p0, v1}, Lx3/t;->X(Lx3/t$a;)V

    .line 11
    invoke-virtual {p0}, Lx3/f$j;->isCancelled()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    invoke-virtual {p0}, Lx3/f;->E()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Future;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 4
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/t;->B:Lcom/google/common/collect/f0;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "futures="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-super {p0}, Lx3/f;->y()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
