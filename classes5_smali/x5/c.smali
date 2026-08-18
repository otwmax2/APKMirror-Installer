.class public Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lcom/google/firebase/firestore/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/m;Ljava/util/List;)V
    .registers 3
    .param p1  # Lcom/google/firebase/firestore/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/c;->a:Lcom/google/firebase/firestore/m;

    .line 6
    iput-object p2, p0, Lx5/c;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static synthetic a(Lx5/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    new-instance v0, Lcom/google/firebase/firestore/b;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Map;

    .line 18
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/b;-><init>(Lx5/c;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic b(Lx5/c;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/c;->a:Lcom/google/firebase/firestore/m;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 5
    iget-object p0, p0, Lx5/c;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0, p0}, La6/q0;->M(La6/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public c(Lx5/d;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p1  # Lx5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "AggregateSource must not be null"

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    iget-object v0, p0, Lx5/c;->a:Lcom/google/firebase/firestore/m;

    .line 13
    iget-object v0, v0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    new-instance v1, Lx5/a;

    .line 17
    invoke-direct {v1, p0}, Lx5/a;-><init>(Lx5/c;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 26
    sget-object v1, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Lx5/b;

    .line 30
    invoke-direct {v2, p0, p1}, Lx5/b;-><init>(Lx5/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/firestore/m;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c;->a:Lcom/google/firebase/firestore/m;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lx5/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx5/c;

    .line 13
    iget-object v1, p0, Lx5/c;->a:Lcom/google/firebase/firestore/m;

    .line 15
    iget-object v3, p1, Lx5/c;->a:Lcom/google/firebase/firestore/m;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/m;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lx5/c;->b:Ljava/util/List;

    .line 25
    iget-object p1, p1, Lx5/c;->b:Ljava/util/List;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .registers 5

    .line 1
    iget-object v0, p0, Lx5/c;->a:Lcom/google/firebase/firestore/m;

    .line 3
    iget-object v1, p0, Lx5/c;->b:Ljava/util/List;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
