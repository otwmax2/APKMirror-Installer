.class public Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk6/j;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/String; = "generatefid.lock"

.field public static final o:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:J = 0x1eL

.field public static final s:Ljava/util/concurrent/ThreadFactory;

.field public static final t:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field public static final u:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field public static final v:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field public static final w:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."


# instance fields
.field public final a:Lc4/g;

.field public final b:Lo6/c;

.field public final c:Ln6/c;

.field public final d:Lk6/s;

.field public final e:Lv4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/z<",
            "Ln6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk6/q;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/firebase/installations/a$a;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/a$a;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/installations/a;->s:Ljava/util/concurrent/ThreadFactory;

    .line 15
    return-void
.end method

.method public constructor <init>(Lc4/g;Lj6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 14
    .param p2  # Lj6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "Lj6/b<",
            "Li6/j;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lo6/c;

    .line 2
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lo6/c;-><init>(Landroid/content/Context;Lj6/b;)V

    new-instance v5, Ln6/c;

    invoke-direct {v5, p1}, Ln6/c;-><init>(Lc4/g;)V

    .line 3
    invoke-static {}, Lk6/s;->c()Lk6/s;

    move-result-object v6

    new-instance v7, Lv4/z;

    new-instance p2, Lk6/e;

    invoke-direct {p2, p1}, Lk6/e;-><init>(Lc4/g;)V

    invoke-direct {v7, p2}, Lv4/z;-><init>(Lj6/b;)V

    new-instance v8, Lk6/q;

    invoke-direct {v8}, Lk6/q;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lc4/g;Lo6/c;Ln6/c;Lk6/s;Lv4/z;Lk6/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lc4/g;Lo6/c;Ln6/c;Lk6/s;Lv4/z;Lk6/q;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lc4/g;",
            "Lo6/c;",
            "Ln6/c;",
            "Lk6/s;",
            "Lv4/z<",
            "Ln6/b;",
            ">;",
            "Lk6/q;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/a;->b:Lo6/c;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/installations/a;->c:Ln6/c;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/installations/a;->d:Lk6/s;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/installations/a;->e:Lv4/z;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/installations/a;->f:Lk6/q;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/a;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->m()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/installations/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->o(Z)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/installations/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->n(Z)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/installations/a;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->o(Z)V

    .line 5
    return-void
.end method

.method public static synthetic h(Lc4/g;)Ln6/b;
    .registers 2

    .line 1
    new-instance v0, Ln6/b;

    .line 3
    invoke-direct {v0, p0}, Ln6/b;-><init>(Lc4/g;)V

    .line 6
    return-object v0
.end method

.method public static synthetic i(Lcom/google/firebase/installations/a;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static u()Lcom/google/firebase/installations/a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lc4/g;->p()Lc4/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/a;->v(Lc4/g;)Lcom/google/firebase/installations/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static v(Lc4/g;)Lcom/google/firebase/installations/a;
    .registers 3
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    const-class v0, Lk6/j;

    .line 13
    invoke-virtual {p0, v0}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/a;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(Ln6/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 6
    invoke-virtual {v1}, Lc4/g;->n()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lk6/d;->a(Landroid/content/Context;Ljava/lang/String;)Lk6/d;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Ln6/c;

    .line 18
    invoke-virtual {v2, p1}, Ln6/c;->c(Ln6/d;)Ln6/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1e

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    :try_start_16
    invoke-virtual {v1}, Lk6/d;->b()V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    invoke-virtual {v1}, Lk6/d;->b()V

    .line 37
    :cond_24
    throw p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_1a

    .line 39
    throw p1
.end method

.method public final B()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->z()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->q()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->r()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lk6/s;->h(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->q()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lk6/s;->g(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final C(Ln6/d;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 3
    invoke-virtual {v0}, Lc4/g;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 17
    invoke-virtual {v0}, Lc4/g;->B()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :cond_16
    invoke-virtual {p1}, Ln6/d;->m()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_23

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lk6/q;

    .line 31
    invoke-virtual {p1}, Lk6/q;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->t()Ln6/b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ln6/b;->f()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lk6/q;

    .line 52
    invoke-virtual {p1}, Lk6/q;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_37
    return-object p1
.end method

.method public final D(Ln6/d;)Ln6/d;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 17
    if-ne v0, v1, :cond_1c

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->t()Ln6/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ln6/b;->i()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    move-object v6, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/google/firebase/installations/a;->b:Lo6/c;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->q()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->z()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->r()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lo6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo6/d;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/a$c;->a:[I

    .line 55
    invoke-virtual {v0}, Lo6/d;->e()Lo6/d$b;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_57

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_4d

    .line 71
    const-string v0, "BAD CONFIG"

    .line 73
    invoke-virtual {p1, v0}, Ln6/d;->q(Ljava/lang/String;)Ln6/d;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 82
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {v0}, Lo6/d;->c()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lo6/d;->d()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lcom/google/firebase/installations/a;->d:Lk6/s;

    .line 98
    invoke-virtual {v1}, Lk6/s;->b()J

    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lo6/d;->b()Lo6/f;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lo6/f;->c()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lo6/d;->b()Lo6/f;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lo6/f;->d()J

    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Ln6/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ln6/d;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final E(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk6/r;

    .line 22
    invoke-interface {v2, p1}, Lk6/r;->a(Ljava/lang/Exception;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final F(Ln6/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk6/r;

    .line 22
    invoke-interface {v2, p1}, Lk6/r;->b(Ln6/d;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized H(Ln6/d;Ln6/d;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ln6/d;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_33

    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll6/a;

    .line 42
    invoke-virtual {p2}, Ln6/d;->d()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ll6/a;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_1d

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_31

    .line 55
    throw p1
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lk6/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->j()Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Lk6/i;

    .line 12
    invoke-direct {v2, p0, p1}, Lk6/i;-><init>(Lcom/google/firebase/installations/a;Z)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public declared-synchronized b(Ll6/a;)Ll6/b;
    .registers 3
    .param p1  # Ll6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/google/firebase/installations/a$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/a$b;-><init>(Lcom/google/firebase/installations/a;Ll6/a;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lk6/h;

    .line 5
    invoke-direct {v1, p0}, Lk6/h;-><init>(Lcom/google/firebase/installations/a;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->s()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->k()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v2, Lk6/g;

    .line 23
    invoke-direct {v2, p0}, Lk6/g;-><init>(Lcom/google/firebase/installations/a;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lk6/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lk6/l;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lk6/s;

    .line 10
    invoke-direct {v1, v2, v0}, Lk6/l;-><init>(Lk6/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->l(Lk6/r;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lk6/m;

    .line 8
    invoke-direct {v1, v0}, Lk6/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->l(Lk6/r;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final l(Lk6/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final m()Ljava/lang/Void;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->G(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ln6/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ln6/d;->k()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_23

    .line 15
    iget-object v2, p0, Lcom/google/firebase/installations/a;->b:Lo6/c;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->q()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ln6/d;->d()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->z()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ln6/d;->f()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2, v3, v4, v5, v6}, Lo6/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {v1}, Ln6/d;->r()Ln6/d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->A(Ln6/d;)V

    .line 43
    return-object v0
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ln6/d;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ln6/d;->i()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_24

    .line 11
    invoke-virtual {v0}, Ln6/d;->l()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    if-nez p1, :cond_1f

    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/a;->d:Lk6/s;

    .line 22
    invoke-virtual {p1, v0}, Lk6/s;->f(Ln6/d;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_61

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->p(Ln6/d;)Ln6/d;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->D(Ln6/d;)Ln6/d;

    .line 40
    move-result-object p1
    :try_end_28
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_4 .. :try_end_28} :catch_1d

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->A(Ln6/d;)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/a;->H(Ln6/d;Ln6/d;)V

    .line 47
    invoke-virtual {p1}, Ln6/d;->k()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->G(Ljava/lang/String;)V

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ln6/d;->i()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 68
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->p:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 70
    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->E(Ljava/lang/Exception;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p1}, Ln6/d;->j()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->E(Ljava/lang/Exception;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->F(Ln6/d;)V

    .line 97
    return-void

    .line 98
    :goto_61
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->E(Ljava/lang/Exception;)V

    .line 101
    return-void
.end method

.method public final o(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->y()Ln6/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {v0}, Ln6/d;->p()Ln6/d;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->F(Ln6/d;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lk6/f;

    .line 18
    invoke-direct {v1, p0, p1}, Lk6/f;-><init>(Lcom/google/firebase/installations/a;Z)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final p(Ln6/d;)Ln6/d;
    .registers 8
    .param p1  # Ln6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Lo6/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->q()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->z()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ln6/d;->f()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lo6/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo6/f;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/a$c;->b:[I

    .line 25
    invoke-virtual {v0}, Lo6/f;->b()Lo6/f$b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_45

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3e

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_34

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->G(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ln6/d;->r()Ln6/d;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 57
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    const-string v0, "BAD CONFIG"

    .line 65
    invoke-virtual {p1, v0}, Ln6/d;->q(Ljava/lang/String;)Ln6/d;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {v0}, Lo6/f;->c()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lo6/f;->d()J

    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/installations/a;->d:Lk6/s;

    .line 80
    invoke-virtual {v0}, Lk6/s;->b()J

    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Ln6/d;->o(Ljava/lang/String;JJ)Ln6/d;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 3
    invoke-virtual {v0}, Lc4/g;->s()Lc4/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/p;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 3
    invoke-virtual {v0}, Lc4/g;->s()Lc4/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/p;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final t()Ln6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->e:Lv4/z;

    .line 3
    invoke-virtual {v0}, Lv4/z;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln6/b;

    .line 9
    return-object v0
.end method

.method public final w()Ln6/d;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 6
    invoke-virtual {v1}, Lc4/g;->n()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lk6/d;->a(Landroid/content/Context;Ljava/lang/String;)Lk6/d;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Ln6/c;

    .line 18
    invoke-virtual {v2}, Ln6/c;->e()Ln6/d;

    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1f

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    :try_start_17
    invoke-virtual {v1}, Lk6/d;->b()V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    if-eqz v1, :cond_25

    .line 35
    invoke-virtual {v1}, Lk6/d;->b()V

    .line 38
    :cond_25
    throw v2

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_1b

    .line 40
    throw v1
.end method

.method public x()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 3
    invoke-virtual {v0}, Lc4/g;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Ln6/d;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 6
    invoke-virtual {v1}, Lc4/g;->n()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lk6/d;->a(Landroid/content/Context;Ljava/lang/String;)Lk6/d;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_32

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Ln6/c;

    .line 18
    invoke-virtual {v2}, Ln6/c;->e()Ln6/d;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ln6/d;->j()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2c

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->C(Ln6/d;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Ln6/c;

    .line 34
    invoke-virtual {v2, v3}, Ln6/d;->t(Ljava/lang/String;)Ln6/d;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ln6/c;->c(Ln6/d;)Ln6/d;

    .line 41
    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_34

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lk6/d;->b()V

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_36
    if-eqz v1, :cond_3b

    .line 57
    invoke-virtual {v1}, Lk6/d;->b()V

    .line 60
    :cond_3b
    throw v2

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_32

    .line 62
    throw v1
.end method

.method public z()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lc4/g;

    .line 3
    invoke-virtual {v0}, Lc4/g;->s()Lc4/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/p;->n()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
