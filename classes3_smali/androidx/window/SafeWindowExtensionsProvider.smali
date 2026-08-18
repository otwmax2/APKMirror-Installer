.class public final Landroidx/window/SafeWindowExtensionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final loader:Ljava/lang/ClassLoader;
    .annotation build Lke/l;
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
    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent$lambda$1(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/window/SafeWindowExtensionsProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$lambda$0(Landroidx/window/SafeWindowExtensionsProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getWindowExtensionsProviderClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

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

.method private final isWindowExtensionsPresent()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 3
    new-instance v1, Landroidx/window/a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/window/a;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->checkIsPresent$window_release(Lsa/a;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final isWindowExtensionsPresent$lambda$1(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "loadClass(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method private static final isWindowExtensionsValid$lambda$0(Landroidx/window/SafeWindowExtensionsProvider;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsProviderClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWindowExtensions"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsClass$window_release()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_22

    .line 27
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

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
.method public final getWindowExtensions()Landroidx/window/extensions/WindowExtensions;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method public final getWindowExtensionsClass$window_release()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensions"

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

.method public final isWindowExtensionsValid$window_release()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    new-instance v0, Landroidx/window/b;

    .line 9
    invoke-direct {v0, p0}, Landroidx/window/b;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    .line 12
    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 14
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lsa/a;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method
