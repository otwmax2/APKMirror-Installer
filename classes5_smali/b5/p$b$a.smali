.class public Lb5/p$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/p$b;->a()Lcom/google/android/gms/tasks/Task;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb5/p$b;


# direct methods
.method public constructor <init>(Lb5/p$b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb5/p$b$a;->b:Lb5/p$b;

    .line 3
    iput-object p2, p0, Lb5/p$b$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj5/d;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, Lb5/p$b$a;->b:Lb5/p$b;

    .line 20
    iget-object p1, p1, Lb5/p$b;->f:Lb5/p;

    .line 22
    invoke-static {p1}, Lb5/p;->l(Lb5/p;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lb5/p$b$a;->b:Lb5/p$b;

    .line 28
    iget-object v1, v1, Lb5/p$b;->f:Lb5/p;

    .line 30
    invoke-static {v1}, Lb5/p;->g(Lb5/p;)Lb5/x0;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lb5/p$b$a;->b:Lb5/p$b;

    .line 36
    iget-object v2, v2, Lb5/p$b;->f:Lb5/p;

    .line 38
    invoke-static {v2}, Lb5/p;->k(Lb5/p;)Lc5/n;

    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lc5/n;->a:Lc5/j;

    .line 44
    iget-object v3, p0, Lb5/p$b$a;->b:Lb5/p$b;

    .line 46
    iget-boolean v3, v3, Lb5/p$b;->e:Z

    .line 48
    if-eqz v3, :cond_33

    .line 50
    iget-object v0, p0, Lb5/p$b$a;->a:Ljava/lang/String;

    .line 52
    :cond_33
    invoke-virtual {v1, v2, v0}, Lb5/x0;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v1, v2

    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v1, p1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
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
    invoke-virtual {p0, p1}, Lb5/p$b$a;->a(Lj5/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
