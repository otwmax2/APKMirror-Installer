.class public La6/k1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/f;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld6/l;",
            "Ld6/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, La6/k1;->d()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La6/k1;->g:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, La6/k1;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, La6/k1;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, La6/k1;->f:Ljava/util/Set;

    .line 25
    iput-object p1, p0, La6/k1;->a:Lcom/google/firebase/firestore/remote/f;

    .line 27
    return-void
.end method

.method public static synthetic a(La6/k1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld6/s;

    .line 32
    invoke-virtual {p0, v1}, La6/k1;->k(Ld6/s;)V

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .registers 8

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v7, 0x1

    .line 9
    int-to-long v3, v7

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v1, 0x5

    .line 13
    move v2, v1

    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, La6/k1;->g:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/k1;->f()V

    .line 4
    iget-object v0, p0, La6/k1;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 15
    iget-object v1, p0, La6/k1;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v1, p0, La6/k1;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_30

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    check-cast v4, Le6/f;

    .line 41
    invoke-virtual {v4}, Le6/f;->g()Ld6/l;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4f

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ld6/l;

    .line 65
    iget-object v2, p0, La6/k1;->c:Ljava/util/ArrayList;

    .line 67
    new-instance v3, Le6/q;

    .line 69
    invoke-virtual {p0, v1}, La6/k1;->i(Ld6/l;)Le6/m;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v1, v4}, Le6/q;-><init>(Ld6/l;Le6/m;)V

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, La6/k1;->d:Z

    .line 83
    iget-object v0, p0, La6/k1;->a:Lcom/google/firebase/firestore/remote/f;

    .line 85
    iget-object v1, p0, La6/k1;->c:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/f;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v2, La6/j1;

    .line 95
    invoke-direct {v2}, La6/j1;-><init>()V

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public e(Ld6/l;)V
    .registers 4

    .line 1
    new-instance v0, Le6/c;

    .line 3
    invoke-virtual {p0, p1}, La6/k1;->i(Ld6/l;)Le6/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Le6/c;-><init>(Ld6/l;Le6/m;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, La6/k1;->n(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, La6/k1;->f:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, La6/k1;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/l;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Ld6/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/k1;->f()V

    .line 4
    iget-object v0, p0, La6/k1;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 14
    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    .line 16
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->t:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, La6/k1;->a:Lcom/google/firebase/firestore/remote/f;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/f;->l(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v1, La6/i1;

    .line 36
    invoke-direct {v1, p0}, La6/i1;-><init>(La6/k1;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(Ld6/l;)Le6/m;
    .registers 4

    .line 1
    iget-object v0, p0, La6/k1;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/w;

    .line 9
    iget-object v1, p0, La6/k1;->f:Ljava/util/Set;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_25

    .line 17
    if-eqz v0, :cond_25

    .line 19
    sget-object p1, Ld6/w;->q:Ld6/w;

    .line 21
    invoke-virtual {v0, p1}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Le6/m;->a(Z)Le6/m;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {v0}, Le6/m;->f(Ld6/w;)Le6/m;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Le6/m;->c:Le6/m;

    .line 40
    return-object p1
.end method

.method public final j(Ld6/l;)Le6/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/k1;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/w;

    .line 9
    iget-object v1, p0, La6/k1;->f:Ljava/util/Set;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_29

    .line 17
    if-eqz v0, :cond_29

    .line 19
    sget-object p1, Ld6/w;->q:Ld6/w;

    .line 21
    invoke-virtual {v0, p1}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 27
    invoke-static {v0}, Le6/m;->f(Ld6/w;)Le6/m;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    const-string v0, "Can\'t update a document that doesn\'t exist."

    .line 36
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->t:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Le6/m;->a(Z)Le6/m;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(Ld6/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld6/s;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Ld6/s;->getVersion()Ld6/w;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p1}, Ld6/s;->f()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 20
    :goto_13
    iget-object v1, p0, La6/k1;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_40

    .line 32
    iget-object v0, p0, La6/k1;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ld6/w;

    .line 44
    invoke-virtual {p1}, Ld6/s;->getVersion()Ld6/w;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 57
    const-string v0, "Document version changed between two reads."

    .line 59
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->A:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 61
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object v1, p0, La6/k1;->b:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "Unexpected document type in transaction: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method public l(Ld6/l;La6/p1$d;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, La6/k1;->i(Ld6/l;)Le6/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, La6/p1$d;->d(Ld6/l;Le6/m;)Le6/f;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, La6/k1;->n(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, La6/k1;->f:Ljava/util/Set;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public m(Ld6/l;La6/p1$e;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La6/k1;->j(Ld6/l;)Le6/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, La6/p1$e;->d(Ld6/l;Le6/m;)Le6/f;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, La6/k1;->n(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception p2

    .line 18
    iput-object p2, p0, La6/k1;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 20
    :goto_13
    iget-object p2, p0, La6/k1;->f:Ljava/util/Set;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/k1;->f()V

    .line 4
    iget-object v0, p0, La6/k1;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method
