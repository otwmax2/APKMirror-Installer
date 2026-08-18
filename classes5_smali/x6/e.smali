.class public Lx6/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Lw6/f;

.field public b:Lx6/a;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/f;Lx6/a;Ljava/util/concurrent/Executor;)V
    .registers 5
    .param p1  # Lw6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx6/e;->d:Ljava/util/Set;

    .line 15
    iput-object p1, p0, Lx6/e;->a:Lw6/f;

    .line 17
    iput-object p2, p0, Lx6/e;->b:Lx6/a;

    .line 19
    iput-object p3, p0, Lx6/e;->c:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static synthetic a(Lx6/e;Lcom/google/android/gms/tasks/Task;Lz6/f;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    iget-object p3, p0, Lx6/e;->b:Lx6/a;

    .line 14
    invoke-virtual {p3, p1}, Lx6/a;->b(Lcom/google/firebase/remoteconfig/internal/b;)Lz6/e;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lx6/e;->c:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p3, Lx6/c;

    .line 22
    invoke-direct {p3, p2, p1}, Lx6/c;-><init>(Lz6/f;Lz6/e;)V

    .line 25
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    const-string p1, "FirebaseRemoteConfig"

    .line 32
    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-void
.end method

.method public static synthetic b(Lz6/f;Lz6/e;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lz6/f;->a(Lz6/e;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lz6/f;Lz6/e;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lz6/f;->a(Lz6/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 6
    .param p1  # Lcom/google/firebase/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lx6/e;->b:Lx6/a;

    .line 3
    invoke-virtual {v0, p1}, Lx6/a;->b(Lcom/google/firebase/remoteconfig/internal/b;)Lz6/e;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx6/e;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz6/f;

    .line 25
    iget-object v2, p0, Lx6/e;->c:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Lx6/d;

    .line 29
    invoke-direct {v3, v1, p1}, Lx6/d;-><init>(Lz6/f;Lz6/e;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    goto :goto_c

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :goto_26
    const-string v0, "FirebaseRemoteConfig"

    .line 41
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method

.method public e(Lz6/f;)V
    .registers 5
    .param p1  # Lz6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx6/e;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lx6/e;->a:Lw6/f;

    .line 8
    invoke-virtual {v0}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx6/e;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Lx6/b;

    .line 16
    invoke-direct {v2, p0, v0, p1}, Lx6/b;-><init>(Lx6/e;Lcom/google/android/gms/tasks/Task;Lz6/f;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method
