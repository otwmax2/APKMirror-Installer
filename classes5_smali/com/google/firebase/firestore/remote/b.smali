.class public final Lcom/google/firebase/firestore/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/firestore/remote/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/b$c;,
        Lcom/google/firebase/firestore/remote/b$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "AndroidConnectivityMonitor"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/r<",
            "Lcom/google/firebase/firestore/remote/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    const-string v2, "Context must be non-null"

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    .line 26
    const-string v0, "connectivity"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 34
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->b:Landroid/net/ConnectivityManager;

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->f()V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->g()V

    .line 42
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/b;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->i(Z)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->h()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lh6/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Lcom/google/firebase/firestore/remote/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

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

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    new-instance v2, Lcom/google/firebase/firestore/remote/b$a;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/b$a;-><init>(Lcom/google/firebase/firestore/remote/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    new-instance v2, Lcom/google/firebase/firestore/remote/b$b;

    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/b$b;-><init>(Lcom/google/firebase/firestore/remote/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1d

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->b:Landroid/net/ConnectivityManager;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    new-instance v0, Lcom/google/firebase/firestore/remote/b$c;

    .line 14
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/firestore/remote/b$c;-><init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$a;)V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b;->b:Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    new-instance v1, Lg6/g;

    .line 24
    invoke-direct {v1, p0, v0}, Lg6/g;-><init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$c;)V

    .line 27
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/b;->c:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/firebase/firestore/remote/b$d;

    .line 32
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/firestore/remote/b$d;-><init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$a;)V

    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    new-instance v1, Lg6/h;

    .line 49
    invoke-direct {v1, p0, v0}, Lg6/h;-><init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$d;)V

    .line 52
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/b;->c:Ljava/lang/Runnable;

    .line 54
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_22

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lh6/r;

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    sget-object v3, Lcom/google/firebase/firestore/remote/e$a;->q:Lcom/google/firebase/firestore/remote/e$a;

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    sget-object v3, Lcom/google/firebase/firestore/remote/e$a;->p:Lcom/google/firebase/firestore/remote/e$a;

    .line 31
    :goto_1e
    invoke-interface {v2, v3}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_1a

    .line 38
    throw p1
.end method

.method public j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "AndroidConnectivityMonitor"

    .line 6
    const-string v2, "App has entered the foreground."

    .line 8
    invoke-static {v1, v2, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/b;->i(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->c:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->c:Ljava/lang/Runnable;

    .line 11
    :cond_a
    return-void
.end method
