.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "FirebaseFirestore"


# instance fields
.field public final a:Lh6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/x<",
            "Lcom/google/firebase/firestore/f;",
            "La6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ld6/f;

.field public final d:Ljava/lang/String;

.field public final e:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ly5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc4/g;

.field public final h:Lx5/c2;

.field public final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field public j:Lp5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/firebase/firestore/f;

.field public final l:Lx5/q0;

.field public final m:Lg6/a0;

.field public n:Lx5/l1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/f;Ljava/lang/String;Ly5/a;Ly5/a;Lh6/x;Lc4/g;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lg6/a0;)V
    .registers 10
    .param p6  # Lh6/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7  # Lc4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Lg6/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld6/f;",
            "Ljava/lang/String;",
            "Ly5/a<",
            "Ly5/k;",
            ">;",
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lh6/x<",
            "Lcom/google/firebase/firestore/f;",
            "La6/j;",
            ">;",
            "Lc4/g;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lg6/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld6/f;

    .line 18
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ld6/f;

    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ld6/f;

    .line 26
    new-instance p1, Lx5/c2;

    .line 28
    invoke-direct {p1, p2}, Lx5/c2;-><init>(Ld6/f;)V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lx5/c2;

    .line 33
    invoke-static {p3}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 41
    invoke-static {p4}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ly5/a;

    .line 47
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Ly5/a;

    .line 49
    invoke-static {p5}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ly5/a;

    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Ly5/a;

    .line 57
    invoke-static {p6}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lh6/x;

    .line 63
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lh6/x;

    .line 65
    new-instance p1, Lx5/q0;

    .line 67
    new-instance p2, Lx5/c0;

    .line 69
    invoke-direct {p2, p0}, Lx5/c0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 72
    invoke-direct {p1, p2}, Lx5/q0;-><init>(Lh6/x;)V

    .line 75
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 77
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lc4/g;

    .line 79
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    .line 81
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lg6/a0;

    .line 83
    new-instance p1, Lcom/google/firebase/firestore/f$b;

    .line 85
    invoke-direct {p1}, Lcom/google/firebase/firestore/f$b;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f$b;->f()Lcom/google/firebase/firestore/f;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 94
    return-void
.end method

