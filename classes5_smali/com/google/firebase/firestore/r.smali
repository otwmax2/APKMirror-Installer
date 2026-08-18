.class public Lcom/google/firebase/firestore/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/r;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/firestore/r;->c:Z

    .line 14
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    iput-object p1, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/r;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/r;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p0}, La6/q0;->T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/Task;
    .registers 3
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
    invoke-virtual {p0}, Lcom/google/firebase/firestore/r;->j()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/r;->c:Z

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    new-instance v1, Lx5/e2;

    .line 19
    invoke-direct {v1, p0}, Lx5/e2;-><init>(Lcom/google/firebase/firestore/r;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lh6/x;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/r;
    .registers 5
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b0(Lcom/google/firebase/firestore/c;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/r;->j()V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Le6/c;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->z()Ld6/l;

    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Le6/m;->c:Le6/m;

    .line 19
    invoke-direct {v1, p1, v2}, Le6/c;-><init>(Ld6/l;Le6/m;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
.end method

.method public d(Lcom/google/firebase/firestore/c;Ljava/lang/Object;)Lcom/google/firebase/firestore/r;
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/r;->e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lx5/v1;)Lcom/google/firebase/firestore/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lx5/v1;)Lcom/google/firebase/firestore/r;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    invoke-virtual {p0}, Lcom/google/firebase/firestore/r;->j()V

    .line 19
    invoke-virtual {p3}, Lx5/v1;->b()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3}, Lx5/v1;->a()Le6/d;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p2, p3}, Lx5/c2;->g(Ljava/lang/Object;Le6/d;)La6/p1$d;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object p3, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lx5/c2;->l(Ljava/lang/Object;)La6/p1$d;

    .line 49
    move-result-object p2

    .line 50
    :goto_31
    iget-object p3, p0, Lcom/google/firebase/firestore/r;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->z()Ld6/l;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Le6/m;->c:Le6/m;

    .line 58
    invoke-virtual {p2, p1, v0}, La6/p1$d;->d(Ld6/l;Le6/m;)Le6/f;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-object p0
.end method

.method public final f(Lcom/google/firebase/firestore/c;La6/p1$e;)Lcom/google/firebase/firestore/r;
    .registers 5
    .param p1  # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # La6/p1$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b0(Lcom/google/firebase/firestore/c;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/r;->j()V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->z()Ld6/l;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Le6/m;->a(Z)Le6/m;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p1, v1}, La6/p1$e;->d(Ld6/l;Le6/m;)Le6/f;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method public varargs g(Lcom/google/firebase/firestore/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/r;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/r;->f(Lcom/google/firebase/firestore/c;La6/p1$e;)Lcom/google/firebase/firestore/r;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(Lcom/google/firebase/firestore/c;Ljava/util/Map;)Lcom/google/firebase/firestore/r;
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
            "Lcom/google/firebase/firestore/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L()Lx5/c2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lx5/c2;->o(Ljava/util/Map;)La6/p1$e;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/r;->f(Lcom/google/firebase/firestore/c;La6/p1$e;)Lcom/google/firebase/firestore/r;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public varargs i(Lcom/google/firebase/firestore/c;Lx5/v;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/r;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/r;->f(Lcom/google/firebase/firestore/c;La6/p1$e;)Lcom/google/firebase/firestore/r;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/r;->c:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "A write batch can no longer be used after commit() has been called."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
