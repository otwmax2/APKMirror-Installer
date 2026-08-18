.class public Lb5/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/p;->K(Lj5/k;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lj5/k;

.field public final synthetic e:Z

.field public final synthetic f:Lb5/p;


# direct methods
.method public constructor <init>(Lb5/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lj5/k;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb5/p$b;->f:Lb5/p;

    .line 3
    iput-wide p2, p0, Lb5/p$b;->a:J

    .line 5
    iput-object p4, p0, Lb5/p$b;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lb5/p$b;->c:Ljava/lang/Thread;

    .line 9
    iput-object p6, p0, Lb5/p$b;->d:Lj5/k;

    .line 11
    iput-boolean p7, p0, Lb5/p$b;->e:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lb5/p$b;->a:J

    .line 3
    invoke-static {v0, v1}, Lb5/p;->c(J)J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lb5/p$b;->f:Lb5/p;

    .line 9
    invoke-static {v0}, Lb5/p;->d(Lb5/p;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_1d

    .line 16
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 22
    invoke-virtual {v1, v2}, Ly4/g;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lb5/p$b;->f:Lb5/p;

    .line 32
    invoke-static {v1}, Lb5/p;->f(Lb5/p;)Lb5/d0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lb5/d0;->a()Z

    .line 39
    iget-object v1, p0, Lb5/p$b;->f:Lb5/p;

    .line 41
    invoke-static {v1}, Lb5/p;->g(Lb5/p;)Lb5/x0;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lb5/p$b;->b:Ljava/lang/Throwable;

    .line 47
    iget-object v4, p0, Lb5/p$b;->c:Ljava/lang/Thread;

    .line 49
    invoke-virtual/range {v2 .. v7}, Lb5/x0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 52
    iget-object v1, p0, Lb5/p$b;->f:Lb5/p;

    .line 54
    iget-wide v2, p0, Lb5/p$b;->a:J

    .line 56
    invoke-static {v1, v2, v3}, Lb5/p;->h(Lb5/p;J)V

    .line 59
    iget-object v1, p0, Lb5/p$b;->f:Lb5/p;

    .line 61
    iget-object v2, p0, Lb5/p$b;->d:Lj5/k;

    .line 63
    invoke-virtual {v1, v2}, Lb5/p;->u(Lj5/k;)V

    .line 66
    iget-object v1, p0, Lb5/p$b;->f:Lb5/p;

    .line 68
    new-instance v2, Lb5/h;

    .line 70
    invoke-direct {v2}, Lb5/h;-><init>()V

    .line 73
    invoke-virtual {v2}, Lb5/h;->c()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p0, Lb5/p$b;->e:Z

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Lb5/p;->i(Lb5/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    iget-object v1, p0, Lb5/p$b;->f:Lb5/p;

    .line 88
    invoke-static {v1}, Lb5/p;->j(Lb5/p;)Lb5/i0;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lb5/i0;->d()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_66

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_66
    iget-object v0, p0, Lb5/p$b;->d:Lj5/k;

    .line 105
    invoke-interface {v0}, Lj5/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lb5/p$b;->f:Lb5/p;

    .line 111
    invoke-static {v1}, Lb5/p;->k(Lb5/p;)Lc5/n;

    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lc5/n;->a:Lc5/j;

    .line 117
    new-instance v2, Lb5/p$b$a;

    .line 119
    invoke-direct {v2, p0, v5}, Lb5/p$b$a;-><init>(Lb5/p$b;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb5/p$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
