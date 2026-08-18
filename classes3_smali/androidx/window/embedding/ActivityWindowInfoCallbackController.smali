.class public Landroidx/window/embedding/ActivityWindowInfoCallbackController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
    }
.end annotation


# instance fields
.field private callbacks:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final globalLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .registers 3
    .param p1  # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingExtension"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    new-instance p1, Landroid/util/ArrayMap;

    .line 20
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 25
    sget-object p1, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 27
    invoke-virtual {p1}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p1, v0}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 35
    new-instance p1, Landroidx/window/embedding/c;

    .line 37
    invoke-direct {p1, p0}, Landroidx/window/embedding/c;-><init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V

    .line 40
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 42
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;

    .line 44
    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .registers 4

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object p0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;

    .line 33
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 36
    goto :goto_14

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_24

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p0
.end method

.method public static synthetic a(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->_init_$lambda$1(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic getCallbacks$window_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .registers 7
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_f
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 24
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 26
    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 28
    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 31
    iget-object v3, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;

    .line 33
    invoke-interface {v1, v2, v3}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddedActivityWindowInfoCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    :goto_26
    new-instance v1, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;

    .line 41
    invoke-direct {v1, p0, p1, p2}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;-><init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    .line 44
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 46
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 51
    invoke-interface {p2, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getEmbeddedActivityWindowInfo(Landroid/app/Activity;)Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_24

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    return-void

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    throw p1
.end method

.method public final getCallbacks$window_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final removeCallback(Landroidx/core/util/Consumer;)V
    .registers 4
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_24

    .line 17
    if-nez p1, :cond_16

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    iget-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_26

    .line 31
    iget-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 33
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearEmbeddedActivityWindowInfoCallback()V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    :goto_26
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_24

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method

.method public final setCallbacks$window_release(Ljava/util/Map;)V
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public translate$window_release(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .registers 6
    .param p1  # Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getTaskBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivityStackBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    neg-int v2, v2

    .line 27
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    neg-int v3, v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    new-instance v2, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 35
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 38
    move-result p1

    .line 39
    invoke-direct {v2, p1, v0, v1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    return-object v2
.end method
