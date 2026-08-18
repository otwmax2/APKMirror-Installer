.class public Lj5/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/g;->p(Lj5/e;Lc5/n;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc5/n;

.field public final synthetic b:Lj5/g;


# direct methods
.method public constructor <init>(Lj5/g;Lc5/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5/g$a;->b:Lj5/g;

    .line 3
    iput-object p2, p0, Lj5/g$a;->a:Lc5/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lj5/g$a;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lj5/g$a;->b:Lj5/g;

    .line 3
    invoke-static {v0}, Lj5/g;->j(Lj5/g;)Lj5/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj5/g$a;->b:Lj5/g;

    .line 9
    invoke-static {p0}, Lj5/g;->f(Lj5/g;)Lj5/l;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p0, v1}, Lj5/m;->a(Lj5/l;Z)Lorg/json/JSONObject;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .param p1  # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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
    iget-object p1, p0, Lj5/g$a;->a:Lc5/n;

    .line 3
    iget-object p1, p1, Lc5/n;->d:Lc5/j;

    .line 5
    invoke-virtual {p1}, Lc5/j;->i()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lj5/f;

    .line 11
    invoke-direct {v0, p0}, Lj5/f;-><init>(Lj5/g$a;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    if-eqz p1, :cond_58

    .line 26
    iget-object v0, p0, Lj5/g$a;->b:Lj5/g;

    .line 28
    invoke-static {v0}, Lj5/g;->c(Lj5/g;)Lj5/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lj5/i;->b(Lorg/json/JSONObject;)Lj5/d;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lj5/g$a;->b:Lj5/g;

    .line 38
    invoke-static {v1}, Lj5/g;->d(Lj5/g;)Lj5/a;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lj5/d;->c:J

    .line 44
    invoke-virtual {v1, v2, v3, p1}, Lj5/a;->c(JLorg/json/JSONObject;)V

    .line 47
    iget-object v1, p0, Lj5/g$a;->b:Lj5/g;

    .line 49
    const-string v2, "Loaded settings: "

    .line 51
    invoke-static {v1, p1, v2}, Lj5/g;->e(Lj5/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lj5/g$a;->b:Lj5/g;

    .line 56
    invoke-static {p1}, Lj5/g;->f(Lj5/g;)Lj5/l;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lj5/l;->f:Ljava/lang/String;

    .line 62
    invoke-static {p1, v1}, Lj5/g;->g(Lj5/g;Ljava/lang/String;)Z

    .line 65
    iget-object p1, p0, Lj5/g$a;->b:Lj5/g;

    .line 67
    invoke-static {p1}, Lj5/g;->h(Lj5/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lj5/g$a;->b:Lj5/g;

    .line 76
    invoke-static {p1}, Lj5/g;->i(Lj5/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 93
    move-result-object p1

    .line 94
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
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lj5/g$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
