.class public Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ld6/l;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Ld6/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld6/l;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    return-void
.end method

.method public static D(Lx5/g1;)La6/o$b;
    .registers 2

    .line 1
    sget-object v0, Lx5/y0;->p:Lx5/y0;

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/c;->E(Lx5/g1;Lx5/y0;)La6/o$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Lx5/g1;Lx5/y0;)La6/o$b;
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

.method public static synthetic a(La6/h;La6/q0;La6/c1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/h;->c()V

    .line 4
    invoke-virtual {p1, p2}, La6/q0;->O(La6/c1;)V

    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/c;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/d;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ld6/i;

    .line 11
    if-eqz v3, :cond_15

    .line 13
    invoke-interface {v3}, Ld6/i;->d()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_13
    move v5, p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/d;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Ld6/i;ZZ)V

    .line 34
    return-object v0
.end method

.method public static synthetic c(La6/b1;La6/o$b;La6/h;Landroid/app/Activity;La6/q0;)Lx5/z0;
    .registers 5

    .line 1
    invoke-virtual {p4, p0, p1, p2}, La6/q0;->J(La6/b1;La6/o$b;Lx5/t;)La6/c1;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lx5/s;

    .line 7
    invoke-direct {p1, p2, p4, p0}, Lx5/s;-><init>(La6/h;La6/q0;La6/c1;)V

    .line 10
    invoke-static {p3, p1}, La6/d;->c(Landroid/app/Activity;Lx5/z0;)Lx5/z0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/c;Lx5/t;La6/t1;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 9

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
    const/4 p3, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_10

    .line 15
    move v2, p3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :goto_11
    const-string v3, "Got event without value or error set"

    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, La6/t1;->e()Ld6/n;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ld6/n;->size()I

    .line 32
    move-result v2

    .line 33
    if-gt v2, p3, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p3, v1

    .line 37
    :goto_24
    const-string v2, "Too many documents returned on a document query"

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p3, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, La6/t1;->e()Ld6/n;

    .line 47
    move-result-object p3

    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 50
    invoke-virtual {p3, v1}, Ld6/n;->f(Ld6/l;)Ld6/i;

    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_4e

    .line 56
    invoke-virtual {p2}, La6/t1;->f()Ll5/f;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p3}, Ld6/i;->getKey()Ld6/l;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    iget-object p0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 70
    invoke-virtual {p2}, La6/t1;->k()Z

    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p3, p2, v1}, Lcom/google/firebase/firestore/d;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/i;ZZ)Lcom/google/firebase/firestore/d;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object p3, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 83
    invoke-virtual {p2}, La6/t1;->k()Z

    .line 86
    move-result p2

    .line 87
    invoke-static {p3, p0, p2}, Lcom/google/firebase/firestore/d;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Z)Lcom/google/firebase/firestore/d;

    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    invoke-interface {p1, p0, v0}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 94
    return-void
.end method

