.class public final La6/q0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final m:Ljava/lang/String; = "FirestoreClient"

.field public static final n:I = 0x64


# instance fields
.field public final a:La6/l;

.field public final b:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ly5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh6/j;

.field public final e:Lz5/g;

.field public f:Lc6/i1;

.field public g:Lc6/l0;

.field public h:Lcom/google/firebase/firestore/remote/j;

.field public i:La6/f1;

.field public j:La6/o;

.field public k:Lc6/p4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lc6/p4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La6/l;Ly5/a;Ly5/a;Lh6/j;Lg6/a0;La6/j;)V
    .registers 16
    .param p6  # Lg6/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La6/l;",
            "Ly5/a<",
            "Ly5/k;",
            ">;",
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lh6/j;",
            "Lg6/a0;",
            "La6/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La6/q0;->a:La6/l;

    .line 6
    iput-object p3, p0, La6/q0;->b:Ly5/a;

    .line 8
    iput-object p4, p0, La6/q0;->c:Ly5/a;

    .line 10
    iput-object p5, p0, La6/q0;->d:Lh6/j;

    .line 12
    new-instance v0, Lz5/g;

    .line 14
    new-instance v1, Lcom/google/firebase/firestore/remote/i;

    .line 16
    invoke-virtual {p2}, La6/l;->a()Ld6/f;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, Lcom/google/firebase/firestore/remote/i;-><init>(Ld6/f;)V

    .line 23
    invoke-direct {v0, v1}, Lz5/g;-><init>(Lcom/google/firebase/firestore/remote/i;)V

    .line 26
    iput-object v0, p0, La6/q0;->e:Lz5/g;

    .line 28
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    new-instance v2, La6/b0;

    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v7, p6

    .line 44
    move-object v6, p7

    .line 45
    invoke-direct/range {v2 .. v7}, La6/b0;-><init>(La6/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;La6/j;Lg6/a0;)V

    .line 48
    invoke-virtual {p5, v2}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 51
    new-instance p1, La6/d0;

    .line 53
    invoke-direct {p1, p0, p2, v4, p5}, La6/d0;-><init>(La6/q0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lh6/j;)V

    .line 56
    invoke-virtual {p3, p1}, Ly5/a;->d(Lh6/y;)V

    .line 59
    new-instance p1, La6/e0;

    .line 61
    invoke-direct {p1}, La6/e0;-><init>()V

    .line 64
    invoke-virtual {p4, p1}, Ly5/a;->d(Lh6/y;)V

    .line 67
    return-void
.end method

