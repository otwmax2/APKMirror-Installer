.class public Lf8/j;
.super Ljava/lang/Object;


# static fields
.field public static d:Lf8/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf8/j;

    .line 3
    invoke-direct {v0}, Lf8/j;-><init>()V

    .line 6
    sput-object v0, Lf8/j;->d:Lf8/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf8/j;->b:Z

    .line 7
    iput-boolean v0, p0, Lf8/j;->c:Z

    .line 9
    return-void
.end method

.method public static synthetic d(Lf8/j;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf8/j;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lf8/j;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf8/j;->b:Z

    .line 3
    return p1
.end method

.method public static f()Lf8/j;
    .registers 1

    .line 1
    sget-object v0, Lf8/j;->d:Lf8/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const-string v1, "keyguard"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/KeyguardManager;

    .line 20
    if-nez v0, :cond_16

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lf8/j;->b:Z

    .line 29
    invoke-virtual {p0, v1, v0}, Lf8/j;->c(ZZ)V

    .line 32
    iput-boolean v0, p0, Lf8/j;->c:Z

    .line 34
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lf8/j;->a:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lf8/j$a;

    .line 25
    invoke-direct {v1, p0}, Lf8/j$a;-><init>(Lf8/j;)V

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public c(ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_9

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    move v2, v0

    .line 11
    :goto_a
    iget-boolean v3, p0, Lf8/j;->c:Z

    .line 13
    if-nez v3, :cond_15

    .line 15
    iget-boolean v3, p0, Lf8/j;->b:Z

    .line 17
    if-eqz v3, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v3, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v3, v0

    .line 23
    :goto_16
    if-ne v2, v3, :cond_19

    .line 25
    goto :goto_41

    .line 26
    :cond_19
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lf8/c;->c()Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_41

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lc8/r;

    .line 50
    invoke-virtual {v3}, Lc8/r;->q()Lh8/a;

    .line 53
    move-result-object v3

    .line 54
    if-nez p2, :cond_3c

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move v4, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    move v4, v0

    .line 62
    :goto_3d
    invoke-virtual {v3, v4}, Lh8/a;->r(Z)V

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    :goto_41
    return-void
.end method
