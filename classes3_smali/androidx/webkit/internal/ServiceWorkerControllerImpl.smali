.class public Landroidx/webkit/internal/ServiceWorkerControllerImpl;
.super Landroidx/webkit/ServiceWorkerControllerCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

.field private final mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerControllerCompat;-><init>()V

    .line 4
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$N;

    .line 6
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 19
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 21
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerWebSettingsImpl(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 40
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 50
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 52
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 59
    iput-object v1, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 17
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/ServiceWorkerController;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 13
    return-object v0
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 3
    return-object v0
.end method

.method public setServiceWorkerClient(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .registers 5
    .param p1  # Landroidx/webkit/ServiceWorkerClientCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$N;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-nez p1, :cond_13

    .line 12
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Landroidx/webkit/internal/ApiHelperForN;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setServiceWorkerClientCompat(Landroid/webkit/ServiceWorkerController;Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    if-nez p1, :cond_2b

    .line 36
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v2}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerClientAdapter;

    .line 50
    invoke-direct {v1, p1}, Landroidx/webkit/internal/ServiceWorkerClientAdapter;-><init>(Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 53
    invoke-static {v1}, Lhe/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method
