.class public final Lc3/z0;
.super Lc3/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic r:Lc3/w0;

.field public final synthetic s:Lc3/f;


# direct methods
.method public constructor <init>(Lc3/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lc3/w0;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lc3/z0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p4, p0, Lc3/z0;->r:Lc3/w0;

    .line 5
    iput-object p1, p0, Lc3/z0;->s:Lc3/f;

    .line 7
    invoke-direct {p0, p2}, Lc3/w0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc3/z0;->s:Lc3/f;

    .line 3
    invoke-static {v0}, Lc3/f;->h(Lc3/f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lc3/z0;->s:Lc3/f;

    .line 10
    iget-object v2, p0, Lc3/z0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-static {v1, v2}, Lc3/f;->o(Lc3/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    iget-object v1, p0, Lc3/z0;->s:Lc3/f;

    .line 17
    invoke-static {v1}, Lc3/f;->j(Lc3/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2b

    .line 27
    iget-object v1, p0, Lc3/z0;->s:Lc3/f;

    .line 29
    invoke-static {v1}, Lc3/f;->f(Lc3/f;)Lc3/v0;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lc3/z0;->s:Lc3/f;

    .line 46
    iget-object v2, p0, Lc3/z0;->r:Lc3/w0;

    .line 48
    invoke-static {v1, v2}, Lc3/f;->q(Lc3/f;Lc3/w0;)V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_29

    .line 54
    throw v1
.end method
