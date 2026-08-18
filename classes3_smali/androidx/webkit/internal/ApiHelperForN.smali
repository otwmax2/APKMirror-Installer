.class public Landroidx/webkit/internal/ApiHelperForN;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAllowContentAccess(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAllowFileAccess(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBlockNetworkLoads(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCacheMode(Landroid/webkit/ServiceWorkerWebSettings;)I
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDisabledActionModeMenuItems(Landroid/webkit/WebSettings;)I
    .registers 1
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getServiceWorkerWebSettings(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .registers 1
    .param p0  # Landroid/webkit/ServiceWorkerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getServiceWorkerWebSettingsImpl(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 3
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerWebSettings(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    .line 10
    return-object v0
.end method

.method public static isRedirect(Landroid/webkit/WebResourceRequest;)Z
    .registers 1
    .param p0  # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setAllowContentAccess(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 4
    return-void
.end method

.method public static setAllowFileAccess(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    .line 4
    return-void
.end method

.method public static setBlockNetworkLoads(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 4
    return-void
.end method

.method public static setCacheMode(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    .line 4
    return-void
.end method

.method public static setDisabledActionModeMenuItems(Landroid/webkit/WebSettings;I)V
    .registers 2
    .param p0  # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 4
    return-void
.end method

.method public static setServiceWorkerClient(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .registers 2
    .param p0  # Landroid/webkit/ServiceWorkerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/ServiceWorkerClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 4
    return-void
.end method

.method public static setServiceWorkerClientCompat(Landroid/webkit/ServiceWorkerController;Landroidx/webkit/ServiceWorkerClientCompat;)V
    .registers 3
    .param p0  # Landroid/webkit/ServiceWorkerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroidx/webkit/ServiceWorkerClientCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;

    .line 3
    invoke-direct {v0, p1}, Landroidx/webkit/internal/FrameworkServiceWorkerClient;-><init>(Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 9
    return-void
.end method
