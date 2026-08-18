.class public Lo4/k;
.super Ll4/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final p:J = 0x493e0L


# instance fields
.field public final a:Lc4/g;

.field public final b:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Li6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo4/s;

.field public final f:Lo4/t;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lp4/a;

.field public l:Ll4/b;

.field public m:Ll4/a;

.field public n:Ll4/c;

.field public o:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ll4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/g;Lj6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 9
    .param p1  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lj6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/d;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/c;
        .end annotation
    .end param
    .param p5  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/a;
        .end annotation
    .end param
    .param p6  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lk4/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "Lj6/b<",
            "Li6/j;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll4/f;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lo4/k;->a:Lc4/g;

    .line 12
    iput-object p2, p0, Lo4/k;->b:Lj6/b;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p2, p0, Lo4/k;->c:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p2, p0, Lo4/k;->d:Ljava/util/List;

    .line 28
    new-instance p2, Lo4/s;

    .line 30
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lc4/g;->t()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1}, Lo4/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lo4/k;->e:Lo4/s;

    .line 43
    new-instance p2, Lo4/t;

    .line 45
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1, p0, p4, p6}, Lo4/t;-><init>(Landroid/content/Context;Lo4/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    iput-object p2, p0, Lo4/k;->f:Lo4/t;

    .line 54
    iput-object p3, p0, Lo4/k;->g:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p4, p0, Lo4/k;->h:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p5, p0, Lo4/k;->i:Ljava/util/concurrent/Executor;

    .line 60
    invoke-virtual {p0, p5}, Lo4/k;->z(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lo4/k;->j:Lcom/google/android/gms/tasks/Task;

    .line 66
    new-instance p1, Lp4/a$a;

    .line 68
    invoke-direct {p1}, Lp4/a$a;-><init>()V

    .line 71
    iput-object p1, p0, Lo4/k;->k:Lp4/a;

    .line 73
    return-void
.end method

.method public static synthetic n(Lo4/k;Ll4/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/k;->e:Lo4/s;

    .line 3
    invoke-virtual {p0, p1}, Lo4/s;->d(Ll4/c;)V

    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll4/c;

    .line 13
    invoke-static {p0}, Lo4/c;->c(Ll4/c;)Lo4/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0}, Lo4/c;->d(Lcom/google/firebase/FirebaseException;)Lo4/c;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic p(Lo4/k;Ll4/c;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lo4/k;->B(Ll4/c;)V

    .line 4
    iget-object v0, p0, Lo4/k;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll4/f$a;

    .line 22
    invoke-interface {v1, p1}, Ll4/f$a;->a(Ll4/c;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-static {p1}, Lo4/c;->c(Ll4/c;)Lo4/c;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lo4/k;->c:Ljava/util/List;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_33

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lq4/a;

    .line 48
    invoke-interface {v1, v0}, Lq4/a;->a(Ll4/d;)V

    .line 51
    goto :goto_23

    .line 52
    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic q(Lo4/k;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    if-nez p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lo4/k;->x()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    iget-object p0, p0, Lo4/k;->n:Ll4/c;

    .line 11
    invoke-static {p0}, Lo4/c;->c(Ll4/c;)Lo4/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p1, p0, Lo4/k;->m:Ll4/a;

    .line 22
    if-nez p1, :cond_27

    .line 24
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 26
    const-string p1, "No AppCheckProvider installed."

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lo4/c;->d(Lcom/google/firebase/FirebaseException;)Lo4/c;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object p1, p0, Lo4/k;->o:Lcom/google/android/gms/tasks/Task;

    .line 42
    if-eqz p1, :cond_39

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_39

    .line 50
    iget-object p1, p0, Lo4/k;->o:Lcom/google/android/gms/tasks/Task;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 58
    :cond_39
    invoke-virtual {p0}, Lo4/k;->u()Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lo4/k;->o:Lcom/google/android/gms/tasks/Task;

    .line 64
    :cond_3f
    iget-object p1, p0, Lo4/k;->o:Lcom/google/android/gms/tasks/Task;

    .line 66
    iget-object p0, p0, Lo4/k;->h:Ljava/util/concurrent/Executor;

    .line 68
    new-instance p2, Lo4/f;

    .line 70
    invoke-direct {p2}, Lo4/f;-><init>()V

    .line 73
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic r(Lo4/k;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lo4/k;->x()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p0, p0, Lo4/k;->n:Ll4/c;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p1, p0, Lo4/k;->m:Ll4/a;

    .line 18
    if-nez p1, :cond_1f

    .line 20
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 22
    const-string p1, "No AppCheckProvider installed."

    .line 24
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p1, p0, Lo4/k;->o:Lcom/google/android/gms/tasks/Task;

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_31

    .line 42
    iget-object p1, p0, Lo4/k;->o:Lcom/google/android/gms/tasks/Task;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_37

    .line 50
    :cond_31
    invoke-virtual {p0}, Lo4/k;->u()Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lo4/k;->o:Lcom/google/android/gms/tasks/Task;

    .line 56
    :cond_37
    iget-object p0, p0, Lo4/k;->o:Lcom/google/android/gms/tasks/Task;

    .line 58
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll4/c;

    .line 13
    invoke-static {p0}, Lo4/c;->c(Ll4/c;)Lo4/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0}, Lo4/c;->d(Lcom/google/firebase/FirebaseException;)Lo4/c;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic t(Lo4/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/k;->e:Lo4/s;

    .line 3
    invoke-virtual {v0}, Lo4/s;->c()Ll4/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0, v0}, Lo4/k;->A(Ll4/c;)V

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A(Ll4/c;)V
    .registers 2
    .param p1  # Ll4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lo4/k;->n:Ll4/c;

    .line 3
    return-void
.end method

.method public final B(Ll4/c;)V
    .registers 4
    .param p1  # Ll4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/k;->i:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lo4/d;

    .line 5
    invoke-direct {v1, p0, p1}, Lo4/d;-><init>(Lo4/k;Ll4/c;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0, p1}, Lo4/k;->A(Ll4/c;)V

    .line 14
    iget-object v0, p0, Lo4/k;->f:Lo4/t;

    .line 16
    invoke-virtual {v0, p1}, Lo4/t;->d(Ll4/c;)V

    .line 19
    return-void
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll4/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/k;->j:Lcom/google/android/gms/tasks/Task;

    .line 3
    iget-object v1, p0, Lo4/k;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Lo4/i;

    .line 7
    invoke-direct {v2, p0, p1}, Lo4/i;-><init>(Lo4/k;Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lq4/a;)V
    .registers 4
    .param p1  # Lq4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo4/k;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lo4/k;->f:Lo4/t;

    .line 11
    iget-object v0, p0, Lo4/k;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lo4/k;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lo4/t;->e(I)V

    .line 27
    return-void
.end method

.method public c(Lq4/a;)V
    .registers 5
    .param p1  # Lq4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo4/k;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lo4/k;->f:Lo4/t;

    .line 11
    iget-object v1, p0, Lo4/k;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo4/k;->d:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lo4/t;->e(I)V

    .line 27
    invoke-virtual {p0}, Lo4/k;->x()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget-object v0, p0, Lo4/k;->n:Ll4/c;

    .line 35
    invoke-static {v0}, Lo4/c;->c(Ll4/c;)Lo4/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lq4/a;->a(Ll4/d;)V

    .line 42
    :cond_29
    return-void
.end method

.method public d()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll4/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/k;->i()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/k;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lo4/h;

    .line 9
    invoke-direct {v2}, Lo4/h;-><init>()V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Ll4/f$a;)V
    .registers 5
    .param p1  # Ll4/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo4/k;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lo4/k;->f:Lo4/t;

    .line 11
    iget-object v1, p0, Lo4/k;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo4/k;->d:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lo4/t;->e(I)V

    .line 27
    invoke-virtual {p0}, Lo4/k;->x()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, p0, Lo4/k;->n:Ll4/c;

    .line 35
    invoke-interface {p1, v0}, Ll4/f$a;->a(Ll4/c;)V

    .line 38
    :cond_25
    return-void
.end method

.method public f(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/k;->j:Lcom/google/android/gms/tasks/Task;

    .line 3
    iget-object v1, p0, Lo4/k;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Lo4/g;

    .line 7
    invoke-direct {v2, p0, p1}, Lo4/g;-><init>(Lo4/k;Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .registers 3
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
    iget-object v0, p0, Lo4/k;->m:Ll4/a;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 7
    const-string v1, "No AppCheckProvider installed."

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ll4/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public j(Ll4/b;)V
    .registers 3
    .param p1  # Ll4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/k;->a:Lc4/g;

    .line 3
    invoke-virtual {v0}, Lc4/g;->A()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo4/k;->k(Ll4/b;Z)V

    .line 10
    return-void
.end method

.method public k(Ll4/b;Z)V
    .registers 4
    .param p1  # Ll4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo4/k;->l:Ll4/b;

    .line 6
    iget-object v0, p0, Lo4/k;->a:Lc4/g;

    .line 8
    invoke-interface {p1, v0}, Ll4/b;->a(Lc4/g;)Ll4/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo4/k;->m:Ll4/a;

    .line 14
    iget-object p1, p0, Lo4/k;->f:Lo4/t;

    .line 16
    invoke-virtual {p1, p2}, Lo4/t;->f(Z)V

    .line 19
    return-void
.end method

.method public l(Ll4/f$a;)V
    .registers 4
    .param p1  # Ll4/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo4/k;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lo4/k;->f:Lo4/t;

    .line 11
    iget-object v0, p0, Lo4/k;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lo4/k;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lo4/t;->e(I)V

    .line 27
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/k;->f:Lo4/t;

    .line 3
    invoke-virtual {v0, p1}, Lo4/t;->f(Z)V

    .line 6
    return-void
.end method

.method public u()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/k;->m:Ll4/a;

    .line 3
    invoke-interface {v0}, Ll4/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo4/k;->g:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v2, Lo4/j;

    .line 11
    invoke-direct {v2, p0}, Lo4/j;-><init>(Lo4/k;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public v()Lj6/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj6/b<",
            "Li6/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/k;->b:Lj6/b;

    .line 3
    return-object v0
.end method

.method public w()Ll4/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/k;->l:Ll4/b;

    .line 3
    return-object v0
.end method

.method public final x()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/k;->n:Ll4/c;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Ll4/c;->a()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lo4/k;->k:Lp4/a;

    .line 11
    invoke-interface {v2}, Lp4/a;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x493e0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public y()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo4/k;->l:Ll4/b;

    .line 4
    iput-object v0, p0, Lo4/k;->m:Ll4/a;

    .line 6
    iput-object v0, p0, Lo4/k;->n:Ll4/c;

    .line 8
    iget-object v0, p0, Lo4/k;->e:Lo4/s;

    .line 10
    invoke-virtual {v0}, Lo4/s;->b()V

    .line 13
    return-void
.end method

.method public final z(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lo4/e;

    .line 8
    invoke-direct {v1, p0, v0}, Lo4/e;-><init>(Lo4/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
