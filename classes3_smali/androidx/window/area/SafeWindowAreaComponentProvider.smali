.class public final Landroidx/window/area/SafeWindowAreaComponentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final loader:Ljava/lang/ClassLoader;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final windowExtensions:Landroidx/window/extensions/WindowExtensions;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1  # Ljava/lang/ClassLoader;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 11
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    .line 13
    invoke-direct {v0, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->isWindowAreaProviderValid$lambda$0(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getExtensionWindowAreaPresentationClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final getExtensionWindowAreaStatusClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final getWindowAreaComponentClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final isWindowAreaProviderValid(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/area/a;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/window/area/a;-><init>(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)V

    .line 6
    const-string p1, "WindowExtensions#getWindowAreaComponent is not valid"

    .line 8
    invoke-static {p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private static final isWindowAreaProviderValid$lambda$0(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getWindowAreaComponent"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-direct {p1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponentClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 4
    if-eqz v1, :cond_45

    .line 6
    invoke-direct {p0, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->isWindowAreaProviderValid(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_45

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1d

    .line 16
    if-lt v1, v2, :cond_45

    .line 18
    sget-object v1, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 20
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponentClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 26
    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v2, v4}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_45

    .line 36
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getExtensionWindowAreaStatusClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_45

    .line 50
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getExtensionWindowAreaPresentationClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 66
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 69
    move-result-object v0
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    :cond_45
    return-object v0
.end method
