.class public Lc4/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/g$b;,
        Lc4/g$a;,
        Lc4/g$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "FirebaseApp"

.field public static final l:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc4/p;

.field public final d:Lv4/t;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lv4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/z<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Li6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/h;",
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
    sput-object v0, Lc4/g;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 10
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    sput-object v0, Lc4/g;->n:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc4/p;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lc4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lc4/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lc4/g;->i:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lc4/g;->j:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lc4/g;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lc4/g;->b:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lc4/p;

    .line 53
    iput-object p2, p0, Lc4/g;->c:Lc4/p;

    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lc4/r;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Firebase"

    .line 61
    invoke-static {v0}, Lg7/c;->b(Ljava/lang/String;)V

    .line 64
    const-string v0, "ComponentDiscovery"

    .line 66
    invoke-static {v0}, Lg7/c;->b(Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 71
    invoke-static {p1, v0}, Lv4/k;->d(Landroid/content/Context;Ljava/lang/Class;)Lv4/k;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lv4/k;->c()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lg7/c;->a()V

    .line 82
    const-string v2, "Runtime"

    .line 84
    invoke-static {v2}, Lg7/c;->b(Ljava/lang/String;)V

    .line 87
    sget-object v2, Lw4/n0;->p:Lw4/n0;

    .line 89
    invoke-static {v2}, Lv4/t;->p(Ljava/util/concurrent/Executor;)Lv4/t$b;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lv4/t$b;->d(Ljava/util/Collection;)Lv4/t$b;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Lv4/t$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lv4/t$b;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, Lv4/t$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lv4/t$b;

    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 119
    invoke-static {p1, v2, v3}, Lv4/g;->x(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lv4/t$b;->b(Lv4/g;)Lv4/t$b;

    .line 126
    move-result-object v0

    .line 127
    const-class v2, Lc4/g;

    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 131
    invoke-static {p0, v2, v3}, Lv4/g;->x(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lv4/t$b;->b(Lv4/g;)Lv4/t$b;

    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lc4/p;

    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 143
    invoke-static {p3, v2, v3}, Lv4/g;->x(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Lv4/t$b;->b(Lv4/g;)Lv4/t$b;

    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lg7/b;

    .line 153
    invoke-direct {v0}, Lg7/b;-><init>()V

    .line 156
    invoke-virtual {p3, v0}, Lv4/t$b;->f(Lv4/n;)Lv4/t$b;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b6

    .line 166
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    const-class v0, Lc4/r;

    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 176
    invoke-static {p2, v0, v1}, Lv4/g;->x(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Lv4/t$b;->b(Lv4/g;)Lv4/t$b;

    .line 183
    :cond_b6
    invoke-virtual {p3}, Lv4/t$b;->e()Lv4/t;

    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lc4/g;->d:Lv4/t;

    .line 189
    invoke-static {}, Lg7/c;->a()V

    .line 192
    new-instance p3, Lv4/z;

    .line 194
    new-instance v0, Lc4/e;

    .line 196
    invoke-direct {v0, p0, p1}, Lc4/e;-><init>(Lc4/g;Landroid/content/Context;)V

    .line 199
    invoke-direct {p3, v0}, Lv4/z;-><init>(Lj6/b;)V

    .line 202
    iput-object p3, p0, Lc4/g;->g:Lv4/z;

    .line 204
    const-class p1, Li6/g;

    .line 206
    invoke-virtual {p2, p1}, Lv4/t;->i(Ljava/lang/Class;)Lj6/b;

    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lc4/g;->h:Lj6/b;

    .line 212
    new-instance p1, Lc4/f;

    .line 214
    invoke-direct {p1, p0}, Lc4/f;-><init>(Lc4/g;)V

    .line 217
    invoke-virtual {p0, p1}, Lc4/g;->g(Lc4/g$a;)V

    .line 220
    invoke-static {}, Lg7/c;->a()V

    .line 223
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lc4/g;Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_e

    .line 3
    iget-object p0, p0, Lc4/g;->h:Lj6/b;

    .line 5
    invoke-interface {p0}, Lj6/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li6/g;

    .line 11
    invoke-virtual {p0}, Li6/g;->h()Lcom/google/android/gms/tasks/Task;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public static synthetic b(Lc4/g;Landroid/content/Context;)Lq6/a;
    .registers 5

    .line 1
    new-instance v0, Lq6/a;

    .line 3
    invoke-virtual {p0}, Lc4/g;->t()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lc4/g;->d:Lv4/t;

    .line 9
    const-class v2, Lv5/c;

    .line 11
    invoke-virtual {p0, v2}, Lv4/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lv5/c;

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lq6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lv5/c;)V

    .line 20
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lc4/g;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lc4/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc4/g;->v()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lc4/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lc4/g;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc4/g;->D(Z)V

    .line 4
    return-void
.end method

.method public static j()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lc4/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lc4/g;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public static m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lc4/g;->m:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sget-object v2, Lc4/g;->n:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_28

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc4/g;

    .line 31
    invoke-virtual {v3}, Lc4/g;->r()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_26

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw v0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lc4/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lc4/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    sget-object v1, Lc4/g;->n:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public static p()Lc4/g;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc4/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lc4/g;->n:Ljava/util/Map;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc4/g;

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v2, v1, Lc4/g;->h:Lj6/b;

    .line 18
    invoke-interface {v2}, Lj6/b;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li6/g;

    .line 24
    invoke-virtual {v2}, Li6/g;->h()Lcom/google/android/gms/tasks/Task;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_1c

    .line 64
    throw v1
.end method

.method public static q(Ljava/lang/String;)Lc4/g;
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc4/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lc4/g;->n:Ljava/util/Map;

    .line 6
    invoke-static {p0}, Lc4/g;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc4/g;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    iget-object p0, v1, Lc4/g;->h:Lj6/b;

    .line 20
    invoke-interface {p0}, Lj6/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Li6/g;

    .line 26
    invoke-virtual {p0}, Li6/g;->h()Lcom/google/android/gms/tasks/Task;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_59

    .line 33
    :cond_20
    invoke-static {}, Lc4/g;->m()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    const-string v1, ""

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Available app names: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, ", "

    .line 58
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p0, v3, v4

    .line 77
    const/4 p0, 0x1

    .line 78
    aput-object v1, v3, p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_1e

    .line 91
    throw p0
.end method

.method public static u(Ljava/lang/String;Lc4/p;)Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "+"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lc4/p;->j()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lc4/g;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lc4/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lc4/g;->n:Ljava/util/Map;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {}, Lc4/g;->p()Lc4/g;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-static {p0}, Lc4/p;->h(Landroid/content/Context;)Lc4/p;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_25

    .line 28
    const-string p0, "FirebaseApp"

    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0, v1}, Lc4/g;->y(Landroid/content/Context;Lc4/p;)Lc4/g;

    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_13

    .line 45
    throw p0
.end method

.method public static y(Landroid/content/Context;Lc4/p;)Lc4/g;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lc4/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    invoke-static {p0, p1, v0}, Lc4/g;->z(Landroid/content/Context;Lc4/p;Ljava/lang/String;)Lc4/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Landroid/content/Context;Lc4/p;Ljava/lang/String;)Lc4/g;
    .registers 8
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lc4/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lc4/g$b;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lc4/g;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    sget-object v0, Lc4/g;->m:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object v1, Lc4/g;->n:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "FirebaseApp name "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " already exists!"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 55
    const-string v2, "Application context cannot be null."

    .line 57
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lc4/g;

    .line 62
    invoke-direct {v2, p0, p2, p1}, Lc4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/p;)V

    .line 65
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_48

    .line 69
    invoke-virtual {v2}, Lc4/g;->v()V

    .line 72
    return-object v2

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p0
.end method


# virtual methods
.method public A()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->g:Lv4/z;

    .line 6
    invoke-virtual {v0}, Lv4/z;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq6/a;

    .line 12
    invoke-virtual {v0}, Lq6/a;->b()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public B()Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0}, Lc4/g;->r()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final D(Z)V
    .registers 4

    .line 1
    const-string v0, "FirebaseApp"

    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lc4/g;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc4/g$a;

    .line 26
    invoke-interface {v1, p1}, Lc4/g$a;->onBackgroundStateChanged(Z)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/g;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc4/h;

    .line 19
    iget-object v2, p0, Lc4/g;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lc4/g;->c:Lc4/p;

    .line 23
    invoke-interface {v1, v2, v3}, Lc4/h;->a(Ljava/lang/String;Lc4/p;)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public F(Lc4/g$a;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public G(Lc4/h;)V
    .registers 3
    .param p1  # Lc4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc4/g;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public H(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    xor-int/lit8 v1, p1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lc4/g;->D(Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    if-nez p1, :cond_26

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lc4/g;->D(Z)V

    .line 39
    :cond_26
    return-void
.end method

.method public I(Ljava/lang/Boolean;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->g:Lv4/z;

    .line 6
    invoke-virtual {v0}, Lv4/z;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq6/a;

    .line 12
    invoke-virtual {v0, p1}, Lq6/a;->e(Ljava/lang/Boolean;)V

    .line 15
    return-void
.end method

.method public J(Z)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4/g;->I(Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lc4/g;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lc4/g;->b:Ljava/lang/String;

    .line 9
    check-cast p1, Lc4/g;

    .line 11
    invoke-virtual {p1}, Lc4/g;->r()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lc4/g$a;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lc4/g$a;->onBackgroundStateChanged(Z)V

    .line 26
    :cond_19
    iget-object v0, p0, Lc4/g;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public h(Lc4/h;)V
    .registers 3
    .param p1  # Lc4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc4/g;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc4/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc4/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lc4/g;->m:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, Lc4/g;->n:Ljava/util/Map;

    .line 17
    iget-object v2, p0, Lc4/g;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {p0}, Lc4/g;->E()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v1
.end method

.method public l(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->d:Lv4/t;

    .line 6
    invoke-virtual {v0, p1}, Lv4/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->a:Landroid/content/Context;

    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public s()Lc4/p;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/g;->i()V

    .line 4
    iget-object v0, p0, Lc4/g;->c:Lc4/p;

    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lc4/g;->r()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "+"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lc4/g;->s()Lc4/p;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lc4/p;->j()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v2, p0, Lc4/g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 15
    iget-object v2, p0, Lc4/g;->c:Lc4/p;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseApp"

    .line 9
    if-nez v0, :cond_28

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lc4/g;->r()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lc4/g;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lc4/g$c;->a(Landroid/content/Context;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lc4/g;->r()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lc4/g;->d:Lv4/t;

    .line 67
    invoke-virtual {p0}, Lc4/g;->B()Z

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lv4/t;->u(Z)V

    .line 74
    iget-object v0, p0, Lc4/g;->h:Lj6/b;

    .line 76
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Li6/g;

    .line 82
    invoke-virtual {v0}, Li6/g;->h()Lcom/google/android/gms/tasks/Task;

    .line 85
    return-void
.end method

.method public w()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/g;->d:Lv4/t;

    .line 3
    invoke-virtual {v0}, Lv4/t;->t()V

    .line 6
    return-void
.end method
