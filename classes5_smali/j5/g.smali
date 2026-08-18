.class public Lj5/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj5/k;


# static fields
.field public static final j:Ljava/lang/String; = "existing_instance_identifier"

.field public static final k:Ljava/lang/String; = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj5/l;

.field public final c:Lj5/i;

.field public final d:Lb5/h0;

.field public final e:Lj5/a;

.field public final f:Lj5/m;

.field public final g:Lb5/i0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lj5/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/l;Lb5/h0;Lj5/i;Lj5/a;Lj5/m;Lb5/i0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lj5/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lj5/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lj5/g;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lj5/g;->b:Lj5/l;

    .line 27
    iput-object p3, p0, Lj5/g;->d:Lb5/h0;

    .line 29
    iput-object p4, p0, Lj5/g;->c:Lj5/i;

    .line 31
    iput-object p5, p0, Lj5/g;->e:Lj5/a;

    .line 33
    iput-object p6, p0, Lj5/g;->f:Lj5/m;

    .line 35
    iput-object p7, p0, Lj5/g;->g:Lb5/i0;

    .line 37
    invoke-static {p3}, Lj5/b;->b(Lb5/h0;)Lj5/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static synthetic c(Lj5/g;)Lj5/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lj5/g;->c:Lj5/i;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lj5/g;)Lj5/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lj5/g;->e:Lj5/a;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lj5/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lj5/g;)Lj5/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lj5/g;->b:Lj5/l;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lj5/g;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->r(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lj5/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lj5/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lj5/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lj5/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lj5/g;)Lj5/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lj5/g;->f:Lj5/m;

    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lb5/n0;Lg5/b;Ljava/lang/String;Ljava/lang/String;Lh5/g;Lb5/i0;)Lj5/g;
    .registers 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Lb5/n0;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lb5/y0;

    .line 7
    invoke-direct {v10}, Lb5/y0;-><init>()V

    .line 10
    new-instance v11, Lj5/i;

    .line 12
    invoke-direct {v11, v10}, Lj5/i;-><init>(Lb5/h0;)V

    .line 15
    new-instance v12, Lj5/a;

    .line 17
    move-object/from16 v2, p6

    .line 19
    invoke-direct {v12, v2}, Lj5/a;-><init>(Lh5/g;)V

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 30
    const-string v4, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 32
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v13, Lj5/c;

    .line 38
    move-object/from16 v3, p3

    .line 40
    invoke-direct {v13, v2, v3}, Lj5/c;-><init>(Ljava/lang/String;Lg5/b;)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lb5/n0;->h()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p2 .. p2}, Lb5/n0;->i()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Lb5/n0;->j()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0}, Lb5/i;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v8, p4

    .line 61
    move-object/from16 v7, p5

    .line 63
    filled-new-array {v5, p1, v7, v8}, [Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lb5/i;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0}, Lb5/j0;->b(Ljava/lang/String;)Lb5/j0;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lb5/j0;->c()I

    .line 78
    move-result v9

    .line 79
    new-instance v0, Lj5/l;

    .line 81
    move-object v1, p1

    .line 82
    move-object/from16 v5, p2

    .line 84
    invoke-direct/range {v0 .. v9}, Lj5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb5/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    new-instance v1, Lj5/g;

    .line 89
    move-object v2, p0

    .line 90
    move-object/from16 v8, p7

    .line 92
    move-object v3, v0

    .line 93
    move-object v4, v10

    .line 94
    move-object v5, v11

    .line 95
    move-object v6, v12

    .line 96
    move-object v7, v13

    .line 97
    invoke-direct/range {v1 .. v8}, Lj5/g;-><init>(Landroid/content/Context;Lj5/l;Lb5/h0;Lj5/i;Lj5/a;Lj5/m;Lb5/i0;)V

    .line 100
    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj5/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lj5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lj5/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/d;

    .line 9
    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj5/g;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/g;->b:Lj5/l;

    .line 7
    iget-object v1, v1, Lj5/l;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final m(Lj5/e;)Lj5/d;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lj5/e;->q:Lj5/e;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5f

    .line 10
    iget-object v1, p0, Lj5/g;->e:Lj5/a;

    .line 12
    invoke-virtual {v1}, Lj5/a;->b()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_56

    .line 18
    iget-object v2, p0, Lj5/g;->c:Lj5/i;

    .line 20
    invoke-virtual {v2, v1}, Lj5/i;->b(Lorg/json/JSONObject;)Lj5/d;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4c

    .line 26
    const-string v3, "Loaded cached settings: "

    .line 28
    invoke-virtual {p0, v1, v3}, Lj5/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lj5/g;->d:Lb5/h0;

    .line 33
    invoke-interface {v1}, Lb5/h0;->a()J

    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Lj5/e;->r:Lj5/e;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3f

    .line 45
    invoke-virtual {v2, v3, v4}, Lj5/d;->a(J)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 58
    invoke-virtual {p1, v1}, Ly4/g;->k(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    .line 61
    return-object v0

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 70
    invoke-virtual {p1, v0}, Ly4/g;->k(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_48} :catch_49

    .line 73
    return-object v2

    .line 74
    :catch_49
    move-exception p1

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Failed to parse cached settings data."

    .line 83
    invoke-virtual {p1, v1, v0}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 90
    move-result-object p1

    .line 91
    const-string v1, "No cached settings data found."

    .line 93
    invoke-virtual {p1, v1}, Ly4/g;->b(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5f} :catch_3d

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :goto_60
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to get cached settings"

    .line 103
    invoke-virtual {v1, v2, p1}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj5/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb5/i;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 9
    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(Lc5/n;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/e;->p:Lj5/e;

    .line 3
    invoke-virtual {p0, v0, p1}, Lj5/g;->p(Lj5/e;Lc5/n;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lj5/e;Lc5/n;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e;",
            "Lc5/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/g;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    invoke-virtual {p0, p1}, Lj5/g;->m(Lj5/e;)Lj5/d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_22

    .line 13
    iget-object p2, p0, Lj5/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lj5/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lj5/e;->r:Lj5/e;

    .line 37
    invoke-virtual {p0, p1}, Lj5/g;->m(Lj5/e;)Lj5/d;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3a

    .line 43
    iget-object v0, p0, Lj5/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lj5/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    iget-object p1, p0, Lj5/g;->g:Lb5/i0;

    .line 61
    invoke-virtual {p1}, Lb5/i0;->k()Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p2, Lc5/n;->a:Lc5/j;

    .line 67
    new-instance v1, Lj5/g$a;

    .line 69
    invoke-direct {v1, p0, p2}, Lj5/g$a;-><init>(Lj5/g;Lc5/n;)V

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb5/i;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
