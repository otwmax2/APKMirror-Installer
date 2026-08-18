.class public Ln4/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll4/a;


# static fields
.field public static final f:Ljava/lang/String; = "n4.e"

.field public static final g:Ljava/lang/String; = "UTF-8"


# instance fields
.field public final a:Lo4/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lo4/q;

.field public final e:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc4/g;Lj6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 7
    .param p1  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lj6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/c;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/a;
        .end annotation
    .end param
    .param p5  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "Lj6/b<",
            "Lm4/d;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lo4/p;

    invoke-direct {v0, p1}, Lo4/p;-><init>(Lc4/g;)V

    iput-object v0, p0, Ln4/e;->a:Lo4/p;

    .line 4
    iput-object p3, p0, Ln4/e;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Ln4/e;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p3, Lo4/q;

    invoke-direct {p3}, Lo4/q;-><init>()V

    iput-object p3, p0, Ln4/e;->d:Lo4/q;

    .line 7
    invoke-interface {p2}, Lj6/b;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_29

    .line 8
    invoke-interface {p2}, Lj6/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4/d;

    invoke-interface {p2}, Lm4/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    if-nez p2, :cond_31

    .line 9
    invoke-static {p1, p4}, Ln4/e;->f(Lc4/g;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_35

    .line 10
    :cond_31
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_35
    iput-object p1, p0, Ln4/e;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo4/q;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lo4/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lo4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ln4/e;->a:Lo4/p;

    .line 13
    iput-object p3, p0, Ln4/e;->b:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p4, p0, Ln4/e;->c:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p5, p0, Ln4/e;->d:Lo4/q;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ln4/e;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic b(Ln4/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ln4/f;

    .line 6
    invoke-direct {v0, p1}, Ln4/f;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ln4/e;->c:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Ln4/c;

    .line 13
    invoke-direct {v1, p0, v0}, Ln4/c;-><init>(Ln4/e;Ln4/f;)V

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Ln4/e;Ln4/f;)Lo4/a;
    .registers 4

    .line 1
    iget-object v0, p0, Ln4/e;->a:Lo4/p;

    .line 3
    invoke-virtual {p1}, Ln4/f;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object p0, p0, Ln4/e;->d:Lo4/q;

    .line 16
    invoke-virtual {v0, p1, v1, p0}, Lo4/p;->b([BILo4/q;)Lo4/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Lo4/a;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    invoke-static {p0}, Lo4/b;->c(Lo4/a;)Lo4/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Lc4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    new-instance v0, Ln4/g;

    .line 3
    invoke-virtual {p0}, Lc4/g;->n()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lc4/g;->t()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ln4/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ln4/g;->a()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1e

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ln4/g;->b(Ljava/lang/String;)V

    .line 31
    :cond_1e
    sget-object v0, Ln4/e;->f:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Enter this debug secret into the allow list in the Firebase Console for your project: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static f(Lc4/g;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Ln4/d;

    .line 8
    invoke-direct {v1, p0, v0}, Ln4/d;-><init>(Lc4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/e;->e:Lcom/google/android/gms/tasks/Task;

    .line 3
    iget-object v1, p0, Ln4/e;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Ln4/a;

    .line 7
    invoke-direct {v2, p0}, Ln4/a;-><init>(Ln4/e;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln4/e;->b:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v2, Ln4/b;

    .line 18
    invoke-direct {v2}, Ln4/b;-><init>()V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
