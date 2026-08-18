.class public Lcom/google/firebase/firestore/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/p$a;
    }
.end annotation


# instance fields
.field public final a:La6/k1;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(La6/k1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La6/k1;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/p;->a:La6/k1;

    .line 12
    invoke-static {p2}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/p;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_62

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_59

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ld6/s;

    .line 30
    invoke-virtual {p1}, Ld6/s;->i()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object p0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 38
    invoke-static {p0, p1, v2, v2}, Lcom/google/firebase/firestore/d;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/i;ZZ)Lcom/google/firebase/firestore/d;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ld6/s;->f()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 51
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, v2}, Lcom/google/firebase/firestore/d;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Z)Lcom/google/firebase/firestore/d;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p1, "BatchGetDocumentsRequest returned unexpected document type: "

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-class p1, Ld6/s;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    const-string p0, "Mismatch in docs returned from document lookup."

    .line 92
    new-array p1, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/p;
    .registers 3
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b0(Lcom/google/firebase/firestore/c;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:La6/k1;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->z()Ld6/l;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, La6/k1;->e(Ld6/l;)V

    .line 15
    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/d;
    .registers 3
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b0(Lcom/google/firebase/firestore/c;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/p;->d(Lcom/google/firebase/firestore/c;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/firestore/d;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_f} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1a

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public final d(Lcom/google/firebase/firestore/c;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:La6/k1;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->z()Ld6/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, La6/k1;->h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v1, Lx5/a2;

    .line 19
    invoke-direct {v1, p0}, Lx5/a2;-><init>(Lcom/google/firebase/firestore/p;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;)Lcom/google/firebase/firestore/p;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/c;
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
    sget-object v0, Lx5/v1;->c:Lx5/v1;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/p;->f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lx5/v1;)Lcom/google/firebase/firestore/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lx5/v1;)Lcom/google/firebase/firestore/p;
    .registers 5
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lx5/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b0(Lcom/google/firebase/firestore/c;)V

    .line 6
    const-string v0, "Provided data must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "Provided options must not be null."

    .line 13
    invoke-static {p3, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Lx5/v1;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3}, Lx5/v1;->a()Le6/d;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p2, p3}, Lx5/c2;->g(Ljava/lang/Object;Le6/d;)La6/p1$d;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object p3, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 39
    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Lx5/c2;->l(Ljava/lang/Object;)La6/p1$d;

    .line 46
    move-result-object p2

    .line 47
    :goto_2e
    iget-object p3, p0, Lcom/google/firebase/firestore/p;->a:La6/k1;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->z()Ld6/l;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1, p2}, La6/k1;->l(Ld6/l;La6/p1$d;)V

    .line 56
    return-object p0
.end method

.method public final g(Lcom/google/firebase/firestore/c;La6/p1$e;)Lcom/google/firebase/firestore/p;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # La6/p1$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b0(Lcom/google/firebase/firestore/c;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:La6/k1;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->z()Ld6/l;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, La6/k1;->m(Ld6/l;La6/p1$e;)V

    .line 15
    return-object p0
.end method

.method public varargs h(Lcom/google/firebase/firestore/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/p;
    .registers 7
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2, p3, p4}, Lh6/l0;->h(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Lx5/c2;->n(Ljava/util/List;)La6/p1$e;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/p;->g(Lcom/google/firebase/firestore/c;La6/p1$e;)Lcom/google/firebase/firestore/p;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Lcom/google/firebase/firestore/c;Ljava/util/Map;)Lcom/google/firebase/firestore/p;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lx5/c2;->o(Ljava/util/Map;)La6/p1$e;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/p;->g(Lcom/google/firebase/firestore/c;La6/p1$e;)Lcom/google/firebase/firestore/p;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public varargs j(Lcom/google/firebase/firestore/c;Lx5/v;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/p;
    .registers 7
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2, p3, p4}, Lh6/l0;->h(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Lx5/c2;->n(Ljava/util/List;)La6/p1$e;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/p;->g(Lcom/google/firebase/firestore/c;La6/p1$e;)Lcom/google/firebase/firestore/p;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
