.class public Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;
.super Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x1
.end annotation


# instance fields
.field private final component:Landroidx/window/extensions/layout/WindowLayoutComponent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final consumerToToken:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            "Landroidx/window/core/ConsumerAdapter$Subscription;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final contextToListeners:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
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

.field private final listenerToContext:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
    .registers 4
    .param p1  # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consumerAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 16
    iput-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public final getComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 3
    return-object v0
.end method

.method public hasRegisteredListeners()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "callback"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_14
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    .line 34
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_5f

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_75

    .line 43
    :cond_2a
    new-instance v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 45
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 55
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    .line 61
    instance-of p3, p1, Landroid/app/Activity;

    .line 63
    if-eqz p3, :cond_65

    .line 65
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 67
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 69
    const-class p3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 71
    invoke-static {p3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "addWindowLayoutInfoListener"

    .line 77
    const-string v5, "removeWindowLayoutInfoListener"

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Landroid/app/Activity;

    .line 82
    new-instance v7, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;

    .line 84
    invoke-direct {v7, v0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {v1 .. v7}, Landroidx/window/core/ConsumerAdapter;->createSubscription(Ljava/lang/Object;Lcb/d;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lsa/l;)Landroidx/window/core/ConsumerAdapter$Subscription;

    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    .line 93
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_5f
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_61
    .catchall {:try_start_14 .. :try_end_61} :catchall_27

    .line 98
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    return-void

    .line 102
    :cond_65
    :try_start_65
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 104
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 111
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_27

    .line 114
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    return-void

    .line 118
    :goto_75
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    throw p1
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .registers 6
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_47

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_47

    .line 33
    if-nez v2, :cond_26

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->removeListener(Landroidx/core/util/Consumer;)V

    .line 42
    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_49

    .line 53
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/window/core/ConsumerAdapter$Subscription;

    .line 66
    if-eqz p1, :cond_49

    .line 68
    invoke-interface {p1}, Landroidx/window/core/ConsumerAdapter$Subscription;->dispose()V

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_47

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    return-void

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p1
.end method
