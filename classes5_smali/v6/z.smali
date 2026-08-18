.class public Lv6/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly6/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/z$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "activate"

.field public static final k:Ljava/lang/String; = "fetch"

.field public static final l:Ljava/lang/String; = "defaults"

.field public static final m:J = 0x3cL

.field public static final n:Ljava/lang/String; = "frc"

.field public static final o:Ljava/lang/String; = "settings"

.field public static final p:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/common/util/Clock;

.field public static final r:Ljava/util/Random;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lc4/g;

.field public final e:Lk6/j;

.field public final f:Ld4/c;

.field public final g:Lj6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Lg4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv6/z;->q:Lcom/google/android/gms/common/util/Clock;

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    sput-object v0, Lv6/z;->r:Ljava/util/Random;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Lv6/z;->s:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc4/g;Lk6/j;Ld4/c;Lj6/b;)V
    .registers 15
    .param p2  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lk4/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc4/g;",
            "Lk6/j;",
            "Ld4/c;",
            "Lj6/b<",
            "Lg4/a;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lv6/z;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc4/g;Lk6/j;Ld4/c;Lj6/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc4/g;Lk6/j;Ld4/c;Lj6/b;Z)V
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc4/g;",
            "Lk6/j;",
            "Ld4/c;",
            "Lj6/b<",
            "Lg4/a;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv6/z;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv6/z;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lv6/z;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv6/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lv6/z;->d:Lc4/g;

    .line 8
    iput-object p4, p0, Lv6/z;->e:Lk6/j;

    .line 9
    iput-object p5, p0, Lv6/z;->f:Ld4/c;

    .line 10
    iput-object p6, p0, Lv6/z;->g:Lj6/b;

    .line 11
    invoke-virtual {p3}, Lc4/g;->s()Lc4/p;

    move-result-object p3

    invoke-virtual {p3}, Lc4/p;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lv6/z;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lv6/z$a;->a(Landroid/content/Context;)V

    if-eqz p7, :cond_34

    .line 13
    new-instance p1, Lv6/x;

    invoke-direct {p1, p0}, Lv6/x;-><init>(Lv6/z;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_34
    return-void
.end method

.method public static synthetic b()Lg4/a;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lv6/z;->q(Z)V

    .line 4
    return-void
.end method

.method public static k(Lc4/g;Ljava/lang/String;Lj6/b;)Lw6/t;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "Ljava/lang/String;",
            "Lj6/b<",
            "Lg4/a;",
            ">;)",
            "Lw6/t;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv6/z;->p(Lc4/g;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 7
    const-string p0, "firebase"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_14

    .line 15
    new-instance p0, Lw6/t;

    .line 17
    invoke-direct {p0, p2}, Lw6/t;-><init>(Lj6/b;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "frc"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v0, v2

    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p2, v0, p1

    .line 15
    const-string p1, "settings"

    .line 17
    const/4 p2, 0x3

    .line 18
    aput-object p1, v0, p2

    .line 20
    const-string p1, "%s_%s_%s_%s"

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 32
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 35
    return-object p1
.end method

.method public static o(Lc4/g;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "firebase"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-static {p0}, Lv6/z;->p(Lc4/g;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static p(Lc4/g;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc4/g;->r()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[DEFAULT]"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static declared-synchronized q(Z)V
    .registers 4

    .line 1
    const-class v0, Lv6/z;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lv6/z;->s:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lv6/r;

    .line 26
    invoke-virtual {v2, p0}, Lv6/r;->G(Z)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lz6/f;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lz6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lv6/z;->e(Ljava/lang/String;)Lv6/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv6/r;->y()Lx6/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lx6/e;->e(Lz6/f;)V

    .line 12
    return-void
.end method

.method public declared-synchronized d(Lc4/g;Ljava/lang/String;Lk6/j;Ld4/c;Ljava/util/concurrent/Executor;Lw6/f;Lw6/f;Lw6/f;Lcom/google/firebase/remoteconfig/internal/c;Lw6/m;Lcom/google/firebase/remoteconfig/internal/e;Lx6/e;)Lv6/r;
    .registers 29
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, v1, Lv6/z;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5c

    .line 14
    new-instance v0, Lv6/r;

    .line 16
    iget-object v9, v1, Lv6/z;->b:Landroid/content/Context;

    .line 18
    invoke-static/range {p1 .. p2}, Lv6/z;->o(Lc4/g;Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    move-object/from16 v10, p4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    move-object v10, v2

    .line 29
    :goto_1c
    iget-object v6, v1, Lv6/z;->b:Landroid/content/Context;

    .line 31
    move-object/from16 v2, p1

    .line 33
    move-object/from16 v3, p3

    .line 35
    move-object/from16 v5, p7

    .line 37
    move-object/from16 v4, p9

    .line 39
    move-object/from16 v8, p11

    .line 41
    invoke-virtual/range {v1 .. v8}, Lv6/z;->l(Lc4/g;Lk6/j;Lcom/google/firebase/remoteconfig/internal/c;Lw6/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lw6/n;

    .line 44
    move-result-object v13
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_59

    .line 45
    move-object v15, v1

    .line 46
    move-object/from16 v3, p1

    .line 48
    move-object/from16 v4, p3

    .line 50
    move-object/from16 v6, p5

    .line 52
    move-object/from16 v7, p6

    .line 54
    move-object/from16 v8, p7

    .line 56
    move-object/from16 v11, p10

    .line 58
    move-object/from16 v12, p11

    .line 60
    move-object/from16 v14, p12

    .line 62
    move-object v1, v0

    .line 63
    move-object v2, v9

    .line 64
    move-object v5, v10

    .line 65
    move-object/from16 v0, p2

    .line 67
    move-object/from16 v9, p8

    .line 69
    move-object/from16 v10, p9

    .line 71
    :try_start_46
    invoke-direct/range {v1 .. v14}, Lv6/r;-><init>(Landroid/content/Context;Lc4/g;Lk6/j;Ld4/c;Ljava/util/concurrent/Executor;Lw6/f;Lw6/f;Lw6/f;Lcom/google/firebase/remoteconfig/internal/c;Lw6/m;Lcom/google/firebase/remoteconfig/internal/e;Lw6/n;Lx6/e;)V

    .line 74
    invoke-virtual {v1}, Lv6/r;->L()V

    .line 77
    iget-object v2, v15, Lv6/z;->a:Ljava/util/Map;

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Lv6/z;->s:Ljava/util/Map;

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_5e

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_68

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object v15, v1

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    move-object v15, v1

    .line 94
    move-object v0, v7

    .line 95
    :goto_5e
    iget-object v1, v15, Lv6/z;->a:Ljava/util/Map;

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lv6/r;
    :try_end_66
    .catchall {:try_start_46 .. :try_end_66} :catchall_57

    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_57

    .line 106
    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lv6/r;
    .registers 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "fetch"

    .line 4
    invoke-virtual {p0, p1, v0}, Lv6/z;->f(Ljava/lang/String;Ljava/lang/String;)Lw6/f;

    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 10
    invoke-virtual {p0, p1, v0}, Lv6/z;->f(Ljava/lang/String;Ljava/lang/String;)Lw6/f;

    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 16
    invoke-virtual {p0, p1, v0}, Lv6/z;->f(Ljava/lang/String;Ljava/lang/String;)Lw6/f;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lv6/z;->b:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lv6/z;->h:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lv6/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p0, v8, v9}, Lv6/z;->j(Lw6/f;Lw6/f;)Lw6/m;

    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lv6/z;->d:Lc4/g;

    .line 34
    iget-object v1, p0, Lv6/z;->g:Lj6/b;

    .line 36
    invoke-static {v0, p1, v1}, Lv6/z;->k(Lc4/g;Ljava/lang/String;Lj6/b;)Lw6/t;

    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_51

    .line 40
    if-eqz v0, :cond_36

    .line 42
    :try_start_29
    new-instance v1, Lv6/w;

    .line 44
    invoke-direct {v1, v0}, Lv6/w;-><init>(Lw6/t;)V

    .line 47
    invoke-virtual {v11, v1}, Lw6/m;->b(Lcom/google/android/gms/common/util/BiConsumer;)V
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    :goto_36
    :try_start_36
    invoke-virtual {p0, v8, v9}, Lv6/z;->m(Lw6/f;Lw6/f;)Lx6/e;

    .line 58
    move-result-object v13

    .line 59
    iget-object v2, p0, Lv6/z;->d:Lc4/g;

    .line 61
    iget-object v4, p0, Lv6/z;->e:Lk6/j;

    .line 63
    iget-object v5, p0, Lv6/z;->f:Ld4/c;

    .line 65
    iget-object v6, p0, Lv6/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    invoke-virtual {p0, p1, v7, v12}, Lv6/z;->h(Ljava/lang/String;Lw6/f;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 70
    move-result-object v10
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_51

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, p1

    .line 73
    :try_start_48
    invoke-virtual/range {v1 .. v13}, Lv6/z;->d(Lc4/g;Ljava/lang/String;Lk6/j;Ld4/c;Ljava/util/concurrent/Executor;Lw6/f;Lw6/f;Lw6/f;Lcom/google/firebase/remoteconfig/internal/c;Lw6/m;Lcom/google/firebase/remoteconfig/internal/e;Lx6/e;)Lv6/r;

    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4e

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    :goto_4f
    move-object p1, v0

    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object v1, p0

    .line 84
    goto :goto_4f

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_4e

    .line 86
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lw6/f;
    .registers 7

    .line 1
    iget-object v0, p0, Lv6/z;->h:Ljava/lang/String;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "frc"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p1, v1, v0

    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p2, v1, p1

    .line 20
    const-string p1, "%s_%s_%s_%s.json"

    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lv6/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iget-object v0, p0, Lv6/z;->b:Landroid/content/Context;

    .line 30
    invoke-static {v0, p1}, Lw6/q;->d(Landroid/content/Context;Ljava/lang/String;)Lw6/q;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lw6/f;->j(Ljava/util/concurrent/Executor;Lw6/q;)Lw6/f;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public g()Lv6/r;
    .registers 2

    .line 1
    const-string v0, "firebase"

    .line 3
    invoke-virtual {p0, v0}, Lv6/z;->e(Ljava/lang/String;)Lv6/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Lw6/f;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;
    .registers 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    .line 4
    iget-object v1, p0, Lv6/z;->e:Lk6/j;

    .line 6
    iget-object v2, p0, Lv6/z;->d:Lc4/g;

    .line 8
    invoke-static {v2}, Lv6/z;->p(Lc4/g;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_13

    .line 14
    iget-object v2, p0, Lv6/z;->g:Lj6/b;

    .line 16
    goto :goto_18

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    new-instance v2, Lv6/y;

    .line 22
    invoke-direct {v2}, Lv6/y;-><init>()V

    .line 25
    :goto_18
    iget-object v3, p0, Lv6/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    sget-object v4, Lv6/z;->q:Lcom/google/android/gms/common/util/Clock;

    .line 29
    sget-object v5, Lv6/z;->r:Ljava/util/Random;

    .line 31
    iget-object v6, p0, Lv6/z;->d:Lc4/g;

    .line 33
    invoke-virtual {v6}, Lc4/g;->s()Lc4/p;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lc4/p;->i()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v6, p1, p3}, Lv6/z;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 44
    move-result-object v7

    .line 45
    iget-object v9, p0, Lv6/z;->i:Ljava/util/Map;

    .line 47
    move-object v6, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lk6/j;Lj6/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lw6/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/Map;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_10

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_10

    .line 55
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .registers 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/z;->d:Lc4/g;

    .line 3
    invoke-virtual {v0}, Lc4/g;->s()Lc4/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/p;->j()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 13
    iget-object v2, p0, Lv6/z;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/e;->d()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/e;->d()J

    .line 22
    move-result-wide v8

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 28
    return-object v1
.end method

.method public final j(Lw6/f;Lw6/f;)Lw6/m;
    .registers 5

    .line 1
    new-instance v0, Lw6/m;

    .line 3
    iget-object v1, p0, Lv6/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lw6/m;-><init>(Ljava/util/concurrent/Executor;Lw6/f;Lw6/f;)V

    .line 8
    return-object v0
.end method

.method public declared-synchronized l(Lc4/g;Lk6/j;Lcom/google/firebase/remoteconfig/internal/c;Lw6/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lw6/n;
    .registers 17

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lw6/n;

    .line 4
    iget-object v8, p0, Lv6/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lw6/n;-><init>(Lc4/g;Lk6/j;Lcom/google/firebase/remoteconfig/internal/c;Lw6/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_12

    .line 22
    throw p1
.end method

.method public final m(Lw6/f;Lw6/f;)Lx6/e;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lx6/a;->a(Lw6/f;Lw6/f;)Lx6/a;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lx6/e;

    .line 7
    iget-object v1, p0, Lv6/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lx6/e;-><init>(Lw6/f;Lx6/a;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method

.method public declared-synchronized r(Ljava/util/Map;)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lv6/z;->i:Ljava/util/Map;
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
