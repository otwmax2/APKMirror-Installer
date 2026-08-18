.class public Lcom/google/firebase/firestore/remote/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/g$e;
    }
.end annotation


# static fields
.field public static final g:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lh6/j;

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

.field public final d:Lg6/z;

.field public final e:Ljava/lang/String;

.field public final f:Lg6/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lc9/e1;->f:Lc9/e1$d;

    .line 3
    const-string v1, "x-goog-api-client"

    .line 5
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/google/firebase/firestore/remote/g;->g:Lc9/e1$i;

    .line 11
    const-string v1, "google-cloud-resource-prefix"

    .line 13
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/firebase/firestore/remote/g;->h:Lc9/e1$i;

    .line 19
    const-string v1, "x-goog-request-params"

    .line 21
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/firestore/remote/g;->i:Lc9/e1$i;

    .line 27
    const-string v0, "gl-java/"

    .line 29
    sput-object v0, Lcom/google/firebase/firestore/remote/g;->j:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Lh6/j;Landroid/content/Context;Ly5/a;Ly5/a;La6/l;Lg6/a0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/j;",
            "Landroid/content/Context;",
            "Ly5/a<",
            "Ly5/k;",
            ">;",
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;",
            "La6/l;",
            "Lg6/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, La6/l;->a()Ld6/f;

    move-result-object v4

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/firebase/firestore/remote/g;->h(Lh6/j;Landroid/content/Context;Ly5/a;Ly5/a;La6/l;)Lg6/z;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/g;-><init>(Lh6/j;Ly5/a;Ly5/a;Ld6/f;Lg6/a0;Lg6/z;)V

    return-void
.end method

.method public constructor <init>(Lh6/j;Ly5/a;Ly5/a;Ld6/f;Lg6/a0;Lg6/z;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/j;",
            "Ly5/a<",
            "Ly5/k;",
            ">;",
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;",
            "Ld6/f;",
            "Lg6/a0;",
            "Lg6/z;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g;->a:Lh6/j;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/g;->f:Lg6/a0;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g;->b:Ly5/a;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/g;->c:Ly5/a;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/g;->d:Lg6/z;

    .line 10
    invoke-virtual {p4}, Ld6/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ld6/f;->e()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 11
    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/g$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lc9/i;

    .line 10
    new-instance v0, Lcom/google/firebase/firestore/remote/g$c;

    .line 12
    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/firestore/remote/g$c;-><init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/g$e;Lc9/i;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->j()Lc9/e1;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3, v0, p0}, Lc9/i;->h(Lc9/i$a;Lc9/e1;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p3, p0}, Lc9/i;->e(I)V

    .line 26
    invoke-virtual {p3, p2}, Lc9/i;->f(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p3}, Lc9/i;->c()V

    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lc9/i;

    .line 10
    new-instance v0, Lcom/google/firebase/firestore/remote/g$d;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/g$d;-><init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->j()Lc9/e1;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3, v0, p0}, Lc9/i;->h(Lc9/i$a;Lc9/e1;)V

    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-virtual {p3, p0}, Lc9/i;->e(I)V

    .line 26
    invoke-virtual {p3, p2}, Lc9/i;->f(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p3}, Lc9/i;->c()V

    .line 32
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/g;[Lc9/i;Lg6/b0;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lc9/i;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p3, p1, v0

    .line 13
    new-instance v1, Lcom/google/firebase/firestore/remote/g$a;

    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/remote/g$a;-><init>(Lcom/google/firebase/firestore/remote/g;Lg6/b0;[Lc9/i;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->j()Lc9/e1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, v1, p0}, Lc9/i;->h(Lc9/i$a;Lc9/e1;)V

    .line 25
    invoke-interface {p2}, Lg6/b0;->a()V

    .line 28
    aget-object p0, p1, v0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lc9/i;->e(I)V

    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/g;)Lh6/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/g;->a:Lh6/j;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/g;Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->f(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lh6/j;Landroid/content/Context;Ly5/a;Ly5/a;La6/l;)Lg6/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/j;",
            "Landroid/content/Context;",
            "Ly5/a<",
            "Ly5/k;",
            ">;",
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;",
            "La6/l;",
            ")",
            "Lg6/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/n;

    .line 3
    invoke-direct {v0, p2, p3}, Lg6/n;-><init>(Ly5/a;Ly5/a;)V

    .line 6
    new-instance p2, Lg6/z;

    .line 8
    invoke-direct {p2, p0, p1, p4, v0}, Lg6/z;-><init>(Lh6/j;Landroid/content/Context;La6/l;Lc9/c;)V

    .line 11
    return-object p2
.end method

.method public static n(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/google/firebase/firestore/remote/g;->j:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final f(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/f;->h(Lc9/b2;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 9
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc9/b2$b;->c()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 27
    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-static {p1}, Lh6/l0;->v(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/firebase/firestore/remote/g;->j:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const-string v1, "26.0.2"

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-string v1, "%s fire/%s grpc/"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->b:Ly5/a;

    .line 3
    invoke-virtual {v0}, Ly5/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->c:Ly5/a;

    .line 8
    invoke-virtual {v0}, Ly5/a;->b()V

    .line 11
    return-void
.end method

.method public final j()Lc9/e1;
    .registers 4

    .line 1
    new-instance v0, Lc9/e1;

    .line 3
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/firestore/remote/g;->g:Lc9/e1$i;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/google/firebase/firestore/remote/g;->h:Lc9/e1$i;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/g;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/google/firebase/firestore/remote/g;->i:Lc9/e1$i;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/g;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->f:Lg6/a0;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-interface {v1, v0}, Lg6/a0;->a(Lc9/e1;)V

    .line 36
    :cond_23
    return-object v0
.end method

.method public k(Lc9/f1;Lg6/b0;)Lc9/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lg6/b0<",
            "TRespT;>;)",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lc9/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->d:Lg6/z;

    .line 10
    invoke-virtual {v1, p1}, Lg6/z;->i(Lc9/f1;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->a:Lh6/j;

    .line 16
    invoke-virtual {v1}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lg6/o;

    .line 22
    invoke-direct {v2, p0, v0, p2}, Lg6/o;-><init>(Lcom/google/firebase/firestore/remote/g;[Lc9/i;Lg6/b0;)V

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    new-instance p2, Lcom/google/firebase/firestore/remote/g$b;

    .line 30
    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/g$b;-><init>(Lcom/google/firebase/firestore/remote/g;[Lc9/i;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    return-object p2
.end method

.method public l(Lc9/f1;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->d:Lg6/z;

    .line 8
    invoke-virtual {v1, p1}, Lg6/z;->i(Lc9/f1;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->a:Lh6/j;

    .line 14
    invoke-virtual {v1}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lg6/p;

    .line 20
    invoke-direct {v2, p0, v0, p2}, Lg6/p;-><init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public m(Lc9/f1;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/g$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/google/firebase/firestore/remote/g$e<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->d:Lg6/z;

    .line 3
    invoke-virtual {v0, p1}, Lg6/z;->i(Lc9/f1;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->a:Lh6/j;

    .line 9
    invoke-virtual {v0}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lg6/q;

    .line 15
    invoke-direct {v1, p0, p3, p2}, Lg6/q;-><init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/g$e;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->d:Lg6/z;

    .line 3
    invoke-virtual {v0}, Lg6/z;->n()V

    .line 6
    return-void
.end method
