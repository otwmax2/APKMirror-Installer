.class public final Lnb/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n426#2,11:213\n426#2,11:224\n1#3:235\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n184#1:213,11\n192#1:224,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n426#2,11:213\n426#2,11:224\n1#3:235\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n184#1:213,11\n192#1:224,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x3fffffffffffffffL

.field public static final b:Lnb/g;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 4
    new-instance v1, Lnb/f;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lnb/i;->e(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Lnb/f;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 19
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 27
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, Lnb/g;

    .line 45
    sput-object v0, Lnb/i;->b:Lnb/g;

    .line 47
    return-void
.end method

.method public static synthetic a(Lmb/n;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnb/i;->m(Lmb/n;J)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lda/f;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lnb/i;->g(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/view/Choreographer;Lmb/n;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnb/i;->l(Landroid/view/Choreographer;Lmb/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lmb/n;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lnb/i;->n(Lmb/n;)V

    .line 4
    return-void
.end method

.method public static final e(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 9
    .param p0  # Landroid/os/Looper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_52

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Landroid/os/Looper;

    .line 12
    const-class v5, Landroid/os/Handler;

    .line 14
    if-lt p1, v0, :cond_29

    .line 16
    new-array p1, v2, [Ljava/lang/Class;

    .line 18
    aput-object v4, p1, v1

    .line 20
    const-string v0, "createAsync"

    .line 22
    invoke-virtual {v5, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p1

    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    aput-object p0, v0, v1

    .line 30
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p1, 0x3

    .line 43
    :try_start_2a
    new-array v0, p1, [Ljava/lang/Class;

    .line 45
    aput-object v4, v0, v1

    .line 47
    const-class v4, Landroid/os/Handler$Callback;

    .line 49
    aput-object v4, v0, v2

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v4, v0, v6

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2a .. :try_end_3b} :catch_4c

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    aput-object p0, p1, v1

    .line 64
    aput-object v3, p1, v2

    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    aput-object p0, p1, v6

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 76
    return-object p0

    .line 77
    :catch_4c
    new-instance p1, Landroid/os/Handler;

    .line 79
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Landroid/os/Handler;

    .line 85
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    return-object p1
.end method

.method public static final f(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lnb/i;->choreographer:Landroid/view/Choreographer;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    new-instance v1, Lmb/p;

    .line 7
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 15
    invoke-virtual {v1}, Lmb/p;->H()V

    .line 18
    invoke-static {v0, v1}, Lnb/i;->c(Landroid/view/Choreographer;Lmb/n;)V

    .line 21
    invoke-virtual {v1}, Lmb/p;->z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_21

    .line 31
    invoke-static {p0}, Lga/h;->c(Lda/f;)V

    .line 34
    :cond_21
    return-object v0

    .line 35
    :cond_22
    invoke-static {p0}, Lnb/i;->g(Lda/f;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final g(Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_1b

    .line 24
    invoke-static {v0}, Lnb/i;->d(Lmb/n;)V

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lnb/i$a;

    .line 38
    invoke-direct {v3, v0}, Lnb/i$a;-><init>(Lmb/n;)V

    .line 41
    invoke-virtual {v1, v2, v3}, Lmb/m0;->dispatch(Lda/j;Ljava/lang/Runnable;)V

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_38

    .line 54
    invoke-static {p0}, Lga/h;->c(Lda/f;)V

    .line 57
    :cond_38
    return-object v0
.end method

.method public static final h(Landroid/os/Handler;)Lnb/g;
    .registers 3
    .param p0  # Landroid/os/Handler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "from"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lnb/i;->j(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lnb/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/os/Handler;Ljava/lang/String;)Lnb/g;
    .registers 3
    .param p0  # Landroid/os/Handler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "from"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    new-instance v0, Lnb/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lnb/f;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static synthetic j(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lnb/g;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lnb/i;->i(Landroid/os/Handler;Ljava/lang/String;)Lnb/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use Dispatchers.Main instead"
    .end annotation

    .line 1
    return-void
.end method

.method public static final l(Landroid/view/Choreographer;Lmb/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lmb/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/h;

    .line 3
    invoke-direct {v0, p1}, Lnb/h;-><init>(Lmb/n;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
.end method

.method public static final m(Lmb/n;J)V
    .registers 4

    .line 1
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lmb/n;->N(Lmb/m0;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final n(Lmb/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnb/i;->choreographer:Landroid/view/Choreographer;

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lnb/i;->choreographer:Landroid/view/Choreographer;

    .line 14
    :cond_d
    invoke-static {v0, p0}, Lnb/i;->l(Landroid/view/Choreographer;Lmb/n;)V

    .line 17
    return-void
.end method