.method public static synthetic e(Ljava/util/List;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, La6/q0;->T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, La6/q0;->T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, La6/q0;->T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/c;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 3
    invoke-virtual {p1, p0}, La6/q0;->E(Ld6/l;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx5/y1;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 6

    .line 1
    const-string v0, "Failed to register a listener for a single document"

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
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->d()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_37

    .line 29
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->B()Lx5/x1;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx5/x1;->b()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_37

    .line 39
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 41
    const-string p2, "Failed to get document because the client is offline."

    .line 43
    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 45
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_5c

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->d()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_58

    .line 62
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->B()Lx5/x1;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lx5/x1;->b()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_58

    .line 72
    sget-object p1, Lx5/y1;->q:Lx5/y1;

    .line 74
    if-ne p2, p1, :cond_58

    .line 76
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 78
    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    .line 80
    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 82
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_5b} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_5b} :catch_33

    .line 92
    return-void

    .line 93
    :goto_5c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    new-array p1, p4, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, v0, p1}, Lh6/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :goto_6a
    new-array p1, p4, [Ljava/lang/Object;

    .line 109
    invoke-static {p0, v0, p1}, Lh6/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public static u(Ld6/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_12

    .line 9
    new-instance v0, Lcom/google/firebase/firestore/c;

    .line 11
    invoke-static {p0}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/c;-><init>(Ld6/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ld6/u;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " has "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public A()Lx5/h;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 5
    invoke-virtual {v1}, Ld6/l;->j()Ld6/u;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    invoke-direct {v0, v1, v2}, Lx5/h;-><init>(Ld6/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 14
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 3
    invoke-virtual {v0}, Ld6/l;->l()Ld6/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/u;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C(Lx5/y1;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/y1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/d;",
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
    new-instance v4, Lx5/r;

    .line 27
    invoke-direct {v4, v0, v1, p1}, Lx5/r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx5/y1;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/c;->q(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;

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

.method public F(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/v1;->c:Lx5/v1;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/c;->G(Ljava/lang/Object;Lx5/v1;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G(Ljava/lang/Object;Lx5/v1;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx5/v1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided data must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided options must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lx5/v1;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lx5/v1;->a()Le6/d;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Lx5/c2;->g(Ljava/lang/Object;Le6/d;)La6/p1$d;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 34
    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lx5/c2;->l(Ljava/lang/Object;)La6/p1$d;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    iget-object p2, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 44
    sget-object v0, Le6/m;->c:Le6/m;

    .line 46
    invoke-virtual {p1, p2, v0}, La6/p1$d;->d(Ld6/l;Le6/m;)Le6/f;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 56
    new-instance v0, Lx5/l;

    .line 58
    invoke-direct {v0, p1}, Lx5/l;-><init>(Ljava/util/List;)V

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 67
    sget-object p2, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 69
    invoke-static {}, Lh6/l0;->B()Lcom/google/android/gms/tasks/Continuation;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final H(La6/p1$e;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # La6/p1$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/p1$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Le6/m;->a(Z)Le6/m;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, La6/p1$e;->d(Ld6/l;Le6/m;)Le6/f;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    new-instance v1, Lx5/m;

    .line 20
    invoke-direct {v1, p1}, Lx5/m;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 29
    sget-object v0, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {}, Lh6/l0;->B()Lcom/google/android/gms/tasks/Continuation;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public varargs I(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1, p2, p3}, Lh6/l0;->h(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lx5/c2;->n(Ljava/util/List;)La6/p1$e;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->H(La6/p1$e;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public J(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx5/c2;->o(Ljava/util/Map;)La6/p1$e;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->H(La6/p1$e;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public varargs K(Lx5/v;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1, p2, p3}, Lh6/l0;->h(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lx5/c2;->n(Ljava/util/List;)La6/p1$e;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->H(La6/p1$e;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
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
    instance-of v1, p1, Lcom/google/firebase/firestore/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 17
    invoke-virtual {v1, v3}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 3
    invoke-virtual {v0}, Ld6/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j(Landroid/app/Activity;Lx5/t;)Lx5/z0;
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
            "Lcom/google/firebase/firestore/d;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/g1;->p:Lx5/g1;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/c;->k(Landroid/app/Activity;Lx5/g1;Lx5/t;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Landroid/app/Activity;Lx5/g1;Lx5/t;)Lx5/z0;
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
            "Lcom/google/firebase/firestore/d;",
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
    invoke-static {p2}, Lcom/google/firebase/firestore/c;->D(Lx5/g1;)La6/o$b;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/firebase/firestore/c;->q(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public l(Ljava/util/concurrent/Executor;Lx5/t;)Lx5/z0;
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
            "Lcom/google/firebase/firestore/d;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/g1;->p:Lx5/g1;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/c;->m(Ljava/util/concurrent/Executor;Lx5/g1;Lx5/t;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/util/concurrent/Executor;Lx5/g1;Lx5/t;)Lx5/z0;
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
            "Lcom/google/firebase/firestore/d;",
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
    invoke-static {p2}, Lcom/google/firebase/firestore/c;->D(Lx5/g1;)La6/o$b;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/c;->q(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public n(Lx5/t;)Lx5/z0;
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
            "Lcom/google/firebase/firestore/d;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/g1;->p:Lx5/g1;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/c;->o(Lx5/g1;Lx5/t;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lx5/g1;Lx5/t;)Lx5/z0;
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
            "Lcom/google/firebase/firestore/d;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/t;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/c;->m(Ljava/util/concurrent/Executor;Lx5/g1;Lx5/t;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lx5/w1;Lx5/t;)Lx5/z0;
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
            "Lcom/google/firebase/firestore/d;",
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
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/c;->E(Lx5/g1;Lx5/y0;)La6/o$b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lx5/w1;->a()Landroid/app/Activity;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/c;->q(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final q(Ljava/util/concurrent/Executor;La6/o$b;Landroid/app/Activity;Lx5/t;)Lx5/z0;
    .registers 7
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
            "Lcom/google/firebase/firestore/d;",
            ">;)",
            "Lx5/z0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/p;

    .line 3
    invoke-direct {v0, p0, p4}, Lx5/p;-><init>(Lcom/google/firebase/firestore/c;Lx5/t;)V

    .line 6
    new-instance p4, La6/h;

    .line 8
    invoke-direct {p4, p1, v0}, La6/h;-><init>(Ljava/util/concurrent/Executor;Lx5/t;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c;->r()La6/b1;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    new-instance v1, Lx5/q;

    .line 19
    invoke-direct {v1, p1, p2, p4, p3}, Lx5/q;-><init>(La6/b1;La6/o$b;La6/h;Landroid/app/Activity;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx5/z0;

    .line 28
    return-object p1
.end method

.method public final r()La6/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 3
    invoke-virtual {v0}, Ld6/l;->l()Ld6/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La6/b1;->b(Ld6/u;)La6/b1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lx5/h;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lx5/h;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 10
    invoke-virtual {v1}, Ld6/l;->l()Ld6/u;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ld6/e;->a(Ld6/e;)Ld6/e;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ld6/u;

    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    invoke-direct {v0, p1, v1}, Lx5/h;-><init>(Ld6/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    return-object v0
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le6/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 5
    sget-object v2, Le6/m;->c:Le6/m;

    .line 7
    invoke-direct {v0, v1, v2}, Le6/c;-><init>(Ld6/l;Le6/m;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    new-instance v2, Lx5/k;

    .line 18
    invoke-direct {v2, v0}, Lx5/k;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 27
    sget-object v1, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {}, Lh6/l0;->B()Lcom/google/android/gms/tasks/Continuation;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public v()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/y1;->p:Lx5/y1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c;->w(Lx5/y1;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Lx5/y1;)Lcom/google/android/gms/tasks/Task;
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
            "Lcom/google/firebase/firestore/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/y1;->r:Lx5/y1;

    .line 3
    if-ne p1, v0, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    new-instance v0, Lx5/n;

    .line 9
    invoke-direct {v0, p0}, Lx5/n;-><init>(Lcom/google/firebase/firestore/c;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 18
    sget-object v0, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lx5/o;

    .line 22
    invoke-direct {v1, p0}, Lx5/o;-><init>(Lcom/google/firebase/firestore/c;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->C(Lx5/y1;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public x()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 3
    invoke-virtual {v0}, Ld6/l;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ld6/l;

    .line 3
    return-object v0
.end method
