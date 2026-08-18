.class public Lx5/h;
.super Lcom/google/firebase/firestore/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Ld6/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 5

    .line 1
    invoke-static {p1}, La6/b1;->b(Ld6/u;)La6/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 8
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 11
    move-result p2

    .line 12
    rem-int/lit8 p2, p2, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ld6/u;->c()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " has "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public static synthetic s0(Lcom/google/firebase/firestore/c;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/c;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    return-object p0
.end method


# virtual methods
.method public t0(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 5
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
            "Lcom/google/firebase/firestore/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided data must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lx5/h;->u0()Lcom/google/firebase/firestore/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c;->F(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v2, Lx5/g;

    .line 18
    invoke-direct {v2, v0}, Lx5/g;-><init>(Lcom/google/firebase/firestore/c;)V

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public u0()Lcom/google/firebase/firestore/c;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lh6/l0;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx5/h;->v0(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v0(Ljava/lang/String;)Lcom/google/firebase/firestore/c;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 8
    invoke-virtual {v0}, La6/b1;->o()Ld6/u;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ld6/e;->a(Ld6/e;)Ld6/e;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld6/u;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/c;->u(Ld6/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/c;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public w0()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {v0}, La6/b1;->o()Ld6/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/e;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x0()Lcom/google/firebase/firestore/c;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {v0}, La6/b1;->o()Ld6/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/e;->s()Ld6/e;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld6/u;

    .line 13
    invoke-virtual {v0}, Ld6/e;->k()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v1, Lcom/google/firebase/firestore/c;

    .line 23
    invoke-static {v0}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/c;-><init>(Ld6/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 32
    return-object v1
.end method

.method public y0()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La6/b1;

    .line 3
    invoke-virtual {v0}, La6/b1;->o()Ld6/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/u;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
