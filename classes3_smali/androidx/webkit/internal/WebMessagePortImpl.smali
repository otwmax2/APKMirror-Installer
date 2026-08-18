.class public Landroidx/webkit/internal/WebMessagePortImpl;
.super Landroidx/webkit/WebMessagePortCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .registers 2
    .param p1  # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebMessagePortCompat;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3
    .param p1  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebMessagePortCompat;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lhe/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static compatToFrameworkMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;
    .registers 1
    .param p0  # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForM;->createWebMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static compatToPorts([Landroidx/webkit/WebMessagePortCompat;)[Landroid/webkit/WebMessagePort;
    .registers 5
    .param p0  # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_15

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Landroidx/webkit/WebMessagePortCompat;->getFrameworkPort()Landroid/webkit/WebMessagePort;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    return-object v1
.end method

.method public static frameworkMessageToCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;
    .registers 1
    .param p0  # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForM;->createWebMessageCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebMessagePort(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 17
    invoke-static {v1, v0}, Lhe/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 23
    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 27
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/WebMessagePort;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    .line 3
    if-nez v0, :cond_14

    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    .line 23
    return-object v0
.end method

.method public static portsToCompat([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/WebMessagePortCompat;
    .registers 5
    .param p0  # [Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroidx/webkit/WebMessagePortCompat;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_17

    .line 12
    new-instance v2, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 14
    aget-object v3, p0, v1

    .line 16
    invoke-direct {v2, v3}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 19
    aput-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/ApiFeature$M;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForM;->close(Landroid/webkit/WebMessagePort;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public getFrameworkPort()Landroid/webkit/WebMessagePort;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public postMessage(Landroidx/webkit/WebMessageCompat;)V
    .registers 4
    .param p1  # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    invoke-virtual {p1}, Landroidx/webkit/WebMessageCompat;->getType()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 15
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroidx/webkit/internal/WebMessagePortImpl;->compatToFrameworkMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForM;->postMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-virtual {p1}, Landroidx/webkit/WebMessageCompat;->getType()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroidx/webkit/internal/WebMessageAdapter;->isMessagePayloadTypeSupportedByWebView(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroidx/webkit/internal/WebMessageAdapter;

    .line 49
    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessageAdapter;-><init>(Landroidx/webkit/WebMessageCompat;)V

    .line 52
    invoke-static {v1}, Lhe/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public setWebMessageCallback(Landroid/os/Handler;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .registers 5
    .param p1  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/ApiFeature$M;

    .line 10
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/WebMessageCallbackAdapter;

    invoke-direct {v1, p2}, Landroidx/webkit/internal/WebMessageCallbackAdapter;-><init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    .line 12
    invoke-static {v1}, Lhe/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 13
    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V

    return-void

    .line 14
    :cond_19
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 15
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroidx/webkit/internal/ApiHelperForM;->setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;Landroid/os/Handler;)V

    return-void

    .line 16
    :cond_27
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setWebMessageCallback(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .registers 4
    .param p1  # Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/WebMessageCallbackAdapter;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessageCallbackAdapter;-><init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    .line 4
    invoke-static {v1}, Lhe/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 6
    :cond_19
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 7
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForM;->setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    return-void

    .line 8
    :cond_27
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
