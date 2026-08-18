.class public final Ld9/a$b;
.super Lc9/d1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/a$b$d;,
        Ld9/a$b$c;
    }
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Lc9/d1;

.field public final b:Landroid/content/Context;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final c:Landroid/net/ConnectivityManager;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/d1;Landroid/content/Context;)V
    .registers 4
    .param p2  # Landroid/content/Context;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/d1;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ld9/a$b;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ld9/a$b;->a:Lc9/d1;

    .line 13
    iput-object p2, p0, Ld9/a$b;->b:Landroid/content/Context;

    .line 15
    if-eqz p2, :cond_27

    .line 17
    const-string p1, "connectivity"

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    iput-object p1, p0, Ld9/a$b;->c:Landroid/net/ConnectivityManager;

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ld9/a$b;->w()V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    const-string p2, "AndroidChannelBuilder"

    .line 34
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ld9/a$b;->c:Landroid/net/ConnectivityManager;

    .line 43
    return-void
.end method

.method public static synthetic s(Ld9/a$b;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Ld9/a$b;->c:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Ld9/a$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ld9/a$b;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Ld9/a$b;)Lc9/d1;
    .registers 1

    .line 1
    iget-object p0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/b;",
            ")",
            "Lc9/i<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc9/d1;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->k()V

    .line 6
    return-void
.end method

.method public l(Z)Lc9/r;
    .registers 3

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0, p1}, Lc9/d1;->l(Z)Lc9/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lc9/r;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc9/d1;->o(Lc9/r;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->p()V

    .line 6
    return-void
.end method

.method public q()Lc9/d1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld9/a$b;->x()V

    .line 4
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 6
    invoke-virtual {v0}, Lc9/d1;->q()Lc9/d1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r()Lc9/d1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld9/a$b;->x()V

    .line 4
    iget-object v0, p0, Ld9/a$b;->a:Lc9/d1;

    .line 6
    invoke-virtual {v0}, Lc9/d1;->r()Lc9/d1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final w()V
    .registers 4
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1d

    .line 8
    iget-object v0, p0, Ld9/a$b;->c:Landroid/net/ConnectivityManager;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    new-instance v0, Ld9/a$b$c;

    .line 14
    invoke-direct {v0, p0, v2}, Ld9/a$b$c;-><init>(Ld9/a$b;Ld9/a$a;)V

    .line 17
    iget-object v1, p0, Ld9/a$b;->c:Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    new-instance v1, Ld9/a$b$a;

    .line 24
    invoke-direct {v1, p0, v0}, Ld9/a$b$a;-><init>(Ld9/a$b;Ld9/a$b$c;)V

    .line 27
    iput-object v1, p0, Ld9/a$b;->e:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ld9/a$b$d;

    .line 32
    invoke-direct {v0, p0, v2}, Ld9/a$b$d;-><init>(Ld9/a$b;Ld9/a$a;)V

    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Ld9/a$b;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    new-instance v1, Ld9/a$b$b;

    .line 49
    invoke-direct {v1, p0, v0}, Ld9/a$b$b;-><init>(Ld9/a$b;Ld9/a$b$d;)V

    .line 52
    iput-object v1, p0, Ld9/a$b;->e:Ljava/lang/Runnable;

    .line 54
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld9/a$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld9/a$b;->e:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ld9/a$b;->e:Ljava/lang/Runnable;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method
