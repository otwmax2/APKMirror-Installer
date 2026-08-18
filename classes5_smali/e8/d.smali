.class public final Le8/d;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Le8/a;

.field public final e:Le8/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Le8/a;Le8/c;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/high16 v1, -0x40800000  # -1.0f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Le8/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v0, p0, Le8/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le8/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p1, p0, Le8/d;->a:Landroid/os/Handler;

    .line 33
    iput-object p2, p0, Le8/d;->b:Landroid/content/Context;

    .line 35
    const-string p1, "audio"

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    iput-object p1, p0, Le8/d;->c:Landroid/media/AudioManager;

    .line 45
    iput-object p3, p0, Le8/d;->d:Le8/a;

    .line 47
    iput-object p4, p0, Le8/d;->e:Le8/c;

    .line 49
    return-void
.end method

.method public static synthetic b(Le8/d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Le8/d;->a()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Le8/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Le8/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Le8/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Le8/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Le8/d;)Le8/c;
    .registers 1

    .line 1
    iget-object p0, p0, Le8/d;->e:Le8/c;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Le8/d;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Le8/d;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()F
    .registers 4

    .line 1
    iget-object v0, p0, Le8/d;->c:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Le8/d;->c:Landroid/media/AudioManager;

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Le8/d;->d:Le8/a;

    .line 16
    invoke-virtual {v2, v0, v1}, Le8/a;->a(II)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le8/d;->h()V

    .line 4
    iget-object v0, p0, Le8/d;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Le8/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Le8/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Le8/d$a;

    .line 5
    invoke-direct {v1, p0}, Le8/d$a;-><init>(Le8/d;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method public onChange(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Le8/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Le8/d;->h()V

    .line 14
    return-void
.end method
