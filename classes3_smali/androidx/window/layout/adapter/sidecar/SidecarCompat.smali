.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SidecarCompat"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final componentCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final sidecar:Landroidx/window/sidecar/SidecarInterface;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final windowListenerRegisteredContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getSidecarCompat$window_release(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;ILkotlin/jvm/internal/x;)V

    invoke-direct {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/SidecarAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/SidecarAdapter;)V
    .registers 4
    .param p1  # Landroidx/window/sidecar/SidecarInterface;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->registerConfigurationChangeListener$lambda$0(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getExtensionCallback$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSidecarAdapter$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private final registerConfigurationChangeListener(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    instance-of v0, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    new-instance v0, Landroidx/window/layout/adapter/sidecar/e;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/e;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 18
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 25
    invoke-interface {p1, v0}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 28
    :cond_1b
    return-void
.end method

.method private static final registerConfigurationChangeListener$lambda$0(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 12
    :cond_b
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/util/Consumer;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v1, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 19
    invoke-interface {v1, v0}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSidecar()Landroidx/window/sidecar/SidecarInterface;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    return-object v0
.end method

.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_17

    .line 14
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 16
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 36
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_32

    .line 46
    :cond_2d
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 48
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 51
    :cond_32
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
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
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .registers 5
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_39

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->unregisterComponentCallback(Landroid/app/Activity;)V

    .line 25
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->clearWindowLayoutInfo(Landroid/app/Activity;)V

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_2a

    .line 41
    move p1, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-eqz p1, :cond_39

    .line 51
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    if-eqz p1, :cond_39

    .line 55
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .registers 4
    .param p1  # Landroid/os/IBinder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_27

    .line 32
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 34
    if-eqz p1, :cond_27

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 42
    if-eqz p1, :cond_32

    .line 44
    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 51
    :cond_32
    invoke-direct {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->registerConfigurationChangeListener(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method public setExtensionCallback(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .registers 5
    .param p1  # Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "extensionCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    .line 11
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 13
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    if-eqz p1, :cond_23

    .line 17
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 19
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 21
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 23
    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 26
    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 31
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 33
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 36
    :cond_23
    return-void
.end method

.method public validateExtensionInterface()Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    const-string v4, "setSidecarCallback"

    .line 16
    new-array v5, v2, [Ljava/lang/Class;

    .line 18
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 20
    aput-object v6, v5, v0

    .line 22
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v3

    .line 28
    :goto_1b
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v3

    .line 36
    :goto_23
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_190

    .line 44
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    if-eqz v1, :cond_32

    .line 48
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 51
    :cond_32
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    if-eqz v1, :cond_39

    .line 55
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 58
    :cond_39
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_1a7

    .line 60
    const-class v5, Landroid/os/IBinder;

    .line 62
    if-eqz v1, :cond_50

    .line 64
    :try_start_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_50

    .line 70
    const-string v6, "getWindowLayoutInfo"

    .line 72
    new-array v7, v2, [Ljava/lang/Class;

    .line 74
    aput-object v5, v7, v0

    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, v3

    .line 82
    :goto_51
    if-eqz v1, :cond_58

    .line 84
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v3

    .line 90
    :goto_59
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 92
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_179

    .line 98
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 100
    if-eqz v1, :cond_76

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_76

    .line 108
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 110
    new-array v7, v2, [Ljava/lang/Class;

    .line 112
    aput-object v5, v7, v0

    .line 114
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v1, v3

    .line 120
    :goto_77
    if-eqz v1, :cond_7e

    .line 122
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, v3

    .line 128
    :goto_7f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_162

    .line 134
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 136
    if-eqz v1, :cond_9a

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9a

    .line 144
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 146
    new-array v7, v2, [Ljava/lang/Class;

    .line 148
    aput-object v5, v7, v0

    .line 150
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v1, v3

    .line 156
    :goto_9b
    if-eqz v1, :cond_a2

    .line 158
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v1, v3

    .line 164
    :goto_a3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_14b

    .line 170
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 172
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_ae
    .catchall {:try_start_3f .. :try_end_ae} :catchall_1a7

    .line 175
    const/4 v4, 0x3

    .line 176
    :try_start_af
    iput v4, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_b1} :catch_b2
    .catchall {:try_start_af .. :try_end_b1} :catchall_1a7

    .line 178
    goto :goto_e4

    .line 179
    :catch_b2
    :try_start_b2
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 181
    const-string v6, "setPosture"

    .line 183
    new-array v7, v2, [Ljava/lang/Class;

    .line 185
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    aput-object v8, v7, v0

    .line 189
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v6

    .line 197
    new-array v7, v2, [Ljava/lang/Object;

    .line 199
    aput-object v6, v7, v0

    .line 201
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 206
    const-string v6, "getPosture"

    .line 208
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 218
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 227
    if-ne v1, v4, :cond_143

    .line 229
    :goto_e4
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 231
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 234
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 237
    move-result-object v4

    .line 238
    const-string v5, "getRect(...)"

    .line 240
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 246
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 249
    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 252
    new-instance v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 254
    invoke-direct {v4}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_100
    .catchall {:try_start_b2 .. :try_end_100} :catchall_1a7

    .line 257
    :try_start_100
    iget-object v0, v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_102} :catch_103
    .catchall {:try_start_100 .. :try_end_102} :catchall_1a7

    .line 259
    goto :goto_139

    .line 260
    :catch_103
    :try_start_103
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 270
    const-string v6, "setDisplayFeatures"

    .line 272
    new-array v7, v2, [Ljava/lang/Class;

    .line 274
    const-class v8, Ljava/util/List;

    .line 276
    aput-object v8, v7, v0

    .line 278
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v1

    .line 282
    new-array v6, v2, [Ljava/lang/Object;

    .line 284
    aput-object v5, v6, v0

    .line 286
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 291
    const-string v6, "getDisplayFeatures"

    .line 293
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    check-cast v1, Ljava/util/List;

    .line 308
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_13b

    .line 314
    :goto_139
    move v0, v2

    .line 315
    goto :goto_1a7

    .line 316
    :cond_13b
    new-instance v1, Ljava/lang/Exception;

    .line 318
    const-string v2, "Invalid display feature getter/setter"

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    throw v1

    .line 324
    :cond_143
    new-instance v1, Ljava/lang/Exception;

    .line 326
    const-string v2, "Invalid device posture getter/setter"

    .line 328
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    :cond_14b
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v2

    .line 355
    :cond_162
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v2

    .line 378
    :cond_179
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v4, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v2

    .line 401
    :cond_190
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v4, "Illegal return type for \'setSidecarCallback\': "

    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v2
    :try_end_1a7
    .catchall {:try_start_103 .. :try_end_1a7} :catchall_1a7

    .line 424
    :catchall_1a7
    :goto_1a7
    return v0
.end method
