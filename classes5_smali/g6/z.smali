.class public Lg6/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final h:Ljava/lang/String; = "GrpcCallProvider"

.field public static i:Lh6/c0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/c0<",
            "Lio/grpc/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final j:I = 0x3a98


# instance fields
.field public a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lc9/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh6/j;

.field public c:Lio/grpc/b;

.field public d:Lh6/j$b;

.field public final e:Landroid/content/Context;

.field public final f:La6/l;

.field public final g:Lc9/c;


# direct methods
.method public constructor <init>(Lh6/j;Landroid/content/Context;La6/l;Lc9/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/z;->b:Lh6/j;

    .line 6
    iput-object p2, p0, Lg6/z;->e:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lg6/z;->f:La6/l;

    .line 10
    iput-object p4, p0, Lg6/z;->g:Lc9/c;

    .line 12
    invoke-virtual {p0}, Lg6/z;->k()V

    .line 15
    return-void
.end method

.method public static synthetic a(Lg6/z;Lc9/d1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lc9/d1;->r()Lc9/d1;

    .line 7
    invoke-virtual {p0}, Lg6/z;->k()V

    .line 10
    return-void
.end method

.method public static synthetic b(Lg6/z;Lc9/d1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg6/z;->l(Lc9/d1;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lg6/z;Lc9/d1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/z;->b:Lh6/j;

    .line 3
    new-instance v1, Lg6/u;

    .line 5
    invoke-direct {v1, p0, p1}, Lg6/u;-><init>(Lg6/z;Lc9/d1;)V

    .line 8
    invoke-virtual {v0, v1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic d(Lg6/z;Lc9/d1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg6/z;->l(Lc9/d1;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lg6/z;Lc9/d1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "GrpcCallProvider"

    .line 9
    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 11
    invoke-static {v1, v2, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lg6/z;->h()V

    .line 17
    invoke-virtual {p0, p1}, Lg6/z;->m(Lc9/d1;)V

    .line 20
    return-void
.end method

.method public static synthetic f(Lg6/z;Lc9/f1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lc9/d1;

    .line 10
    iget-object p0, p0, Lg6/z;->c:Lio/grpc/b;

    .line 12
    invoke-virtual {p2, p1, p0}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g(Lg6/z;)Lc9/d1;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/z;->e:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lg6/z;->f:La6/l;

    .line 5
    invoke-virtual {p0, v0, v1}, Lg6/z;->j(Landroid/content/Context;La6/l;)Lc9/d1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg6/z;->b:Lh6/j;

    .line 11
    new-instance v2, Lg6/y;

    .line 13
    invoke-direct {v2, p0, v0}, Lg6/y;-><init>(Lg6/z;Lc9/d1;)V

    .line 16
    invoke-virtual {v1, v2}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {v0}, Lk7/s0;->s(Lc9/d;)Lk7/s0$h;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lg6/z;->g:Lc9/c;

    .line 25
    invoke-virtual {v1, v2}, Lk9/d;->f(Lc9/c;)Lk9/d;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lk7/s0$h;

    .line 31
    iget-object v2, p0, Lg6/z;->b:Lh6/j;

    .line 33
    invoke-virtual {v2}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lk9/d;->k(Ljava/util/concurrent/Executor;)Lk9/d;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lk7/s0$h;

    .line 43
    invoke-virtual {v1}, Lk9/d;->b()Lio/grpc/b;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lg6/z;->c:Lio/grpc/b;

    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    const-string v1, "GrpcCallProvider"

    .line 54
    const-string v2, "Channel successfully reset."

    .line 56
    invoke-static {v1, v2, p0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/z;->d:Lh6/j$b;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "GrpcCallProvider"

    .line 10
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 12
    invoke-static {v1, v2, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lg6/z;->d:Lh6/j$b;

    .line 17
    invoke-virtual {v0}, Lh6/j$b;->e()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lg6/z;->d:Lh6/j$b;

    .line 23
    :cond_16
    return-void
.end method

.method public i(Lc9/f1;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc9/i<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/z;->a:Lcom/google/android/gms/tasks/Task;

    .line 3
    iget-object v1, p0, Lg6/z;->b:Lh6/j;

    .line 5
    invoke-virtual {v1}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lg6/v;

    .line 11
    invoke-direct {v2, p0, p1}, Lg6/v;-><init>(Lg6/z;Lc9/f1;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Landroid/content/Context;La6/l;)Lc9/d1;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_16

    .line 5
    :catch_4
    move-exception v0

    .line 6
    goto :goto_9

    .line 7
    :catch_6
    move-exception v0

    .line 8
    goto :goto_9

    .line 9
    :catch_8
    move-exception v0

    .line 10
    :goto_9
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 16
    const-string v0, "GrpcCallProvider"

    .line 18
    const-string v2, "Failed to update ssl context: %s"

    .line 20
    invoke-static {v0, v2, v1}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_16
    sget-object v0, Lg6/z;->i:Lh6/c0;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-interface {v0}, Lh6/c0;->get()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lio/grpc/o;

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-virtual {p2}, La6/l;->b()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/grpc/o;->m(Ljava/lang/String;)Lio/grpc/o;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, La6/l;->d()Z

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_32

    .line 48
    invoke-virtual {v0}, Lio/grpc/o;->G()Lio/grpc/o;

    .line 51
    :cond_32
    move-object p2, v0

    .line 52
    :goto_33
    const-wide/16 v0, 0x1e

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/o;->q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;

    .line 59
    invoke-static {p2}, Ld9/a;->u0(Lio/grpc/o;)Ld9/a;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Ld9/a;->p0(Landroid/content/Context;)Ld9/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ld9/a;->b()Lc9/d1;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final k()V
    .registers 3

    .line 1
    sget-object v0, Lh6/t;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lg6/w;

    .line 5
    invoke-direct {v1, p0}, Lg6/w;-><init>(Lg6/z;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg6/z;->a:Lcom/google/android/gms/tasks/Task;

    .line 14
    return-void
.end method

.method public final l(Lc9/d1;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lc9/d1;->l(Z)Lc9/r;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Current gRPC connectivity state: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    const-string v4, "GrpcCallProvider"

    .line 28
    invoke-static {v4, v1, v3}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lg6/z;->h()V

    .line 34
    sget-object v1, Lc9/r;->p:Lc9/r;

    .line 36
    if-ne v0, v1, :cond_3d

    .line 38
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v4, v1, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lg6/z;->b:Lh6/j;

    .line 47
    sget-object v2, Lh6/j$d;->y:Lh6/j$d;

    .line 49
    new-instance v3, Lg6/s;

    .line 51
    invoke-direct {v3, p0, p1}, Lg6/s;-><init>(Lg6/z;Lc9/d1;)V

    .line 54
    const-wide/16 v4, 0x3a98

    .line 56
    invoke-virtual {v1, v2, v4, v5, v3}, Lh6/j;->o(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lg6/z;->d:Lh6/j$b;

    .line 62
    :cond_3d
    new-instance v1, Lg6/t;

    .line 64
    invoke-direct {v1, p0, p1}, Lg6/t;-><init>(Lg6/z;Lc9/d1;)V

    .line 67
    invoke-virtual {p1, v0, v1}, Lc9/d1;->o(Lc9/r;Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public final m(Lc9/d1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/z;->b:Lh6/j;

    .line 3
    new-instance v1, Lg6/x;

    .line 5
    invoke-direct {v1, p0, p1}, Lg6/x;-><init>(Lg6/z;Lc9/d1;)V

    .line 8
    invoke-virtual {v0, v1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public n()V
    .registers 8

    .line 1
    const-class v0, Lcom/google/firebase/firestore/remote/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lg6/z;->a:Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lc9/d1;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_b} :catch_50
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_52

    .line 12
    invoke-virtual {v2}, Lc9/d1;->q()Lc9/d1;

    .line 15
    :try_start_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    invoke-virtual {v2, v4, v5, v3}, Lc9/d1;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_39

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    .line 31
    new-array v6, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v4, v5, v6}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Lc9/d1;->r()Lc9/d1;

    .line 39
    const-wide/16 v4, 0x3c

    .line 41
    invoke-virtual {v2, v4, v5, v3}, Lc9/d1;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_39

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    .line 53
    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v3, v4, v5}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_39} :catch_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :catch_3a
    invoke-virtual {v2}, Lc9/d1;->r()Lc9/d1;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v2, v1}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v2

    .line 82
    goto :goto_65

    .line 83
    :catch_52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v2, v1}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    return-void

    .line 102
    :goto_65
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x1

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    aput-object v2, v3, v1

    .line 111
    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 113
    invoke-static {v0, v1, v3}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method
