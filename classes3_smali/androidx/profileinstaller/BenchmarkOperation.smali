.class Landroidx/profileinstaller/BenchmarkOperation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;,
        Landroidx/profileinstaller/BenchmarkOperation$Api21ContextHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static deleteFilesRecursively(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-ge v3, v2, :cond_24

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_20

    .line 29
    if-eqz v4, :cond_20

    .line 31
    move v4, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v0

    .line 34
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return v4

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static dropShaderCache(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;)V
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    const/16 v1, 0x18

    .line 18
    if-lt v0, v1, :cond_1c

    .line 20
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api21ContextHelper;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const/16 v1, 0x17

    .line 31
    if-ne v0, v1, :cond_25

    .line 33
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api21ContextHelper;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_36

    .line 49
    const/16 p0, 0xe

    .line 51
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_36
    const/16 p0, 0xf

    .line 57
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 60
    return-void
.end method
