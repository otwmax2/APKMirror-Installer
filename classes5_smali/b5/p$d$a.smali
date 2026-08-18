.class public Lb5/p$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lj5/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb5/p$d;


# direct methods
.method public constructor <init>(Lb5/p$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb5/p$d$a;->a:Lb5/p$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj5/d;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Lj5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/d;",
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 4
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 10
    invoke-virtual {p1, v1}, Ly4/g;->m(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lb5/p$d$a;->a:Lb5/p$d;

    .line 20
    iget-object p1, p1, Lb5/p$d;->b:Lb5/p;

    .line 22
    invoke-static {p1}, Lb5/p;->l(Lb5/p;)Lcom/google/android/gms/tasks/Task;

    .line 25
    iget-object p1, p0, Lb5/p$d$a;->a:Lb5/p$d;

    .line 27
    iget-object p1, p1, Lb5/p$d;->b:Lb5/p;

    .line 29
    invoke-static {p1}, Lb5/p;->g(Lb5/p;)Lb5/x0;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lb5/p$d$a;->a:Lb5/p$d;

    .line 35
    iget-object v1, v1, Lb5/p$d;->b:Lb5/p;

    .line 37
    invoke-static {v1}, Lb5/p;->k(Lb5/p;)Lc5/n;

    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lc5/n;->a:Lc5/j;

    .line 43
    invoke-virtual {p1, v1}, Lb5/x0;->y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 46
    iget-object p1, p0, Lb5/p$d$a;->a:Lb5/p$d;

    .line 48
    iget-object p1, p1, Lb5/p$d;->b:Lb5/p;

    .line 50
    iget-object p1, p1, Lb5/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
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
    check-cast p1, Lj5/d;

    .line 3
    invoke-virtual {p0, p1}, Lb5/p$d$a;->a(Lj5/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
