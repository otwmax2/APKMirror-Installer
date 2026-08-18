.class public final Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/webkit/WebViewAssetLoader$PathHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalStoragePathHandler"
.end annotation


# static fields
.field private static final FORBIDDEN_DATA_DIRS:[Ljava/lang/String;


# instance fields
.field private final mDirectory:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "shared_prefs/"

    .line 3
    const-string v1, "code_cache/"

    .line 5
    const-string v2, "app_webview/"

    .line 7
    const-string v3, "databases/"

    .line 9
    const-string v4, "lib/"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->FORBIDDEN_DATA_DIRS:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-static {p2}, Landroidx/webkit/internal/AssetHelper;->getCanonicalDirPath(Ljava/io/File;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->mDirectory:Ljava/io/File;

    .line 15
    invoke-direct {p0, p1}, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->isAllowedInternalStorageDir(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "The given directory \""

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\" doesn\'t exist under an allowed app internal storage directory"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Failed to resolve the canonical path for the given directory: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method private isAllowedInternalStorageDir(Landroid/content/Context;)Z
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->mDirectory:Ljava/io/File;

    .line 3
    invoke-static {v0}, Landroidx/webkit/internal/AssetHelper;->getCanonicalDirPath(Ljava/io/File;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/webkit/internal/AssetHelper;->getCanonicalDirPath(Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Landroidx/webkit/internal/AssetHelper;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/webkit/internal/AssetHelper;->getCanonicalDirPath(Ljava/io/File;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_24

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_54

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    sget-object v1, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->FORBIDDEN_DATA_DIRS:[Ljava/lang/String;

    .line 52
    array-length v2, v1

    .line 53
    move v4, v3

    .line 54
    :goto_35
    if-ge v4, v2, :cond_52

    .line 56
    aget-object v5, v1, v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4f

    .line 79
    return v3

    .line 80
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_35

    .line 83
    :cond_52
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_54
    :goto_54
    return v3
.end method


# virtual methods
.method public handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "WebViewAssetLoader"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->mDirectory:Ljava/io/File;

    .line 6
    invoke-static {v2, p1}, Landroidx/webkit/internal/AssetHelper;->getCanonicalFileIfChild(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    invoke-static {v2}, Landroidx/webkit/internal/AssetHelper;->openFile(Ljava/io/File;)Ljava/io/InputStream;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroidx/webkit/internal/AssetHelper;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 22
    invoke-direct {v4, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 25
    return-object v4

    .line 26
    :catch_19
    move-exception v2

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    const-string v2, "The requested file: %s is outside the mounted directory: %s"

    .line 30
    iget-object v3, p0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->mDirectory:Ljava/io/File;

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object p1, v4, v5

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v3, v4, v5

    .line 41
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2f} :catch_19

    .line 48
    goto :goto_44

    .line 49
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "Error opening the requested path: "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_44
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 71
    invoke-direct {p1, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 74
    return-object p1
.end method
