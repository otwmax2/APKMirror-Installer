.class public Lne/q;
.super Lkc/d$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final w:Landroid/os/Handler;


# instance fields
.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/content/ComponentName;

.field public u:Landroid/os/IBinder;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lne/q;->w:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Lne/i$f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkc/d$b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lne/q;->s:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lne/q;->v:Z

    .line 14
    iget-object p1, p1, Lne/i$f;->a:Landroid/content/ComponentName;

    .line 16
    iput-object p1, p0, Lne/q;->t:Landroid/content/ComponentName;

    .line 18
    return-void
.end method

.method public static synthetic x0(Lne/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lne/q;->s:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;

    .line 19
    iget-object v2, p0, Lne/q;->t:Landroid/content/ComponentName;

    .line 21
    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lne/q;->s:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    invoke-static {p0}, Lne/r;->b(Lne/q;)V

    .line 33
    return-void
.end method

.method public static synthetic y0(Lne/q;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lne/q;->s:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;

    .line 19
    iget-object v2, p0, Lne/q;->t:Landroid/content/ComponentName;

    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public A0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lne/q;->s:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public B0(Landroid/content/ServiceConnection;)V
    .registers 3
    .param p1  # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lne/q;->s:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lne/q;->u:Landroid/os/IBinder;

    .line 4
    iget-boolean v0, p0, Lne/q;->v:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lne/q;->v:Z

    .line 12
    sget-object v0, Lne/q;->w:Landroid/os/Handler;

    .line 14
    new-instance v1, Lne/p;

    .line 16
    invoke-direct {v1, p0}, Lne/p;-><init>(Lne/q;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public m0(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    sget-object v0, Lne/q;->w:Landroid/os/Handler;

    .line 3
    new-instance v1, Lne/n;

    .line 5
    invoke-direct {v1, p0, p1}, Lne/n;-><init>(Lne/q;Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iput-object p1, p0, Lne/q;->u:Landroid/os/IBinder;

    .line 13
    :try_start_c
    new-instance v0, Lne/o;

    .line 15
    invoke-direct {v0, p0}, Lne/o;-><init>(Lne/q;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-void
.end method

.method public z0(Landroid/content/ServiceConnection;)V
    .registers 3
    .param p1  # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lne/q;->s:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method
