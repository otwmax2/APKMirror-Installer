.class public final Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic p:Lc3/f;


# direct methods
.method public synthetic constructor <init>(Lc3/f;Lc3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc3/e;->p:Lc3/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc3/e;->p:Lc3/f;

    .line 3
    invoke-static {v0}, Lc3/f;->f(Lc3/f;)Lc3/v0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 15
    invoke-virtual {v0, p1, v1}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance p1, Lc3/b;

    .line 20
    invoke-direct {p1, p0, p2}, Lc3/b;-><init>(Lc3/e;Landroid/os/IBinder;)V

    .line 23
    iget-object p2, p0, Lc3/e;->p:Lc3/f;

    .line 25
    invoke-virtual {p2}, Lc3/f;->c()Landroid/os/Handler;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc3/e;->p:Lc3/f;

    .line 3
    invoke-static {v0}, Lc3/f;->f(Lc3/f;)Lc3/v0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 15
    invoke-virtual {v0, p1, v1}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance p1, Lc3/c;

    .line 20
    invoke-direct {p1, p0}, Lc3/c;-><init>(Lc3/e;)V

    .line 23
    iget-object v0, p0, Lc3/e;->p:Lc3/f;

    .line 25
    invoke-virtual {v0}, Lc3/f;->c()Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
