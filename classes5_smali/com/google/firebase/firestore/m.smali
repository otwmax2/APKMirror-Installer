.class public Lcom/google/firebase/firestore/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/m$c;
    }
.end annotation


# instance fields
.field public final a:La6/b1;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La6/b1;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-static {p2}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    return-void
.end method

.method public static C(Lx5/g1;)La6/o$b;
    .registers 2

    .line 1
    sget-object v0, Lx5/y0;->p:Lx5/y0;

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/m;->D(Lx5/g1;Lx5/y0;)La6/o$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static D(Lx5/g1;Lx5/y0;)La6/o$b;
    .registers 7

    .line 1
    new-instance v0, La6/o$b;

    .line 3
    invoke-direct {v0}, La6/o$b;-><init>()V

    .line 6
    sget-object v1, Lx5/g1;->q:Lx5/g1;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p0, v1, :cond_d

    .line 12
    move v4, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v4, v3

    .line 15
    :goto_e
    iput-boolean v4, v0, La6/o$b;->a:Z

    .line 17
    if-ne p0, v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v3

    .line 21
    :goto_14
    iput-boolean v2, v0, La6/o$b;->b:Z

    .line 23
    iput-boolean v3, v0, La6/o$b;->c:Z

    .line 25
    iput-object p1, v0, La6/o$b;->d:Lx5/y0;

    .line 27
    return-object v0
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/m;La6/o$b;La6/h;Landroid/app/Activity;La6/q0;)Lx5/z0;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {p4, p0, p1, p2}, La6/q0;->J(La6/b1;La6/o$b;Lx5/t;)La6/c1;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lx5/s1;

    .line 9
    invoke-direct {p1, p2, p4, p0}, Lx5/s1;-><init>(La6/h;La6/q0;La6/c1;)V

    .line 12
    invoke-static {p3, p1}, La6/d;->c(Landroid/app/Activity;Lx5/z0;)Lx5/z0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/m;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {p1, p0}, La6/q0;->F(La6/b1;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/m;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/o;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/o;

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/m;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La6/t1;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/m;La6/t1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 23
    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx5/y1;Lcom/google/firebase/firestore/o;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 6

    .line 1
    const-string v0, "Failed to register a listener for a query result"

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 p4, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx5/z0;

    .line 20
    invoke-interface {p1}, Lx5/z0;->remove()V

    .line 23
    invoke-virtual {p3}, Lcom/google/firebase/firestore/o;->g()Lx5/x1;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lx5/x1;->b()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_35

    .line 33
    sget-object p1, Lx5/y1;->q:Lx5/y1;

    .line 35
    if-ne p2, p1, :cond_35

    .line 37
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 39
    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    .line 41
    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 43
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_38} :catch_33
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_38} :catch_31

    .line 57
    return-void

    .line 58
    :goto_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    new-array p1, p4, [Ljava/lang/Object;

    .line 67
    invoke-static {p0, v0, p1}, Lh6/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_47
    new-array p1, p4, [Ljava/lang/Object;

    .line 74
    invoke-static {p0, v0, p1}, Lh6/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/m;Lx5/t;La6/t1;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-interface {p1, v0, p3}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, p3

    .line 17
    :goto_10
    const-string v2, "Got event without value or error set"

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2, p3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p3, Lcom/google/firebase/firestore/o;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/m;La6/t1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 31
    invoke-interface {p1, p3, v0}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 34
    return-void
.end method

.method public static synthetic f(La6/h;La6/q0;La6/c1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/h;->c()V

    .line 4
    invoke-virtual {p1, p2}, La6/q0;->O(La6/c1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    return-object v0
.end method

.method public final B(Lx5/y1;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/y1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    new-instance v2, La6/o$b;

    .line 13
    invoke-direct {v2}, La6/o$b;-><init>()V

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, La6/o$b;->a:Z

    .line 19
    iput-boolean v3, v2, La6/o$b;->b:Z

    .line 21
    iput-boolean v3, v2, La6/o$b;->c:Z

    .line 23
    sget-object v3, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v4, Lx5/p1;

    .line 27
    invoke-direct {v4, v0, v1, p1}, Lx5/p1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx5/y1;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/m;->n(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public E(J)Lcom/google/firebase/firestore/m;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_14

    .line 7
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 11
    invoke-virtual {v1, p1, p2}, La6/b1;->t(J)La6/b1;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Invalid Query. Query limit ("

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ") is invalid. Limit must be positive."

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public F(J)Lcom/google/firebase/firestore/m;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_14

    .line 7
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 11
    invoke-virtual {v1, p1, p2}, La6/b1;->u(J)La6/b1;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Invalid Query. Query limitToLast ("

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ") is invalid. Limit must be positive."

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final G(Ld6/r;Lcom/google/firebase/firestore/m$c;)Lcom/google/firebase/firestore/m;
    .registers 5
    .param p1  # Ld6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Provided direction must not be null."

    .line 3
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 8
    invoke-virtual {v0}, La6/b1;->p()La6/i;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_38

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 16
    invoke-virtual {v0}, La6/b1;->h()La6/i;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_30

    .line 22
    sget-object v0, Lcom/google/firebase/firestore/m$c;->p:Lcom/google/firebase/firestore/m$c;

    .line 24
    if-ne p2, v0, :cond_1c

    .line 26
    sget-object p2, La6/a1$a;->q:La6/a1$a;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p2, La6/a1$a;->r:La6/a1$a;

    .line 31
    :goto_1e
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 35
    invoke-static {p2, p1}, La6/a1;->d(La6/a1$a;Ld6/r;)La6/a1;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, La6/b1;->B(La6/a1;)La6/b1;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 45
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public H(Ljava/lang/String;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/m$c;->p:Lcom/google/firebase/firestore/m$c;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m;->K(Lx5/v;Lcom/google/firebase/firestore/m$c;)Lcom/google/firebase/firestore/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I(Ljava/lang/String;Lcom/google/firebase/firestore/m$c;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/m;->K(Lx5/v;Lcom/google/firebase/firestore/m$c;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Lx5/v;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lx5/v;->c()Ld6/r;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/firebase/firestore/m$c;->p:Lcom/google/firebase/firestore/m$c;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m;->G(Ld6/r;Lcom/google/firebase/firestore/m$c;)Lcom/google/firebase/firestore/m;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public K(Lx5/v;Lcom/google/firebase/firestore/m$c;)Lcom/google/firebase/firestore/m;
    .registers 4
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lx5/v;->c()Ld6/r;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/m;->G(Ld6/r;Lcom/google/firebase/firestore/m$c;)Lcom/google/firebase/firestore/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final L(Lcom/google/firebase/firestore/e$a;)La6/q;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$a;->w()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/firebase/firestore/e;

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/m;->O(Lcom/google/firebase/firestore/e;)La6/q;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, La6/q;->b()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_d

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_3a

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La6/q;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance v1, La6/k;

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$a;->x()La6/k$a;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v0, p1}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 68
    return-object v1
.end method

.method public final M(Ljava/lang/Object;)Lk7/k2;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_90

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_88

    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 15
    invoke-virtual {v0}, La6/b1;->r()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_39

    .line 21
    const-string v0, "/"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\' contains a \'/\' character."

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 60
    invoke-virtual {v0}, La6/b1;->o()Ld6/u;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ld6/e;->a(Ld6/e;)Ld6/e;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ld6/u;

    .line 74
    invoke-static {p1}, Ld6/l;->n(Ld6/u;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->A()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->C()Ld6/f;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Ld6/z;->H(Ld6/f;Ld6/l;)Lk7/k2;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "\' is not because it has an odd number of segments ("

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ")."

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_90
    instance-of v0, p1, Lcom/google/firebase/firestore/c;

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 151
    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->A()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->C()Ld6/f;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->z()Ld6/l;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Ld6/z;->H(Ld6/f;Ld6/l;)Lk7/k2;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {p1}, Lh6/l0;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public final N(Lcom/google/firebase/firestore/e$b;)La6/p;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->w()Lx5/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->x()La6/p$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->y()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v2, "Provided field path must not be null."

    .line 15
    invoke-static {v0, v2}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "Provided op must not be null."

    .line 20
    invoke-static {v1, v2}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lx5/v;->c()Ld6/r;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ld6/r;->y()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_85

    .line 33
    sget-object v2, La6/p$b;->w:La6/p$b;

    .line 35
    if-eq v1, v2, :cond_65

    .line 37
    sget-object v2, La6/p$b;->x:La6/p$b;

    .line 39
    if-eq v1, v2, :cond_65

    .line 41
    sget-object v2, La6/p$b;->y:La6/p$b;

    .line 43
    if-eq v1, v2, :cond_37

    .line 45
    sget-object v2, La6/p$b;->z:La6/p$b;

    .line 47
    if-ne v1, v2, :cond_31

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->M(Ljava/lang/Object;)Lk7/k2;

    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_a8

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/m;->T(Ljava/lang/Object;La6/p$b;)V

    .line 59
    invoke-static {}, Lk7/d;->Af()Lk7/d$b;

    .line 62
    move-result-object v2

    .line 63
    check-cast p1, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_56

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/m;->M(Ljava/lang/Object;)Lk7/k2;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lk7/d$b;->wf(Lk7/k2;)Lk7/d$b;

    .line 86
    goto :goto_44

    .line 87
    :cond_56
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Lk7/k2$b;->If(Lk7/d$b;)Lk7/k2$b;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lk7/k2;

    .line 101
    goto :goto_a8

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "Invalid query. You can\'t perform \'"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, La6/p$b;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "\' queries on FieldPath.documentId()."

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    sget-object v2, La6/p$b;->y:La6/p$b;

    .line 136
    if-eq v1, v2, :cond_91

    .line 138
    sget-object v3, La6/p$b;->z:La6/p$b;

    .line 140
    if-eq v1, v3, :cond_91

    .line 142
    sget-object v3, La6/p$b;->x:La6/p$b;

    .line 144
    if-ne v1, v3, :cond_94

    .line 146
    :cond_91
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/m;->T(Ljava/lang/Object;La6/p$b;)V

    .line 149
    :cond_94
    iget-object v3, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 151
    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 154
    move-result-object v3

    .line 155
    if-eq v1, v2, :cond_a3

    .line 157
    sget-object v2, La6/p$b;->z:La6/p$b;

    .line 159
    if-ne v1, v2, :cond_a1

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/4 v2, 0x0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    :goto_a3
    const/4 v2, 0x1

    .line 165
    :goto_a4
    invoke-virtual {v3, p1, v2}, Lx5/c2;->i(Ljava/lang/Object;Z)Lk7/k2;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    invoke-virtual {v0}, Lx5/v;->c()Ld6/r;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1, p1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final O(Lcom/google/firebase/firestore/e;)La6/q;
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    instance-of v2, p1, Lcom/google/firebase/firestore/e$a;

    .line 8
    if-eqz v2, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 14
    :goto_d
    const-string v3, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast p1, Lcom/google/firebase/firestore/e$b;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->N(Lcom/google/firebase/firestore/e$b;)La6/p;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    check-cast p1, Lcom/google/firebase/firestore/e$a;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->L(Lcom/google/firebase/firestore/e$a;)La6/q;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public P(Lcom/google/firebase/firestore/d;)Lcom/google/firebase/firestore/m;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "startAfter"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/m;->p(Ljava/lang/String;Lcom/google/firebase/firestore/d;Z)La6/i;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-virtual {v1, p1}, La6/b1;->C(La6/i;)La6/b1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0
.end method

.method public varargs Q([Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "startAfter"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/m;->q(Ljava/lang/String;[Ljava/lang/Object;Z)La6/i;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-virtual {v1, p1}, La6/b1;->C(La6/i;)La6/b1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0
.end method

.method public R(Lcom/google/firebase/firestore/d;)Lcom/google/firebase/firestore/m;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "startAt"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/m;->p(Ljava/lang/String;Lcom/google/firebase/firestore/d;Z)La6/i;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-virtual {v1, p1}, La6/b1;->C(La6/i;)La6/b1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0
.end method

.method public varargs S([Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "startAt"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/m;->q(Ljava/lang/String;[Ljava/lang/Object;Z)La6/i;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-virtual {v1, p1}, La6/b1;->C(La6/i;)La6/b1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0
.end method

.method public final T(Ljava/lang/Object;La6/p$b;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Invalid Query. A non-empty array is required for \'"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, La6/p$b;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "\' filters."

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {v0}, La6/b1;->m()La6/b1$a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La6/b1$a;->q:La6/b1$a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 17
    invoke-virtual {v0}, La6/b1;->i()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final V(La6/b1;La6/p;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, La6/p;->g()La6/p$b;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, La6/b1;->j()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/m;->r(La6/p$b;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m;->x(Ljava/util/List;Ljava/util/List;)La6/p$b;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_60

    .line 19
    if-ne p1, p2, :cond_34

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Invalid Query. You cannot use more than one \'"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, La6/p$b;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, "\' filter."

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Invalid Query. You cannot use \'"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, La6/p$b;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, "\' filters with \'"

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, La6/p$b;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "\' filters."

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    return-void
.end method

.method public final W(La6/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {p1}, La6/q;->c()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La6/p;

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/m;->V(La6/b1;La6/p;)V

    .line 26
    invoke-virtual {v0, v1}, La6/b1;->e(La6/q;)La6/b1;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->O(Lcom/google/firebase/firestore/e;)La6/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/q;->b()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->W(La6/q;)V

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 23
    invoke-virtual {v1, p1}, La6/b1;->e(La6/q;)La6/b1;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 32
    return-object v0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->c(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a0(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->d(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b0(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->e(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d0(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->g(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/m;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 17
    invoke-virtual {v1, v3}, La6/b1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public f0(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->i(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Landroid/app/Activity;Lx5/t;)Lx5/z0;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx5/t<",
            "Lcom/google/firebase/firestore/o;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/g1;->p:Lx5/g1;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/m;->h(Landroid/app/Activity;Lx5/g1;Lx5/t;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g0(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Landroid/app/Activity;Lx5/g1;Lx5/t;)Lx5/z0;
    .registers 5
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lx5/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx5/g1;",
            "Lx5/t<",
            "Lcom/google/firebase/firestore/o;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided activity must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided MetadataChanges value must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "Provided EventListener must not be null."

    .line 13
    invoke-static {p3, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lh6/t;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p2}, Lcom/google/firebase/firestore/m;->C(Lx5/g1;)La6/o$b;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/firebase/firestore/m;->n(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public h0(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->k(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {v0}, La6/b1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Ljava/util/concurrent/Executor;Lx5/t;)Lx5/z0;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx5/t<",
            "Lcom/google/firebase/firestore/o;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/g1;->p:Lx5/g1;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/m;->j(Ljava/util/concurrent/Executor;Lx5/g1;Lx5/t;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i0(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->l(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/util/concurrent/Executor;Lx5/g1;Lx5/t;)Lx5/z0;
    .registers 5
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lx5/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx5/g1;",
            "Lx5/t<",
            "Lcom/google/firebase/firestore/o;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided executor must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided MetadataChanges value must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "Provided EventListener must not be null."

    .line 13
    invoke-static {p3, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lcom/google/firebase/firestore/m;->C(Lx5/g1;)La6/o$b;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/m;->n(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j0(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->m(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lx5/t;)Lx5/z0;
    .registers 3
    .param p1  # Lx5/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/t<",
            "Lcom/google/firebase/firestore/o;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/g1;->p:Lx5/g1;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/m;->l(Lx5/g1;Lx5/t;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lx5/g1;Lx5/t;)Lx5/z0;
    .registers 4
    .param p1  # Lx5/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/g1;",
            "Lx5/t<",
            "Lcom/google/firebase/firestore/o;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/t;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/m;->j(Ljava/util/concurrent/Executor;Lx5/g1;Lx5/t;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l0(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->o(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lx5/w1;Lx5/t;)Lx5/z0;
    .registers 6
    .param p1  # Lx5/w1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/w1;",
            "Lx5/t<",
            "Lcom/google/firebase/firestore/o;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided options value must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided EventListener must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lx5/w1;->b()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lx5/w1;->c()Lx5/g1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lx5/w1;->d()Lx5/y0;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/m;->D(Lx5/g1;Lx5/y0;)La6/o$b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lx5/w1;->a()Landroid/app/Activity;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/m;->n(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public m0(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;
    .registers 6
    .param p3  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La6/o$b;",
            "Landroid/app/Activity;",
            "Lx5/t<",
            "Lcom/google/firebase/firestore/o;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->U()V

    .line 4
    new-instance v0, Lx5/n1;

    .line 6
    invoke-direct {v0, p0, p4}, Lx5/n1;-><init>(Lcom/google/firebase/firestore/m;Lx5/t;)V

    .line 9
    new-instance p4, La6/h;

    .line 11
    invoke-direct {p4, p1, v0}, La6/h;-><init>(Ljava/util/concurrent/Executor;Lx5/t;)V

    .line 14
    iget-object p1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    new-instance v0, Lx5/o1;

    .line 18
    invoke-direct {v0, p0, p2, p4, p3}, Lx5/o1;-><init>(Lcom/google/firebase/firestore/m;La6/o$b;La6/h;Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx5/z0;

    .line 27
    return-object p1
.end method

.method public n0(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->q(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs o(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lx5/c;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Lcom/google/firebase/firestore/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/m$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/m$a;-><init>(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/a;)V

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p1, Lx5/c;

    .line 15
    invoke-direct {p1, p0, v0}, Lx5/c;-><init>(Lcom/google/firebase/firestore/m;Ljava/util/List;)V

    .line 18
    return-object p1
.end method

.method public o0(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->r(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/firebase/firestore/d;Z)La6/i;
    .registers 9

    .line 1
    const-string v0, "Provided snapshot must not be null."

    .line 3
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a0

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->u()Ld6/i;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 23
    invoke-virtual {v0}, La6/b1;->n()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9a

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La6/a1;

    .line 43
    invoke-virtual {v1}, La6/a1;->c()Ld6/r;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ld6/r;->q:Ld6/r;

    .line 49
    invoke-virtual {v2, v3}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_48

    .line 55
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C()Ld6/f;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Ld6/z;->H(Ld6/f;Ld6/l;)Lk7/k2;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    invoke-virtual {v1}, La6/a1;->c()Ld6/r;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ld6/v;->c(Lk7/k2;)Z

    .line 84
    move-result v3

    .line 85
    const-string v4, "Invalid query. You are trying to start or end a query using a document for which the field \'"

    .line 87
    if-nez v3, :cond_7c

    .line 89
    if-eqz v2, :cond_5e

    .line 91
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1e

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, La6/a1;->c()Ld6/r;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p3, "\' (used as the orderBy) does not exist."

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, La6/a1;->c()Ld6/r;

    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p3, "\' is an uncommitted server timestamp. (Since the value of this field is unknown, you cannot start/end a query with it.)"

    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    new-instance p1, La6/i;

    .line 157
    invoke-direct {p1, p2, p3}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v0, "Can\'t use a DocumentSnapshot for a document that doesn\'t exist for "

    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, "()."

    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p2
.end method

.method public p0(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->s(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/String;[Ljava/lang/Object;Z)La6/i;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {v0}, La6/b1;->i()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-gt v1, v2, :cond_ec

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    array-length v3, p2

    .line 21
    if-ge v2, v3, :cond_e6

    .line 23
    aget-object v3, p2, v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La6/a1;

    .line 31
    invoke-virtual {v4}, La6/a1;->c()Ld6/r;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ld6/r;->q:Ld6/r;

    .line 37
    invoke-virtual {v4, v5}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_d5

    .line 43
    instance-of v4, v3, Ljava/lang/String;

    .line 45
    if-eqz v4, :cond_b1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 51
    invoke-virtual {v4}, La6/b1;->r()Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_65

    .line 57
    const-string v4, "/"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 65
    goto :goto_65

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "() must be a plain document ID, but \'"

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, "\' contains a slash."

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p2

    .line 102
    :cond_65
    :goto_65
    iget-object v4, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 104
    invoke-virtual {v4}, La6/b1;->o()Ld6/u;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Ld6/e;->a(Ld6/e;)Ld6/e;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ld6/u;

    .line 118
    invoke-static {v3}, Ld6/l;->n(Ld6/u;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8d

    .line 124
    invoke-static {v3}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 130
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->C()Ld6/f;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v3}, Ld6/z;->H(Ld6/f;Ld6/l;)Lk7/k2;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_e2

    .line 142
    :cond_8d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, "() must result in a valid document path, but \'"

    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, "\' is not because it contains an odd number of segments."

    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p2

    .line 178
    :cond_b1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v0, "Invalid query. Expected a string for document ID in "

    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p1, "(), but got "

    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, "."

    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p2

    .line 214
    :cond_d5
    iget-object v4, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 216
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v3}, Lx5/c2;->h(Ljava/lang/Object;)Lk7/k2;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_e2
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto/16 :goto_13

    .line 231
    :cond_e6
    new-instance p1, La6/i;

    .line 233
    invoke-direct {p1, v1, p3}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 236
    return-object p1

    .line 237
    :cond_ec
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v0, "Too many arguments provided to "

    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p2
.end method

.method public q0(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->t(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(La6/p$b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/p$b;",
            ")",
            "Ljava/util/List<",
            "La6/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/m$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_3d

    .line 14
    if-eq p1, v1, :cond_32

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_32

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq p1, v4, :cond_1b

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-array p1, v4, [La6/p$b;

    .line 30
    sget-object v4, La6/p$b;->x:La6/p$b;

    .line 32
    aput-object v4, p1, v0

    .line 34
    sget-object v0, La6/p$b;->y:La6/p$b;

    .line 36
    aput-object v0, p1, v2

    .line 38
    sget-object v0, La6/p$b;->z:La6/p$b;

    .line 40
    aput-object v0, p1, v1

    .line 42
    sget-object v0, La6/p$b;->t:La6/p$b;

    .line 44
    aput-object v0, p1, v3

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-array p1, v2, [La6/p$b;

    .line 53
    sget-object v1, La6/p$b;->z:La6/p$b;

    .line 55
    aput-object v1, p1, v0

    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-array p1, v1, [La6/p$b;

    .line 64
    sget-object v1, La6/p$b;->t:La6/p$b;

    .line 66
    aput-object v1, p1, v0

    .line 68
    sget-object v0, La6/p$b;->z:La6/p$b;

    .line 70
    aput-object v0, p1, v2

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public r0(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/m;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->u(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->X(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()Lx5/c;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/c;

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/a;->c()Lcom/google/firebase/firestore/a$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lx5/c;-><init>(Lcom/google/firebase/firestore/m;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public t(Lcom/google/firebase/firestore/d;)Lcom/google/firebase/firestore/m;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "endAt"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/m;->p(Ljava/lang/String;Lcom/google/firebase/firestore/d;Z)La6/i;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-virtual {v1, p1}, La6/b1;->d(La6/i;)La6/b1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0
.end method

.method public varargs u([Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "endAt"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/m;->q(Ljava/lang/String;[Ljava/lang/Object;Z)La6/i;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-virtual {v1, p1}, La6/b1;->d(La6/i;)La6/b1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0
.end method

.method public v(Lcom/google/firebase/firestore/d;)Lcom/google/firebase/firestore/m;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "endBefore"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/m;->p(Ljava/lang/String;Lcom/google/firebase/firestore/d;Z)La6/i;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-virtual {v1, p1}, La6/b1;->d(La6/i;)La6/b1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0
.end method

.method public varargs w([Ljava/lang/Object;)Lcom/google/firebase/firestore/m;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "endBefore"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/m;->q(Ljava/lang/String;[Ljava/lang/Object;Z)La6/i;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 12
    invoke-virtual {v1, p1}, La6/b1;->d(La6/i;)La6/b1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0
.end method

.method public final x(Ljava/util/List;Ljava/util/List;)La6/p$b;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/q;",
            ">;",
            "Ljava/util/List<",
            "La6/p$b;",
            ">;)",
            "La6/p$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La6/q;

    .line 17
    invoke-virtual {v0}, La6/q;->c()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La6/p;

    .line 37
    invoke-virtual {v1}, La6/p;->g()La6/p$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_18

    .line 47
    invoke-virtual {v1}, La6/p;->g()La6/p$b;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public y()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/y1;->p:Lx5/y1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/m;->z(Lx5/y1;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z(Lx5/y1;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Lx5/y1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/y1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->U()V

    .line 4
    sget-object v0, Lx5/y1;->r:Lx5/y1;

    .line 6
    if-ne p1, v0, :cond_20

    .line 8
    iget-object p1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    new-instance v0, Lx5/q1;

    .line 12
    invoke-direct {v0, p0}, Lx5/q1;-><init>(Lcom/google/firebase/firestore/m;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 21
    sget-object v0, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v1, Lx5/r1;

    .line 25
    invoke-direct {v1, p0}, Lx5/r1;-><init>(Lcom/google/firebase/firestore/m;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/m;->B(Lx5/y1;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
