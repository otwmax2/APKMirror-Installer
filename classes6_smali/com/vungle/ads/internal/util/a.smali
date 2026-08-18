.class public final Lcom/vungle/ads/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/a$b;,
        Lcom/vungle/ads/internal/util/a$c;,
        Lcom/vungle/ads/internal/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityManager.kt\ncom/vungle/ads/internal/util/ActivityManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1851#2,2:208\n1851#2,2:210\n*S KotlinDebug\n*F\n+ 1 ActivityManager.kt\ncom/vungle/ads/internal/util/ActivityManager\n*L\n86#1:208,2\n97#1:210,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/util/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ActivityManager"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final instance:Lcom/vungle/ads/internal/util/a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/ads/internal/util/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile foregroundActivityCount:I

.field private volatile isAppInForeground:Z

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile targetActivityInfo:Lcom/vungle/ads/internal/util/a$c;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 9
    new-instance v0, Lcom/vungle/ads/internal/util/a;

    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/a;-><init>()V

    .line 14
    sput-object v0, Lcom/vungle/ads/internal/util/a;->instance:Lcom/vungle/ads/internal/util/a;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/util/a;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/util/a;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    return-void
.end method

.method public static final synthetic access$addListener(Lcom/vungle/ads/internal/util/a;Lcom/vungle/ads/internal/util/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/a;->addListener(Lcom/vungle/ads/internal/util/a$b;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$deInit(Lcom/vungle/ads/internal/util/a;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/a;->deInit(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/a;->instance:Lcom/vungle/ads/internal/util/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$init(Lcom/vungle/ads/internal/util/a;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/a;->init(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isAppInForeground(Lcom/vungle/ads/internal/util/a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/a;->isAppInForeground()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setTargetActivityInfo$p(Lcom/vungle/ads/internal/util/a;Lcom/vungle/ads/internal/util/a$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/a;->targetActivityInfo:Lcom/vungle/ads/internal/util/a$c;

    .line 3
    return-void
.end method

.method public static final synthetic access$startActivitySafely(Lcom/vungle/ads/internal/util/a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/c;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/a;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addListener(Lcom/vungle/ads/internal/util/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final deInit(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroid/app/Application;

    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    iget-object p1, p0, Lcom/vungle/ads/internal/util/a;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/util/a;->targetActivityInfo:Lcom/vungle/ads/internal/util/a$c;

    .line 24
    iput v0, p0, Lcom/vungle/ads/internal/util/a;->foregroundActivityCount:I

    .line 26
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/a;->isAppInForeground:Z

    .line 28
    iget-object p1, p0, Lcom/vungle/ads/internal/util/a;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 33
    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_41

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/Application;

    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 29
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 33
    goto :goto_2c

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 37
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-static {p1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_41

    .line 51
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 53
    const-string v1, "ActivityManager"

    .line 55
    const-string v2, "Error initializing ActivityManager"

    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    iget-object p1, p0, Lcom/vungle/ads/internal/util/a;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private final isAppInForeground()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/a;->isAppInForeground:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/c;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_f

    .line 5
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    if-eqz p4, :cond_14

    .line 10
    invoke-interface {p4, v0}, Lcom/vungle/ads/internal/ui/c;->onDeeplinkClick(Z)V

    .line 13
    goto :goto_14

    .line 14
    :catch_d
    move-exception v2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-eqz p3, :cond_3d

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_d

    .line 21
    :cond_14
    :goto_14
    return v0

    .line 22
    :goto_15
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v5, "Failed to start activity: "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v4, "ActivityManager"

    .line 43
    invoke-virtual {v3, v4, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    if-eqz p2, :cond_34

    .line 48
    if-eqz p4, :cond_34

    .line 50
    :try_start_31
    invoke-interface {p4, v1}, Lcom/vungle/ads/internal/ui/c;->onDeeplinkClick(Z)V

    .line 53
    :cond_34
    if-eqz p2, :cond_3d

    .line 55
    if-nez p3, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 61
    return v0

    .line 62
    :catch_3d
    :cond_3d
    :goto_3d
    return v1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/vungle/ads/internal/util/a;->foregroundActivityCount:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/vungle/ads/internal/util/a;->foregroundActivityCount:I

    .line 12
    iget-boolean p1, p0, Lcom/vungle/ads/internal/util/a;->isAppInForeground:Z

    .line 14
    if-nez p1, :cond_54

    .line 16
    iget p1, p0, Lcom/vungle/ads/internal/util/a;->foregroundActivityCount:I

    .line 18
    if-ne p1, v0, :cond_54

    .line 20
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/a;->isAppInForeground:Z

    .line 22
    iget-object p1, p0, Lcom/vungle/ads/internal/util/a;->targetActivityInfo:Lcom/vungle/ads/internal/util/a$c;

    .line 24
    if-eqz p1, :cond_3e

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/a$c;->getContext()Ljava/lang/ref/WeakReference;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    sget-object v1, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 40
    const-string v2, "it"

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/a$c;->getDeepLinkOverrideIntent()Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/a$c;->getDefaultIntent()Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/a$c;->getAdOpenCallback()Lcom/vungle/ads/internal/ui/c;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/vungle/ads/internal/util/a$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/c;)Z

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/vungle/ads/internal/util/a;->targetActivityInfo:Lcom/vungle/ads/internal/util/a$c;

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/vungle/ads/internal/util/a;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/vungle/ads/internal/util/a$b;

    .line 81
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/a$b;->onForeground()V

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/vungle/ads/internal/util/a;->foregroundActivityCount:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lcom/vungle/ads/internal/util/a;->foregroundActivityCount:I

    .line 12
    iget-boolean p1, p0, Lcom/vungle/ads/internal/util/a;->isAppInForeground:Z

    .line 14
    if-eqz p1, :cond_2c

    .line 16
    iget p1, p0, Lcom/vungle/ads/internal/util/a;->foregroundActivityCount:I

    .line 18
    if-nez p1, :cond_2c

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/vungle/ads/internal/util/a;->isAppInForeground:Z

    .line 23
    iget-object p1, p0, Lcom/vungle/ads/internal/util/a;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/vungle/ads/internal/util/a$b;

    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/a$b;->onBackground()V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method

.method public final removeListener(Lcom/vungle/ads/internal/util/a$b;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/util/a$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