.method public static synthetic a(La6/q0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lh6/j;Ly5/k;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1f

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v1

    .line 21
    const-string p1, "Already fulfilled first user task"

    .line 23
    new-array p3, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p0, p1, p3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, La6/x;

    .line 34
    invoke-direct {p1, p0, p4}, La6/x;-><init>(La6/q0;Ly5/k;)V

    .line 37
    invoke-virtual {p3, p1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public static synthetic b(La6/q0;Lx5/b2;Lh6/x;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, La6/q0;->i:La6/f1;

    .line 3
    iget-object p0, p0, La6/q0;->d:Lh6/j;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, La6/f1;->E(Lh6/j;Lx5/b2;Lh6/x;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(La6/q0;Lz5/f;Lx5/c1;)V
    .registers 3

    .line 1
    iget-object p0, p0, La6/q0;->i:La6/f1;

    .line 3
    invoke-virtual {p0, p1, p2}, La6/f1;->r(Lz5/f;Lx5/c1;)V

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic e(La6/q0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iget-object p0, p0, La6/q0;->i:La6/f1;

    .line 3
    invoke-virtual {p0, p1, p2}, La6/f1;->G(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic g(La6/q0;La6/b1;)La6/t1;
    .registers 4

    .line 1
    iget-object p0, p0, La6/q0;->g:Lc6/l0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lc6/l0;->D(La6/b1;Z)Lc6/m1;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, La6/r1;

    .line 10
    invoke-virtual {p0}, Lc6/m1;->b()Ll5/f;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, La6/r1;-><init>(La6/b1;Ll5/f;)V

    .line 17
    invoke-virtual {p0}, Lc6/m1;->a()Ll5/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, La6/r1;->h(Ll5/d;)La6/r1$b;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, La6/r1;->b(La6/r1$b;)La6/s1;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La6/s1;->b()La6/t1;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/Task;)Ld6/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld6/i;

    .line 7
    invoke-interface {p0}, Ld6/i;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ld6/i;->f()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 24
    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 26
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 31
    throw p0
.end method

.method public static synthetic i(La6/q0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 13

    .line 1
    iget-object p0, p0, La6/q0;->g:Lc6/l0;

    .line 3
    invoke-virtual {p0, p1}, Lc6/l0;->L(Ljava/lang/String;)Lz5/j;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3d

    .line 9
    invoke-virtual {p0}, Lz5/j;->a()Lz5/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz5/i;->b()La6/g1;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, La6/b1;

    .line 19
    invoke-virtual {p1}, La6/g1;->n()Ld6/u;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, La6/g1;->d()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, La6/g1;->h()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, La6/g1;->m()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, La6/g1;->j()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p0}, Lz5/j;->a()Lz5/i;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lz5/i;->a()La6/b1$a;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, La6/g1;->p()La6/i;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p1}, La6/g1;->f()La6/i;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct/range {v0 .. v9}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static synthetic j(La6/q0;)V
    .registers 1

    .line 1
    iget-object p0, p0, La6/q0;->g:Lc6/l0;

    .line 3
    invoke-virtual {p0}, Lc6/l0;->C()V

    .line 6
    return-void
.end method

.method public static synthetic k(La6/q0;La6/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iget-object p0, p0, La6/q0;->i:La6/f1;

    .line 3
    invoke-virtual {p0, p1, p2}, La6/f1;->z(La6/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, La6/l0;

    .line 9
    invoke-direct {p1, p3}, La6/l0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, La6/m0;

    .line 18
    invoke-direct {p1, p3}, La6/m0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    return-void
.end method

.method public static synthetic l(La6/q0;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, La6/q0;->g:Lc6/l0;

    .line 3
    invoke-virtual {p0, p1}, Lc6/l0;->Z(Z)V

    .line 6
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic n(La6/q0;Lx5/t;)V
    .registers 2

    .line 1
    iget-object p0, p0, La6/q0;->j:La6/o;

    .line 3
    invoke-virtual {p0, p1}, La6/o;->e(Lx5/t;)V

    .line 6
    return-void
.end method

.method public static synthetic o(La6/q0;La6/c1;)V
    .registers 2

    .line 1
    iget-object p0, p0, La6/q0;->j:La6/o;

    .line 3
    invoke-virtual {p0, p1}, La6/o;->g(La6/c1;)V

    .line 6
    return-void
.end method

.method public static synthetic p(La6/q0;)V
    .registers 1

    .line 1
    iget-object p0, p0, La6/q0;->h:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->q()V

    .line 6
    return-void
.end method

.method public static synthetic q(La6/q0;Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, La6/q0;->g:Lc6/l0;

    .line 3
    invoke-virtual {p0, p1}, Lc6/l0;->B(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public static synthetic r(La6/q0;La6/c1;)V
    .registers 2

    .line 1
    iget-object p0, p0, La6/q0;->j:La6/o;

    .line 3
    invoke-virtual {p0, p1}, La6/o;->d(La6/c1;)I

    .line 6
    return-void
.end method

.method public static synthetic s(La6/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    iget-object p0, p0, La6/q0;->i:La6/f1;

    .line 3
    invoke-virtual {p0, p1}, La6/f1;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method

.method public static synthetic t(La6/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;La6/j;Lg6/a0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly5/k;

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, La6/q0;->H(Landroid/content/Context;Ly5/k;La6/j;Lg6/a0;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_10} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public static synthetic u(La6/q0;Ly5/k;)V
    .registers 7

    .line 1
    iget-object v0, p0, La6/q0;->i:La6/f1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "SyncEngine not yet initialized"

    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v3, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ly5/k;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object v0, v1, v2

    .line 25
    const-string v0, "FirestoreClient"

    .line 27
    const-string v2, "Credential changed. Current user: %s"

    .line 29
    invoke-static {v0, v2, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, La6/q0;->i:La6/f1;

    .line 34
    invoke-virtual {p0, p1}, La6/f1;->n(Ly5/k;)V

    .line 37
    return-void
.end method

.method public static synthetic v(La6/q0;Lx5/t;)V
    .registers 2

    .line 1
    iget-object p0, p0, La6/q0;->j:La6/o;

    .line 3
    invoke-virtual {p0, p1}, La6/o;->h(Lx5/t;)V

    .line 6
    return-void
.end method

.method public static synthetic w(La6/q0;Ld6/l;)Ld6/i;
    .registers 2

    .line 1
    iget-object p0, p0, La6/q0;->g:Lc6/l0;

    .line 3
    invoke-virtual {p0, p1}, Lc6/l0;->W(Ld6/l;)Ld6/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic x(La6/q0;)V
    .registers 1

    .line 1
    iget-object p0, p0, La6/q0;->h:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->s()V

    .line 6
    return-void
.end method

.method public static synthetic y(La6/q0;)V
    .registers 2

    .line 1
    iget-object v0, p0, La6/q0;->h:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->N()V

    .line 6
    iget-object v0, p0, La6/q0;->f:Lc6/i1;

    .line 8
    invoke-virtual {v0}, Lc6/i1;->m()V

    .line 11
    iget-object v0, p0, La6/q0;->l:Lc6/p4;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0}, Lc6/p4;->stop()V

    .line 18
    :cond_11
    iget-object p0, p0, La6/q0;->k:Lc6/p4;

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-interface {p0}, Lc6/p4;->stop()V

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/q;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    new-instance v1, La6/y;

    .line 8
    invoke-direct {v1, p0, p1}, La6/y;-><init>(La6/q0;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v1}, Lh6/j;->m(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    new-instance v1, La6/p0;

    .line 8
    invoke-direct {v1, p0}, La6/p0;-><init>(La6/q0;)V

    .line 11
    invoke-virtual {v0, v1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public C()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    new-instance v1, La6/f0;

    .line 8
    invoke-direct {v1, p0}, La6/f0;-><init>(La6/q0;)V

    .line 11
    invoke-virtual {v0, v1}, Lh6/j;->m(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    new-instance v1, La6/z;

    .line 8
    invoke-direct {v1, p0}, La6/z;-><init>(La6/q0;)V

    .line 11
    invoke-virtual {v0, v1}, Lh6/j;->m(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public E(Ld6/l;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    new-instance v1, La6/t;

    .line 8
    invoke-direct {v1, p0, p1}, La6/t;-><init>(La6/q0;Ld6/l;)V

    .line 11
    invoke-virtual {v0, v1}, Lh6/j;->n(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, La6/u;

    .line 17
    invoke-direct {v0}, La6/u;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public F(La6/b1;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "La6/t1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    new-instance v1, La6/r;

    .line 8
    invoke-direct {v1, p0, p1}, La6/r;-><init>(La6/q0;La6/b1;)V

    .line 11
    invoke-virtual {v0, v1}, Lh6/j;->n(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "La6/b1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iget-object v1, p0, La6/q0;->d:Lh6/j;

    .line 11
    new-instance v2, La6/j0;

    .line 13
    invoke-direct {v2, p0, p1, v0}, La6/j0;-><init>(La6/q0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    invoke-virtual {v1, v2}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final H(Landroid/content/Context;Ly5/k;La6/j;Lg6/a0;)V
    .registers 17

    .line 1
    invoke-virtual {p2}, Ly5/k;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    const-string v0, "FirestoreClient"

    .line 13
    const-string v2, "Initializing. user=%s"

    .line 15
    invoke-static {v0, v2, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v3, La6/j$a;

    .line 20
    iget-object v5, p0, La6/q0;->d:Lh6/j;

    .line 22
    iget-object v6, p0, La6/q0;->a:La6/l;

    .line 24
    iget-object v9, p0, La6/q0;->b:Ly5/a;

    .line 26
    iget-object v10, p0, La6/q0;->c:Ly5/a;

    .line 28
    const/16 v8, 0x64

    .line 30
    move-object v4, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object/from16 v11, p4

    .line 34
    invoke-direct/range {v3 .. v11}, La6/j$a;-><init>(Landroid/content/Context;Lh6/j;La6/l;Ly5/k;ILy5/a;Ly5/a;Lg6/a0;)V

    .line 37
    invoke-virtual {p3, v3}, La6/j;->s(La6/j$a;)V

    .line 40
    invoke-virtual {p3}, La6/j;->o()Lc6/i1;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La6/q0;->f:Lc6/i1;

    .line 46
    invoke-virtual {p3}, La6/j;->l()Lc6/p4;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La6/q0;->l:Lc6/p4;

    .line 52
    invoke-virtual {p3}, La6/j;->n()Lc6/l0;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La6/q0;->g:Lc6/l0;

    .line 58
    invoke-virtual {p3}, La6/j;->q()Lcom/google/firebase/firestore/remote/j;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La6/q0;->h:Lcom/google/firebase/firestore/remote/j;

    .line 64
    invoke-virtual {p3}, La6/j;->r()La6/f1;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La6/q0;->i:La6/f1;

    .line 70
    invoke-virtual {p3}, La6/j;->k()La6/o;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, La6/q0;->j:La6/o;

    .line 76
    invoke-virtual {p3}, La6/j;->m()Lc6/l;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, La6/q0;->l:Lc6/p4;

    .line 82
    if-eqz p2, :cond_56

    .line 84
    invoke-interface {p2}, Lc6/p4;->start()V

    .line 87
    :cond_56
    if-eqz p1, :cond_61

    .line 89
    invoke-virtual {p1}, Lc6/l;->f()Lc6/l$a;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, La6/q0;->k:Lc6/p4;

    .line 95
    invoke-interface {p1}, Lc6/p4;->start()V

    .line 98
    :cond_61
    return-void
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 3
    invoke-virtual {v0}, Lh6/j;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(La6/b1;La6/o$b;Lx5/t;)La6/c1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "La6/o$b;",
            "Lx5/t<",
            "La6/t1;",
            ">;)",
            "La6/c1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    new-instance v0, La6/c1;

    .line 6
    invoke-direct {v0, p1, p2, p3}, La6/c1;-><init>(La6/b1;La6/o$b;Lx5/t;)V

    .line 9
    iget-object p1, p0, La6/q0;->d:Lh6/j;

    .line 11
    new-instance p2, La6/g0;

    .line 13
    invoke-direct {p2, p0, v0}, La6/g0;-><init>(La6/q0;La6/c1;)V

    .line 16
    invoke-virtual {p1, p2}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public K(Ljava/io/InputStream;Lx5/c1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    new-instance v0, Lz5/f;

    .line 6
    iget-object v1, p0, La6/q0;->e:Lz5/g;

    .line 8
    invoke-direct {v0, v1, p1}, Lz5/f;-><init>(Lz5/g;Ljava/io/InputStream;)V

    .line 11
    iget-object p1, p0, La6/q0;->d:Lh6/j;

    .line 13
    new-instance v1, La6/s;

    .line 15
    invoke-direct {v1, p0, v0, p2}, La6/s;-><init>(La6/q0;Lz5/f;Lx5/c1;)V

    .line 18
    invoke-virtual {p1, v1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public L(Lx5/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 3
    new-instance v1, La6/i0;

    .line 5
    invoke-direct {v1, p0, p1}, La6/i0;-><init>(La6/q0;Lx5/t;)V

    .line 8
    invoke-virtual {v0, v1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public M(La6/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iget-object v1, p0, La6/q0;->d:Lh6/j;

    .line 11
    new-instance v2, La6/h0;

    .line 13
    invoke-direct {v2, p0, p1, p2, v0}, La6/h0;-><init>(La6/q0;La6/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    invoke-virtual {v1, v2}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public N(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    new-instance v1, La6/n0;

    .line 8
    invoke-direct {v1, p0, p1}, La6/n0;-><init>(La6/q0;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public O(La6/c1;)V
    .registers 4

    .line 1
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 3
    new-instance v1, La6/k0;

    .line 5
    invoke-direct {v1, p0, p1}, La6/k0;-><init>(La6/q0;La6/c1;)V

    .line 8
    invoke-virtual {v0, v1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public P()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/q0;->b:Ly5/a;

    .line 3
    invoke-virtual {v0}, Ly5/a;->c()V

    .line 6
    iget-object v0, p0, La6/q0;->c:Ly5/a;

    .line 8
    invoke-virtual {v0}, Ly5/a;->c()V

    .line 11
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 13
    new-instance v1, La6/a0;

    .line 15
    invoke-direct {v1, p0}, La6/a0;-><init>(La6/q0;)V

    .line 18
    invoke-virtual {v0, v1}, Lh6/j;->r(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public Q(Lx5/b2;Lh6/x;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx5/b2;",
            "Lh6/x<",
            "La6/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    invoke-virtual {v0}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La6/o0;

    .line 12
    invoke-direct {v1, p0, p1, p2}, La6/o0;-><init>(La6/q0;Lx5/b2;Lh6/x;)V

    .line 15
    invoke-static {v0, v1}, Lh6/j;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final R()V
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/q0;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "The client has already been terminated"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public S()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iget-object v1, p0, La6/q0;->d:Lh6/j;

    .line 11
    new-instance v2, La6/w;

    .line 13
    invoke-direct {v2, p0, v0}, La6/w;-><init>(La6/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    invoke-virtual {v1, v2}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iget-object v1, p0, La6/q0;->d:Lh6/j;

    .line 11
    new-instance v2, La6/c0;

    .line 13
    invoke-direct {v2, p0, p1, v0}, La6/c0;-><init>(La6/q0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    invoke-virtual {v1, v2}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public z(Lx5/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/q0;->R()V

    .line 4
    iget-object v0, p0, La6/q0;->d:Lh6/j;

    .line 6
    new-instance v1, La6/v;

    .line 8
    invoke-direct {v1, p0, p1}, La6/v;-><init>(La6/q0;Lx5/t;)V

    .line 11
    invoke-virtual {v0, v1}, Lh6/j;->p(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
