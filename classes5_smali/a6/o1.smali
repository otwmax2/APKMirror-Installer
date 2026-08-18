.class public La6/o1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lh6/j;

.field public b:Lcom/google/firebase/firestore/remote/j;

.field public c:Lh6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/x<",
            "La6/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lh6/v;

.field public f:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/j;Lcom/google/firebase/firestore/remote/j;Lx5/b2;Lh6/x;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/j;",
            "Lcom/google/firebase/firestore/remote/j;",
            "Lx5/b2;",
            "Lh6/x<",
            "La6/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, La6/o1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    iput-object p1, p0, La6/o1;->a:Lh6/j;

    .line 13
    iput-object p2, p0, La6/o1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 15
    iput-object p4, p0, La6/o1;->c:Lh6/x;

    .line 17
    invoke-virtual {p3}, Lx5/b2;->b()I

    .line 20
    move-result p2

    .line 21
    iput p2, p0, La6/o1;->d:I

    .line 23
    new-instance p2, Lh6/v;

    .line 25
    sget-object p3, Lh6/j$d;->x:Lh6/j$d;

    .line 27
    invoke-direct {p2, p1, p3}, Lh6/v;-><init>(Lh6/j;Lh6/j$d;)V

    .line 30
    iput-object p2, p0, La6/o1;->e:Lh6/v;

    .line 32
    return-void
.end method

.method public static synthetic a(La6/o1;La6/k1;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, p2}, La6/o1;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, La6/k1;->c()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, La6/o1;->a:Lh6/j;

    .line 20
    invoke-virtual {v0}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La6/l1;

    .line 26
    invoke-direct {v1, p0, p2}, La6/l1;-><init>(La6/o1;Lcom/google/android/gms/tasks/Task;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    return-void
.end method

.method public static synthetic b(La6/o1;)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/o1;->b:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->p()La6/k1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La6/o1;->c:Lh6/x;

    .line 9
    invoke-interface {v1, v0}, Lh6/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 15
    iget-object v2, p0, La6/o1;->a:Lh6/j;

    .line 17
    invoke-virtual {v2}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, La6/m1;

    .line 23
    invoke-direct {v3, p0, v0}, La6/m1;-><init>(La6/o1;La6/k1;)V

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    return-void
.end method

.method public static synthetic c(La6/o1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object p0, p0, La6/o1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, La6/o1;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 23
    return-void
.end method

.method public static e(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->A:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 14
    if-eq v0, v2, :cond_23

    .line 16
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->w:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 18
    if-eq v0, v2, :cond_23

    .line 20
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->z:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 22
    if-eq v0, v2, :cond_23

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/f;->j(Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget v0, p0, La6/o1;->d:I

    .line 3
    if-lez v0, :cond_12

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La6/o1;->e(Ljava/lang/Exception;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, La6/o1;->g()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, La6/o1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/o1;->g()V

    .line 4
    iget-object v0, p0, La6/o1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, La6/o1;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, La6/o1;->d:I

    .line 7
    iget-object v0, p0, La6/o1;->e:Lh6/v;

    .line 9
    new-instance v1, La6/n1;

    .line 11
    invoke-direct {v1, p0}, La6/n1;-><init>(La6/o1;)V

    .line 14
    invoke-virtual {v0, v1}, Lh6/v;->b(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
