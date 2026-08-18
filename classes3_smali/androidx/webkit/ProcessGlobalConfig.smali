.class public Landroidx/webkit/ProcessGlobalConfig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static sApplyCalled:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static final sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field mCacheDirectoryBasePath:Ljava/lang/String;

.field mDataDirectoryBasePath:Ljava/lang/String;

.field mDataDirectorySuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Landroidx/webkit/ProcessGlobalConfig;->sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/webkit/ProcessGlobalConfig;->sLock:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Landroidx/webkit/ProcessGlobalConfig;->sApplyCalled:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static apply(Landroidx/webkit/ProcessGlobalConfig;)V
    .registers 4
    .param p0  # Landroidx/webkit/ProcessGlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/ProcessGlobalConfig;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Landroidx/webkit/ProcessGlobalConfig;->sApplyCalled:Z

    .line 6
    if-nez v1, :cond_5d

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Landroidx/webkit/ProcessGlobalConfig;->sApplyCalled:Z

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_5b

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {}, Landroidx/webkit/ProcessGlobalConfig;->webViewCurrentlyLoaded()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_53

    .line 23
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->mDataDirectorySuffix:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_2f

    .line 27
    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:Landroidx/webkit/internal/StartupApiFeature$P;

    .line 29
    invoke-virtual {v1}, Landroidx/webkit/internal/StartupApiFeature$P;->isSupportedByFramework()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->mDataDirectorySuffix:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroidx/webkit/internal/ApiHelperForP;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    const-string v1, "DATA_DIRECTORY_SUFFIX"

    .line 43
    iget-object v2, p0, Landroidx/webkit/ProcessGlobalConfig;->mDataDirectorySuffix:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    :goto_2f
    iget-object v1, p0, Landroidx/webkit/ProcessGlobalConfig;->mDataDirectoryBasePath:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_38

    .line 52
    const-string v2, "DATA_DIRECTORY_BASE_PATH"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    iget-object p0, p0, Landroidx/webkit/ProcessGlobalConfig;->mCacheDirectoryBasePath:Ljava/lang/String;

    .line 59
    if-eqz p0, :cond_41

    .line 61
    const-string v1, "CACHE_DIRECTORY_BASE_PATH"

    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    sget-object p0, Landroidx/webkit/ProcessGlobalConfig;->sProcessGlobalConfig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    const-string v0, "Attempting to set ProcessGlobalConfig#sProcessGlobalConfig when it was already set"

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "WebView has already been loaded in the current process, so any attempt to apply the settings in ProcessGlobalConfig will have no effect. ProcessGlobalConfig#apply needs to be called before any calls to android.webkit APIs, such as during early app startup."

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "ProcessGlobalConfig#apply was called more than once, which is an illegal operation. The configuration settings provided by ProcessGlobalConfig take effect only once, when WebView is first loaded into the current process. Every process should only ever create a single instance of ProcessGlobalConfig and apply it once, before any calls to android.webkit APIs, such as during early app startup."

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_5b

    .line 103
    throw p0
.end method

.method private static webViewCurrentlyLoaded()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.webkit.WebViewFactory"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "sProviderInstance"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_19

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return v2

    .line 26
    :catch_19
    :cond_19
    return v0
.end method


# virtual methods
.method public setDataDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)Landroidx/webkit/ProcessGlobalConfig;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:Landroidx/webkit/internal/StartupApiFeature$P;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/webkit/internal/StartupApiFeature;->isSupported(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3f

    .line 9
    const-string p1, ""

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_37

    .line 17
    sget-char p1, Ljava/io/File;->separatorChar:C

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result p1

    .line 23
    if-gez p1, :cond_1b

    .line 25
    iput-object p2, p0, Landroidx/webkit/ProcessGlobalConfig;->mDataDirectorySuffix:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Suffix "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, " contains a path separator"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "Suffix cannot be an empty string"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method public setDirectoryBasePaths(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Landroidx/webkit/ProcessGlobalConfig;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH:Landroidx/webkit/internal/StartupApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/webkit/internal/StartupApiFeature;->isSupported(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_31

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->isAbsolute()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_29

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->isAbsolute()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_21

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/webkit/ProcessGlobalConfig;->mDataDirectoryBasePath:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/webkit/ProcessGlobalConfig;->mCacheDirectoryBasePath:Ljava/lang/String;

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "cacheDirectoryBasePath must be a non-empty absolute path"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "dataDirectoryBasePath must be a non-empty absolute path"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
