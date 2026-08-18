.class public Landroidx/webkit/internal/ApiHelperForP;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getTracingControllerInstance()Landroid/webkit/TracingController;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWebViewClassLoader()Ljava/lang/ClassLoader;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWebViewLooper(Landroid/webkit/WebView;)Landroid/os/Looper;
    .registers 1
    .param p0  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isTracing(Landroid/webkit/TracingController;)Z
    .registers 1
    .param p0  # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static start(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V
    .registers 4
    .param p0  # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroidx/webkit/TracingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/webkit/internal/a;->a()Landroid/webkit/TracingConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    .line 8
    move-result v1

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/TracingConfig$Builder;->addCategories([I)Landroid/webkit/TracingConfig$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/TracingConfig$Builder;->addCategories(Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/webkit/TracingConfig$Builder;->setTracingMode(I)Landroid/webkit/TracingConfig$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/webkit/TracingConfig$Builder;->build()Landroid/webkit/TracingConfig;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/webkit/TracingController;->start(Landroid/webkit/TracingConfig;)V

    .line 40
    return-void
.end method

.method public static stop(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .registers 3
    .param p0  # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
