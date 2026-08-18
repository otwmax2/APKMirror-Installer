.class public Lb5/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/p;->a0(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lb5/p;


# direct methods
.method public constructor <init>(Lb5/p;Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb5/p$d;->b:Lb5/p;

    .line 3
    iput-object p2, p0, Lb5/p$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 7
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Deleting cached crash reports..."

    .line 13
    invoke-virtual {p1, v0}, Ly4/g;->k(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lb5/p$d;->b:Lb5/p;

    .line 18
    invoke-virtual {p1}, Lb5/p;->M()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lb5/p;->m(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lb5/p$d;->b:Lb5/p;

    .line 27
    invoke-static {p1}, Lb5/p;->g(Lb5/p;)Lb5/x0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lb5/x0;->x()V

    .line 34
    iget-object p1, p0, Lb5/p$d;->b:Lb5/p;

    .line 36
    iget-object p1, p1, Lb5/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Sending cached crash reports..."

    .line 53
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lb5/p$d;->b:Lb5/p;

    .line 62
    invoke-static {v0}, Lb5/p;->j(Lb5/p;)Lb5/i0;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lb5/i0;->c(Z)V

    .line 69
    iget-object p1, p0, Lb5/p$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 71
    iget-object v0, p0, Lb5/p$d;->b:Lb5/p;

    .line 73
    invoke-static {v0}, Lb5/p;->k(Lb5/p;)Lc5/n;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 79
    new-instance v1, Lb5/p$d$a;

    .line 81
    invoke-direct {v1, p0}, Lb5/p$d$a;-><init>(Lb5/p$d;)V

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lb5/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
