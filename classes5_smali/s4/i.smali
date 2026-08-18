.class public Ls4/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll4/a;


# static fields
.field public static final g:Ljava/lang/String; = "UTF-8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx2/a;

.field public final c:Lo4/p;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lo4/q;


# direct methods
.method public constructor <init>(Lc4/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 12
    .param p1  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/c;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/b;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lc4/g;->s()Lc4/p;

    move-result-object v0

    invoke-virtual {v0}, Lc4/p;->m()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx2/b;->a(Landroid/content/Context;)Lx2/a;

    move-result-object v3

    new-instance v4, Lo4/p;

    invoke-direct {v4, p1}, Lo4/p;-><init>(Lc4/g;)V

    new-instance v7, Lo4/q;

    invoke-direct {v7}, Lo4/q;-><init>()V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Ls4/i;-><init>(Ljava/lang/String;Lx2/a;Lo4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo4/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx2/a;Lo4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo4/q;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lo4/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Lo4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls4/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls4/i;->b:Lx2/a;

    .line 7
    iput-object p3, p0, Ls4/i;->c:Lo4/p;

    .line 8
    iput-object p4, p0, Ls4/i;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Ls4/i;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Ls4/i;->f:Lo4/q;

    return-void
.end method

.method public static synthetic b(Ls4/i;Ls4/c;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    iget-object v0, p0, Ls4/i;->b:Lx2/a;

    .line 3
    invoke-static {}, Lx2/c;->a()Lx2/c$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ls4/i;->a:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lx2/c$a;->b(J)Lx2/c$a;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ls4/c;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lx2/c$a;->c(Ljava/lang/String;)Lx2/c$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lx2/c$a;->a()Lx2/c;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lx2/a;->a(Lx2/c;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic c(Lo4/a;)Lcom/google/android/gms/tasks/Task;
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

.method public static synthetic d(Ls4/i;Ls4/a;)Lo4/a;
    .registers 4

    .line 1
    iget-object v0, p0, Ls4/i;->c:Lo4/p;

    .line 3
    invoke-virtual {p1}, Ls4/a;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, Ls4/i;->f:Lo4/q;

    .line 16
    invoke-virtual {v0, p1, v1, p0}, Lo4/p;->b([BILo4/q;)Lo4/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Ls4/i;Lx2/d;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ls4/a;

    .line 6
    invoke-virtual {p1}, Lx2/d;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ls4/a;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ls4/i;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, Ls4/d;

    .line 17
    invoke-direct {v1, p0, v0}, Ls4/d;-><init>(Ls4/i;Ls4/a;)V

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Ls4/i;Ls4/b;)Ls4/c;
    .registers 4

    .line 1
    iget-object v0, p0, Ls4/i;->c:Lo4/p;

    .line 3
    invoke-virtual {p1}, Ls4/b;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ls4/i;->f:Lo4/q;

    .line 15
    invoke-virtual {v0, p1, p0}, Lo4/p;->c([BLo4/q;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 22
    move-result-object p0

    .line 23
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
    invoke-virtual {p0}, Ls4/i;->g()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls4/i;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Ls4/g;

    .line 9
    invoke-direct {v2, p0}, Ls4/g;-><init>(Ls4/i;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls4/i;->d:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v2, Ls4/h;

    .line 20
    invoke-direct {v2}, Ls4/h;-><init>()V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls4/b;

    .line 3
    invoke-direct {v0}, Ls4/b;-><init>()V

    .line 6
    iget-object v1, p0, Ls4/i;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Ls4/e;

    .line 10
    invoke-direct {v2, p0, v0}, Ls4/e;-><init>(Ls4/i;Ls4/b;)V

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ls4/i;->d:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v2, Ls4/f;

    .line 21
    invoke-direct {v2, p0}, Ls4/f;-><init>(Ls4/i;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
