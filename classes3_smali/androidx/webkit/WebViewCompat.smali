.class public Landroidx/webkit/WebViewCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewCompat$VisualStateCallback;,
        Landroidx/webkit/WebViewCompat$WebMessageListener;
    }
.end annotation


# static fields
.field private static final EMPTY_URI:Landroid/net/Uri;

.field private static final WILDCARD_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "*"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/WebViewCompat;->WILDCARD_URI:Landroid/net/Uri;

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewCompat;->EMPTY_URI:Landroid/net/Uri;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/ScriptHandler;
    .registers 4
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/ScriptHandler;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/WebViewProviderAdapter;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Landroidx/webkit/internal/ScriptHandlerImpl;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V
    .registers 5
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroidx/webkit/WebViewCompat$WebMessageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/WebViewCompat$WebMessageListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroidx/webkit/internal/WebViewProviderAdapter;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static checkThread(Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_55

    .line 7
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForP;->getWebViewLooper(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "A WebView method was called on thread \'"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " called on "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ", FYI main Looper is "

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    :try_start_55
    const-class v0, Landroid/webkit/WebView;

    .line 88
    const-string v1, "checkThread"

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/NoSuchMethodException; {:try_start_55 .. :try_end_65} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_65} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_55 .. :try_end_65} :catch_66

    .line 102
    return-void

    .line 103
    :catch_66
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method private static createProvider(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroidx/webkit/internal/WebViewProviderFactory;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createWebMessageChannel(Landroid/webkit/WebView;)[Landroidx/webkit/WebMessagePortCompat;
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/ApiFeature$M;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForM;->createWebMessageChannel(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->portsToCompat([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/WebMessagePortCompat;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 27
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewProviderAdapter;->createWebMessageChannel()[Landroidx/webkit/WebMessagePortCompat;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public static getCurrentLoadedWebViewPackage()Landroid/content/pm/PackageInfo;
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForO;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getLoadedWebViewPackageInfo()Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getCurrentLoadedWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getNotYetLoadedWebViewPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static getFactory()Landroidx/webkit/internal/WebViewProviderFactory;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getLoadedWebViewPackageInfo()Landroid/content/pm/PackageInfo;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 20
    return-object v0
.end method

.method private static getNotYetLoadedWebViewPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x17

    .line 6
    if-gt v1, v2, :cond_1a

    .line 8
    const-string v1, "android.webkit.WebViewFactory"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getWebViewPackageName"

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getCurrentWebViewPackageName"

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2c} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2c} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2c} :catch_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2c} :catch_39

    .line 45
    :goto_2c
    if-nez v1, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_34
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object p0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_34 .. :try_end_38} :catch_39

    .line 57
    return-object p0

    .line 58
    :catch_39
    return-object v0
.end method

.method public static getProfile(Landroid/webkit/WebView;)Landroidx/webkit/Profile;
    .registers 2
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewProviderAdapter;->getProfile()Landroidx/webkit/Profile;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private static getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;
    .registers 2

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->createProvider(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/webkit/internal/WebViewProviderAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 10
    return-object v0
.end method

.method public static getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O_MR1;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForOMR1;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static getVariationsHeader()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_VARIATIONS_HEADER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static getWebChromeClient(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/ApiFeature$O;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForO;->getWebChromeClient(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 23
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewProviderAdapter;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/ApiFeature$O;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForO;->getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 23
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewProviderAdapter;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static getWebViewRenderProcess(Landroid/webkit/WebView;)Landroidx/webkit/WebViewRenderProcess;
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/ApiFeature$Q;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForQ;->getWebViewRenderProcess(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-static {p0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forFrameworkObject(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 31
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewProviderAdapter;->getWebViewRenderProcess()Landroidx/webkit/WebViewRenderProcess;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static getWebViewRenderProcessClient(Landroid/webkit/WebView;)Landroidx/webkit/WebViewRenderProcessClient;
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$Q;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForQ;->getWebViewRenderProcessClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1a

    .line 15
    instance-of v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    check-cast p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;

    .line 22
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->getFrameworkRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 38
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewProviderAdapter;->getWebViewRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public static isAudioMuted(Landroid/webkit/WebView;)Z
    .registers 2
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MUTE_AUDIO:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewProviderAdapter;->isAudioMuted()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static isMultiProcessEnabled()Z
    .registers 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .registers 6
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroidx/webkit/WebViewCompat$VisualStateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/ApiFeature$M;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/webkit/internal/ApiHelperForM;->postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 22
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/webkit/internal/WebViewProviderAdapter;->insertVisualStateCallback(JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static postWebMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;)V
    .registers 5
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/WebViewCompat;->WILDCARD_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    sget-object p2, Landroidx/webkit/WebViewCompat;->EMPTY_URI:Landroid/net/Uri;

    .line 11
    :cond_a
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

    .line 13
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-virtual {p1}, Landroidx/webkit/WebMessageCompat;->getType()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_20

    .line 25
    invoke-static {p1}, Landroidx/webkit/internal/WebMessagePortImpl;->compatToFrameworkMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/ApiHelperForM;->postWebMessage(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-virtual {p1}, Landroidx/webkit/WebMessageCompat;->getType()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroidx/webkit/internal/WebMessageAdapter;->isMessagePayloadTypeSupportedByWebView(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 52
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/WebViewProviderAdapter;->postWebMessage(Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public static removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->removeWebMessageListener(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static setAudioMuted(Landroid/webkit/WebView;Z)V
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MUTE_AUDIO:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->setAudioMuted(Z)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->setProfileWithName(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .registers 4
    .param p0  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 3
    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;->isSupportedByFramework()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_25

    .line 34
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForOMR1;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v1}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_37

    .line 44
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroidx/webkit/internal/WebViewProviderFactory;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .registers 3
    .param p0  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0, p1}, Landroidx/webkit/WebViewCompat;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 9
    return-void
.end method

.method public static setWebViewRenderProcessClient(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcessClient;)V
    .registers 4
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroidx/webkit/WebViewRenderProcessClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 8
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$Q;

    .line 9
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10
    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForQ;->setWebViewRenderProcessClient(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcessClient;)V

    return-void

    .line 11
    :cond_c
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 12
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 13
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V

    return-void

    .line 14
    :cond_1e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setWebViewRenderProcessClient(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V
    .registers 5
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/webkit/WebViewRenderProcessClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$Q;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/ApiHelperForQ;->setWebViewRenderProcessClient(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V

    return-void

    .line 4
    :cond_c
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->checkThread(Landroid/webkit/WebView;)V

    .line 6
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getProvider(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/WebViewProviderAdapter;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V

    return-void

    .line 7
    :cond_1d
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O_MR1;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForOMR1;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method