.method public static D()Lc4/g;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lc4/g;->p()Lc4/g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "You must call FirebaseApp.initializeApp first."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static F()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->D()Lc4/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "(default)"

    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lc4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static G(Lc4/g;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "(default)"

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lc4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H(Lc4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Provided FirebaseApp must not be null."

    .line 3
    invoke-static {p0, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided database name must not be null."

    .line 8
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v0, Lcom/google/firebase/firestore/h;

    .line 13
    invoke-virtual {p0, v0}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/firestore/h;

    .line 19
    const-string v0, "Firestore component is not present."

    .line 21
    invoke-static {p0, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->D()Lc4/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lc4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R(Landroid/content/Context;Lc4/g;Lj6/a;Lj6/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lg6/a0;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 18
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lj6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lj6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lcom/google/firebase/firestore/FirebaseFirestore$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Lg6/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc4/g;",
            "Lj6/a<",
            "Lu4/b;",
            ">;",
            "Lj6/a<",
            "Lq4/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lg6/a0;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc4/g;->s()Lc4/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc4/p;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-static {v0, p4}, Ld6/f;->b(Ljava/lang/String;Ljava/lang/String;)Ld6/f;

    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Ly5/i;

    .line 17
    invoke-direct {v5, p2}, Ly5/i;-><init>(Lj6/a;)V

    .line 20
    new-instance v6, Ly5/e;

    .line 22
    invoke-direct {v6, p3}, Ly5/e;-><init>(Lj6/a;)V

    .line 25
    invoke-virtual {p1}, Lc4/g;->r()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 31
    new-instance v7, Lx5/e0;

    .line 33
    invoke-direct {v7}, Lx5/e0;-><init>()V

    .line 36
    move-object v2, p0

    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p5

    .line 40
    move-object/from16 v10, p6

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Ld6/f;Ljava/lang/String;Ly5/a;Ly5/a;Lh6/x;Lc4/g;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lg6/a0;)V

    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static Y(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 3
    sget-object p0, Lh6/z$b;->p:Lh6/z$b;

    .line 5
    invoke-static {p0}, Lh6/z;->d(Lh6/z$b;)V

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p0, Lh6/z$b;->q:Lh6/z$b;

    .line 11
    invoke-static {p0}, Lh6/z;->d(Lh6/z$b;)V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ld6/f;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, p0}, Lc6/i3;->t(Landroid/content/Context;Ld6/f;Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_3 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La6/b1;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 14
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(La6/h;La6/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/h;->c()V

    .line 4
    invoke-virtual {p1, p0}, La6/q0;->L(Lx5/t;)V

    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;Lh6/j;)La6/q0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->Q(Lh6/j;)La6/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lx5/b2;Lh6/x;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, La6/q0;->Q(Lx5/b2;Lh6/x;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p$a;La6/k1;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lx5/b0;

    .line 6
    invoke-direct {v0, p0, p2, p3}, Lx5/b0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/p$a;La6/k1;)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(La6/h;Landroid/app/Activity;La6/q0;)Lx5/z0;
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, La6/q0;->z(Lx5/t;)V

    .line 4
    new-instance v0, Lx5/f0;

    .line 6
    invoke-direct {v0, p0, p2}, Lx5/f0;-><init>(La6/h;La6/q0;)V

    .line 9
    invoke-static {p1, v0}, La6/d;->c(Landroid/app/Activity;Lx5/z0;)Lx5/z0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p2, p1

    .line 7
    :goto_6
    const-string v0, "snapshots-in-sync listeners should never get errors."

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-static {p2, v0, p1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 3
    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    .line 5
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->z:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/p$a;La6/k1;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/p;

    .line 6
    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/p;-><init>(La6/k1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/p$a;->a(Lcom/google/firebase/firestore/p;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, La6/q0;->A(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/io/InputStream;Lx5/c1;La6/q0;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, La6/q0;->K(Ljava/io/InputStream;Lx5/c1;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;La6/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, La6/q0;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/g;->n(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    new-instance v1, Lx5/z;

    .line 5
    invoke-direct {v1}, Lx5/z;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lx5/q0;->b(Lh6/x;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 14
    return-object v0
.end method

.method public B()Lc4/g;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lc4/g;

    .line 3
    return-object v0
.end method

.method public C()Ld6/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ld6/f;

    .line 3
    return-object v0
.end method

.method public E()Lcom/google/firebase/firestore/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    new-instance v1, Lx5/g0;

    .line 5
    invoke-direct {v1, p1}, Lx5/g0;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lx5/q0;->b(Lh6/x;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 14
    new-instance v0, Lx5/h0;

    .line 16
    invoke-direct {v0, p0}, Lx5/h0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public K()Lx5/l1;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    invoke-virtual {v0}, Lx5/q0;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lx5/l1;

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->i()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->f()Lx5/e1;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/google/firebase/firestore/l;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    :cond_1b
    new-instance v0, Lx5/l1;

    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 32
    invoke-direct {v0, v1}, Lx5/l1;-><init>(Lx5/q0;)V

    .line 35
    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lx5/l1;

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lx5/l1;

    .line 39
    return-object v0
.end method

.method public L()Lx5/c2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lx5/c2;

    .line 3
    return-object v0
.end method

.method public M(Ljava/io/InputStream;)Lx5/c1;
    .registers 5
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/c1;

    .line 3
    invoke-direct {v0}, Lx5/c1;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 8
    new-instance v2, Lx5/y;

    .line 10
    invoke-direct {v2, p1, v0}, Lx5/y;-><init>(Ljava/io/InputStream;Lx5/c1;)V

    .line 13
    invoke-virtual {v1, v2}, Lx5/q0;->g(Landroidx/core/util/Consumer;)V

    .line 16
    return-object v0
.end method

.method public N(Ljava/nio/ByteBuffer;)Lx5/c1;
    .registers 3
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh6/q;

    .line 3
    invoke-direct {v0, p1}, Lh6/q;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M(Ljava/io/InputStream;)Lx5/c1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O([B)Lx5/c1;
    .registers 3
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M(Ljava/io/InputStream;)Lx5/c1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final P(Lcom/google/firebase/firestore/f;Lp5/a;)Lcom/google/firebase/firestore/f;
    .registers 7
    .param p1  # Lcom/google/firebase/firestore/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lp5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    const-string v0, "firestore.googleapis.com"

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->h()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_19

    .line 17
    const-string v0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-string v3, "FirebaseFirestore"

    .line 23
    invoke-static {v3, v0, v2}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_19
    new-instance v0, Lcom/google/firebase/firestore/f$b;

    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/f$b;-><init>(Lcom/google/firebase/firestore/f;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p2}, Lp5/a;->a()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ":"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Lp5/a;->b()I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/f$b;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/f$b;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/f$b;->o(Z)Lcom/google/firebase/firestore/f$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f$b;->f()Lcom/google/firebase/firestore/f;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final Q(Lh6/j;)La6/q0;
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v4, La6/l;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ld6/f;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/firestore/f;->h()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 18
    invoke-virtual {v5}, Lcom/google/firebase/firestore/f;->j()Z

    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v0, v2, v3, v5}, La6/l;-><init>(Ld6/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    new-instance v2, La6/q0;

    .line 27
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 29
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Ly5/a;

    .line 31
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Ly5/a;

    .line 33
    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lg6/a0;

    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lh6/x;

    .line 37
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 39
    invoke-interface {v0, v7}, Lh6/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, La6/j;

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v9}, La6/q0;-><init>(Landroid/content/Context;La6/l;Ly5/a;Ly5/a;Lh6/j;Lg6/a0;La6/j;)V

    .line 50
    monitor-exit v1

    .line 51
    return-object v2

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_33

    .line 55
    throw p1
.end method

.method public S(Lcom/google/firebase/firestore/r$a;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/firebase/firestore/r$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/r$a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lcom/google/firebase/firestore/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/r$a;->a(Lcom/google/firebase/firestore/r;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/r;->b()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public T(Lcom/google/firebase/firestore/p$a;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Lcom/google/firebase/firestore/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/p$a<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx5/b2;->b:Lx5/b2;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->U(Lx5/b2;Lcom/google/firebase/firestore/p$a;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U(Lx5/b2;Lcom/google/firebase/firestore/p$a;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Lx5/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx5/b2;",
            "Lcom/google/firebase/firestore/p$a<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided transaction update function must not be null."

    .line 3
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, La6/k1;->g()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->V(Lx5/b2;Lcom/google/firebase/firestore/p$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final V(Lx5/b2;Lcom/google/firebase/firestore/p$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lx5/b2;",
            "Lcom/google/firebase/firestore/p$a<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    invoke-virtual {v0}, Lx5/q0;->c()V

    .line 6
    new-instance v0, Lx5/k0;

    .line 8
    invoke-direct {v0, p0, p3, p2}, Lx5/k0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p$a;)V

    .line 11
    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 13
    new-instance p3, Lx5/l0;

    .line 15
    invoke-direct {p3, p1, v0}, Lx5/l0;-><init>(Lx5/b2;Lh6/x;)V

    .line 18
    invoke-virtual {p2, p3}, Lx5/q0;->b(Lh6/x;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 24
    return-object p1
.end method

.method public W(Lcom/google/firebase/firestore/f;)V
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Provided settings must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ld6/f;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lp5/a;

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->P(Lcom/google/firebase/firestore/f;Lp5/a;)Lcom/google/firebase/firestore/f;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 17
    invoke-virtual {v1}, Lx5/q0;->f()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/f;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_27

    .line 47
    throw p1
.end method

.method public X(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj4/b;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "indexes"

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 5
    invoke-virtual {v1}, Lx5/q0;->c()V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/firestore/f;->i()Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "Cannot enable indexes when persistence is disabled"

    .line 16
    invoke-static {v1, v2}, Lh6/b0;->f(ZLjava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_a5

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    move v2, v0

    .line 41
    :goto_28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_a5

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "collectionGroup"

    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v6, "fields"

    .line 64
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v3

    .line 68
    move v6, v0

    .line 69
    :goto_44
    if-eqz v3, :cond_98

    .line 71
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_98

    .line 77
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    move-result-object v7

    .line 81
    const-string v8, "fieldPath"

    .line 83
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 90
    move-result-object v8

    .line 91
    const-string v9, "CONTAINS"

    .line 93
    const-string v10, "arrayConfig"

    .line 95
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_74

    .line 105
    sget-object v7, Ld6/q$c$a;->r:Ld6/q$c$a;

    .line 107
    invoke-static {v8, v7}, Ld6/q$c;->b(Ld6/r;Ld6/q$c$a;)Ld6/q$c;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_95

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_b3

    .line 117
    :cond_74
    const-string v9, "ASCENDING"

    .line 119
    const-string v10, "order"

    .line 121
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8c

    .line 131
    sget-object v7, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 133
    invoke-static {v8, v7}, Ld6/q$c;->b(Ld6/r;Ld6/q$c$a;)Ld6/q$c;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    sget-object v7, Ld6/q$c$a;->q:Ld6/q$c$a;

    .line 143
    invoke-static {v8, v7}, Ld6/q$c;->b(Ld6/r;Ld6/q$c$a;)Ld6/q$c;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_95
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_44

    .line 153
    :cond_98
    sget-object v3, Ld6/q;->d:Ld6/q$b;

    .line 155
    const/4 v6, -0x1

    .line 156
    invoke-static {v6, v4, v5, v3}, Ld6/q;->b(ILjava/lang/String;Ljava/util/List;Ld6/q$b;)Ld6/q;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_a2} :catch_72

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_28

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 168
    new-instance v0, Lx5/o0;

    .line 170
    invoke-direct {v0, v1}, Lx5/o0;-><init>(Ljava/util/List;)V

    .line 173
    invoke-virtual {p1, v0}, Lx5/q0;->b(Lh6/x;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 179
    return-object p1

    .line 180
    :goto_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string v1, "Failed to parse index configuration"

    .line 184
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v0
.end method

.method public Z()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->C()Ld6/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld6/f;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->remove(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 16
    invoke-virtual {v0}, Lx5/q0;->h()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a0(Ljava/lang/String;I)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 6
    invoke-virtual {v1}, Lx5/q0;->f()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1e

    .line 12
    new-instance v1, Lp5/a;

    .line 14
    invoke-direct {v1, p1, p2}, Lp5/a;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lp5/a;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->P(Lcom/google/firebase/firestore/f;Lp5/a;)Lcom/google/firebase/firestore/f;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/f;

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_1c

    .line 40
    throw p1
.end method

.method public b0(Lcom/google/firebase/firestore/c;)V
    .registers 3

    .line 1
    const-string v0, "Provided DocumentReference must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->x()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public c0()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    new-instance v1, Lx5/x;

    .line 5
    invoke-direct {v1}, Lx5/x;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lx5/q0;->b(Lh6/x;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 14
    return-object v0
.end method

.method public o(Landroid/app/Activity;Ljava/lang/Runnable;)Lx5/z0;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lh6/t;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->q(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/Runnable;)Lx5/z0;
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lh6/t;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lx5/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lx5/z0;
    .registers 5
    .param p2  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lx5/m0;

    .line 3
    invoke-direct {v0, p3}, Lx5/m0;-><init>(Ljava/lang/Runnable;)V

    .line 6
    new-instance p3, La6/h;

    .line 8
    invoke-direct {p3, p1, v0}, La6/h;-><init>(Ljava/util/concurrent/Executor;Lx5/t;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 13
    new-instance v0, Lx5/n0;

    .line 15
    invoke-direct {v0, p3, p2}, Lx5/n0;-><init>(La6/h;Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p1, v0}, Lx5/q0;->b(Lh6/x;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx5/z0;

    .line 24
    return-object p1
.end method

.method public r(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lx5/z0;
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->q(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lx5/z0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s()Lcom/google/firebase/firestore/r;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    invoke-virtual {v0}, Lx5/q0;->c()V

    .line 6
    new-instance v0, Lcom/google/firebase/firestore/r;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/r;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 11
    return-object v0
.end method

.method public t(Lh6/x;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/x<",
            "La6/q0;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    invoke-virtual {v0, p1}, Lx5/q0;->b(Lh6/x;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    new-instance v1, Lx5/i0;

    .line 5
    invoke-direct {v1, p0}, Lx5/i0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 8
    new-instance v2, Lx5/j0;

    .line 10
    invoke-direct {v2}, Lx5/j0;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Lx5/q0;->d(Lh6/x;Lh6/x;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 19
    return-object v0
.end method

.method public final v(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v1, Lx5/a0;

    .line 8
    invoke-direct {v1, p0, v0}, Lx5/a0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lx5/h;
    .registers 3
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
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 8
    invoke-virtual {v0}, Lx5/q0;->c()V

    .line 11
    new-instance v0, Lx5/h;

    .line 13
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Lx5/h;-><init>(Ld6/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 20
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/google/firebase/firestore/m;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Provided collection ID must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "/"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 16
    invoke-virtual {v0}, Lx5/q0;->c()V

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/m;

    .line 21
    new-instance v1, La6/b1;

    .line 23
    sget-object v2, Ld6/u;->q:Ld6/u;

    .line 25
    invoke-direct {v1, v2, p1}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/m;-><init>(La6/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 40
    const-string p1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    .line 42
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public y()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 3
    new-instance v1, Lx5/d0;

    .line 5
    invoke-direct {v1}, Lx5/d0;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lx5/q0;->b(Lh6/x;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 14
    return-object v0
.end method

.method public z(Ljava/lang/String;)Lcom/google/firebase/firestore/c;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lx5/q0;

    .line 8
    invoke-virtual {v0}, Lx5/q0;->c()V

    .line 11
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/c;->u(Ld6/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
